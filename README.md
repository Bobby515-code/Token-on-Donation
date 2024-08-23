# DonationNFT Project
![image](https://github.com/user-attachments/assets/ec83ad43-6319-4b99-babc-6033982e8244)

## Vision

The `DonationNFT` project is designed to bridge the gap between charitable donations and blockchain technology by offering donors a unique, non-fungible token (NFT) as a token of appreciation. Each NFT, termed as a "DonationBadge," serves as a digital certificate of the donor’s contribution, promoting transparency and trust in charitable activities.

## Flowchart

### Flowchart Description

1. **Donation**:
   - A user donates Ether (ETH) to the smart contract.
   - The contract ensures that the donation amount is greater than zero.

2. **Minting NFT**:
   - Upon receiving a valid donation, the contract mints a new NFT (DonationBadge) for the donor.
   - The NFT’s metadata, including a token URI, is set.

3. **Donation Acknowledgement**:
   - The contract emits an event (`DonationReceived`) that records the donor’s address, the donation amount, and the NFT’s token ID.

### Flowchart (Text-Based Representation)

```plaintext
[Donate ETH] --> [Validate Donation] --> [Mint NFT] --> [Set Token URI]
                     \                              |
                      \----> [Emit DonationReceived Event]
```

## Contract Address

- **Contract Address**: 0x309673d02A141bBB080f51999164457CD9078B36
- ![image](https://github.com/user-attachments/assets/7c75800a-ada4-4529-861b-35d2dcf24ade)



## Future Scope

- **Customizable Token URI**: Future enhancements may allow donors to customize the metadata or choose from a variety of preset token URIs.
- **Integration with Charities**: Partnering with charitable organizations to directly receive donations through the smart contract.
- **Expanding Donation Methods**: Adding support for other cryptocurrencies or even fiat donations through a payment gateway.
- **Gamification**: Introducing tiers of DonationBadges that reflect different levels of contributions, encouraging repeat donations.

## Contact

For more information, collaboration, or support, feel free to reach out:

- **Name**: Bobby singha
- **Email**: singhabobby2020@gmail.com
- **GitHub**: [Bobby515-code](https://github.com/Bobby515-code)

---

This README file offers a succinct overview of the `DonationNFT` project, covering all essential aspects from vision to future scope and contact details. Replace placeholders with actual information where needed.
