aws ec2 run-instances \
    --image-id ami-0ac80df6eff0e70b5 \
    --instance-type t2.micro \
    --subnet-id subnet-7f879441 \
    --security-group-ids sg-07142950944cc283c \
    --associate-public-ip-address \
    --key-name sbp \
    --region us-east-1