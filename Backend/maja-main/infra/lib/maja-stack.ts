import { Stack, StackProps } from 'aws-cdk-lib';
import * as ecs from 'aws-cdk-lib/aws-ecs';
import { Construct } from 'constructs';

export class MajaStack extends Stack {
  constructor(scope: Construct, id: string, props?: StackProps) {
    super(scope, id, props);
    
    // Create ECS cluster with python3.9 image
    const cluster = new ecs.Cluster(this, 'Cluster', {
      clusterName: 'maja-cluster',
      containerInsights: true,
      defaultCloudMapNamespace: {
        name: 'maja-namespace',
      },
    });
    }
}
