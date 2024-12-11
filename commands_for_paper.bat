# Contractarian v everyone
python main.py --title1 QLNP --title2 QLNP --eps0 1.0 --epsdecay True &
python main.py --title1 QLS --title2 QLNP --eps0 1.0 --epsdecay True &
python main.py --title1 QLUT --title2 QLNP --eps0 1.0 --epsdecay True &
python main.py --title1 QLDE --title2 QLNP --eps0 1.0 --epsdecay True &
python main.py --title1 QLVE_e --title2 QLNP --eps0 1.0 --epsdecay True &
python main.py --title1 QLVE_k --title2 QLNP --eps0 1.0 --epsdecay True &
python main.py --title1 QLVM --title2 QLNP --eps0 1.0 --epsdecay True &

## Weighted Utilitarian v everyone
python main.py --title1 QLWUT --title2 QLWUT --eps0 1.0 --epsdecay True &
python main.py --title1 QLNP --title2 QLWUT --eps0 1.0 --epsdecay True &
python main.py --title1 QLS --title2 QLWUT --eps0 1.0 --epsdecay True &
python main.py --title1 QLUT --title2 QLWUT --eps0 1.0 --epsdecay True &
python main.py --title1 QLDE --title2 QLWUT --eps0 1.0 --epsdecay True &
python main.py --title1 QLVE_e --title2 QLWUT --eps0 1.0 --epsdecay True &
python main.py --title1 QLVE_k --title2 QLWUT --eps0 1.0 --epsdecay True &
python main.py --title1 QLVM --title2 QLWUT --eps0 1.0 --epsdecay True &