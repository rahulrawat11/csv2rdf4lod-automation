#!/bin/bash

root="http://data.oceandrilling.org/publications"

pushd source &> /dev/null

   pcurl.sh $root/301_DOI_submission_sheet.xls
   pcurl.sh $root/302_DOI_submission_sheet.xls
   pcurl.sh $root/303306_DOI_submission_sheet.xls
   pcurl.sh $root/304305_DOI_submission_sheet.xls
   pcurl.sh $root/307_DOI_submission_sheet.xls
   pcurl.sh $root/308_DOI_submission_sheet.xls
   pcurl.sh $root/309312_DOI_submission_sheet.xls
   pcurl.sh $root/310_DOI_submission_sheet.xls
   pcurl.sh $root/311_DOI_submission_sheet.xls
   pcurl.sh $root/323_ER_DOI_submission_sheet.xls
   pcurl.sh $root/ODP_DOI_200IR_Submission_sheet.xls
   pcurl.sh $root/ODP_DOI_201IR_Submission_sheet.xls
   pcurl.sh $root/ODP_DOI_202IR_redeposit.xls
   pcurl.sh $root/ODP_DOI_203IR_Submission_sheet.xls
   pcurl.sh $root/ODP_DOI_204IR_Submission_sheet.xls
   pcurl.sh $root/ODP_DOI_205IR_Submission_sheet.xls
   pcurl.sh $root/ODP_DOI_206IR_Submission_sheet.xls
   pcurl.sh $root/ODP_DOI_207IR_Submission_sheet.xls
   pcurl.sh $root/ODP_DOI_208IR_Submission_sheet.xls
   pcurl.sh $root/ODP_DOI_209IR_Submission_sheet.xls
   pcurl.sh $root/ODP_DOI_210IR_Submission_sheet.xls 

popd &> /dev/null
