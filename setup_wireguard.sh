#!/bin/bash

umask 077

wg genkey | tee peer1_privatekey | wg pubkey > peer1_publickey

wg genkey | tee server_privatekey | wg pubkey > server_publickey

