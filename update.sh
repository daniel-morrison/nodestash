#!/bin/bash
echo "updating refferal parser"
npm explore 'referral-parser' -- npm run update
echo "updating geoip-lite"
npm explore 'geoip-lite' -- npm run updatedb