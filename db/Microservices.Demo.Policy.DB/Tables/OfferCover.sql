﻿CREATE TABLE [dbo].[OfferCover]
(
	OfferCoverId INT NOT NULL PRIMARY KEY IDENTITY,
	OfferId INT NOT NULL,
	Code VARCHAR(250),
	Price DECIMAL,

	CONSTRAINT FK_OfferCoverOffer FOREIGN KEY (OfferId) REFERENCES Offer(OfferId),
)
