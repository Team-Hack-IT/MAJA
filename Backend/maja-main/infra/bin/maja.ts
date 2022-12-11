#!/usr/bin/env node
import * as cdk from 'aws-cdk-lib';
import { MajaStack } from '../lib/maja-stack';

const app = new cdk.App();
new MajaStack(app, 'MajaStack');
