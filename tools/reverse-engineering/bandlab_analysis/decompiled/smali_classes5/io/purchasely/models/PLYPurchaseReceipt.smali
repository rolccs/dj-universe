.class public final Lio/purchasely/models/PLYPurchaseReceipt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYPurchaseReceipt$$serializer;,
        Lio/purchasely/models/PLYPurchaseReceipt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00083\u0008\u0087\u0008\u0018\u0000 z2\u00020\u0001:\u0002{zB\u00ed\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u00db\u0001\u0008\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001c\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0010\u0010(\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010$J\u0010\u0010/\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010+J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010$J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010$J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010$J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010$J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010$J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010$J\u0018\u00106\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010$J\u0012\u00109\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010$J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010$J\u0010\u0010;\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010+J\u00fa\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010$J\u0010\u0010?\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u001a\u0010B\u001a\u00020\t2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010L\u001a\u00020I2\u0006\u0010D\u001a\u00020\u00002\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020GH\u0001\u00a2\u0006\u0004\u0008J\u0010KR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010M\u0012\u0004\u0008O\u0010P\u001a\u0004\u0008N\u0010$R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010M\u0012\u0004\u0008R\u0010P\u001a\u0004\u0008Q\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010M\u0012\u0004\u0008T\u0010P\u001a\u0004\u0008S\u0010$R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010M\u0012\u0004\u0008V\u0010P\u001a\u0004\u0008U\u0010$R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010W\u0012\u0004\u0008Y\u0010P\u001a\u0004\u0008X\u0010)R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010Z\u0012\u0004\u0008\\\u0010P\u001a\u0004\u0008[\u0010+R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010]\u0012\u0004\u0008_\u0010P\u001a\u0004\u0008^\u0010-R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010M\u0012\u0004\u0008a\u0010P\u001a\u0004\u0008`\u0010$R \u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010Z\u0012\u0004\u0008b\u0010P\u001a\u0004\u0008\u000e\u0010+R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010M\u0012\u0004\u0008d\u0010P\u001a\u0004\u0008c\u0010$R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010M\u0012\u0004\u0008f\u0010P\u001a\u0004\u0008e\u0010$R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010M\u0012\u0004\u0008h\u0010P\u001a\u0004\u0008g\u0010$R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010M\u0012\u0004\u0008j\u0010P\u001a\u0004\u0008i\u0010$R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010M\u0012\u0004\u0008l\u0010P\u001a\u0004\u0008k\u0010$R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010M\u0012\u0004\u0008n\u0010P\u001a\u0004\u0008m\u0010$R(\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010o\u0012\u0004\u0008q\u0010P\u001a\u0004\u0008p\u00107R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010M\u0012\u0004\u0008s\u0010P\u001a\u0004\u0008r\u0010$R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010M\u0012\u0004\u0008u\u0010P\u001a\u0004\u0008t\u0010$R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010M\u0012\u0004\u0008w\u0010P\u001a\u0004\u0008v\u0010$R \u0010\u001b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010Z\u0012\u0004\u0008y\u0010P\u001a\u0004\u0008x\u0010+\u00a8\u0006|"
    }
    d2 = {
        "Lio/purchasely/models/PLYPurchaseReceipt;",
        "",
        "",
        "productId",
        "basePlanId",
        "storeOfferId",
        "purchaseToken",
        "Lio/purchasely/ext/PLYPurchaseState;",
        "purchaseState",
        "",
        "allowTransfer",
        "Lio/purchasely/models/PricingInfo;",
        "pricingInfo",
        "subscriptionId",
        "isSandbox",
        "contentId",
        "presentationId",
        "placementId",
        "audienceId",
        "amazonUserId",
        "amazonUserCountry",
        "",
        "Lio/purchasely/models/ProductCatalog;",
        "productsCatalog",
        "abTestId",
        "abTestVariantId",
        "campaignId",
        "shouldConsume",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "seen0",
        "LeN/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeN/r0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lio/purchasely/ext/PLYPurchaseState;",
        "component6",
        "()Z",
        "component7",
        "()Lio/purchasely/models/PricingInfo;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Ljava/util/List;",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/purchasely/models/PLYPurchaseReceipt;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LdN/c;",
        "output",
        "LcN/h;",
        "serialDesc",
        "LqM/B;",
        "write$Self$core_5_2_1_release",
        "(Lio/purchasely/models/PLYPurchaseReceipt;LdN/c;LcN/h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getProductId",
        "getProductId$annotations",
        "()V",
        "getBasePlanId",
        "getBasePlanId$annotations",
        "getStoreOfferId",
        "getStoreOfferId$annotations",
        "getPurchaseToken",
        "getPurchaseToken$annotations",
        "Lio/purchasely/ext/PLYPurchaseState;",
        "getPurchaseState",
        "getPurchaseState$annotations",
        "Z",
        "getAllowTransfer",
        "getAllowTransfer$annotations",
        "Lio/purchasely/models/PricingInfo;",
        "getPricingInfo",
        "getPricingInfo$annotations",
        "getSubscriptionId",
        "getSubscriptionId$annotations",
        "isSandbox$annotations",
        "getContentId",
        "getContentId$annotations",
        "getPresentationId",
        "getPresentationId$annotations",
        "getPlacementId",
        "getPlacementId$annotations",
        "getAudienceId",
        "getAudienceId$annotations",
        "getAmazonUserId",
        "getAmazonUserId$annotations",
        "getAmazonUserCountry",
        "getAmazonUserCountry$annotations",
        "Ljava/util/List;",
        "getProductsCatalog",
        "getProductsCatalog$annotations",
        "getAbTestId",
        "getAbTestId$annotations",
        "getAbTestVariantId",
        "getAbTestVariantId$annotations",
        "getCampaignId",
        "getCampaignId$annotations",
        "getShouldConsume",
        "getShouldConsume$annotations",
        "Companion",
        "$serializer",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[LaN/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LaN/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/models/PLYPurchaseReceipt$Companion;


# instance fields
.field private final abTestId:Ljava/lang/String;

.field private final abTestVariantId:Ljava/lang/String;

.field private final allowTransfer:Z

.field private final amazonUserCountry:Ljava/lang/String;

.field private final amazonUserId:Ljava/lang/String;

.field private final audienceId:Ljava/lang/String;

.field private final basePlanId:Ljava/lang/String;

.field private final campaignId:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private final isSandbox:Z

.field private final placementId:Ljava/lang/String;

.field private final presentationId:Ljava/lang/String;

.field private final pricingInfo:Lio/purchasely/models/PricingInfo;

.field private final productId:Ljava/lang/String;

.field private final productsCatalog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/ProductCatalog;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseState:Lio/purchasely/ext/PLYPurchaseState;

.field private final purchaseToken:Ljava/lang/String;

.field private final shouldConsume:Z

.field private final storeOfferId:Ljava/lang/String;

.field private final subscriptionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/purchasely/models/PLYPurchaseReceipt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYPurchaseReceipt$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/models/PLYPurchaseReceipt;->Companion:Lio/purchasely/models/PLYPurchaseReceipt$Companion;

    const-string v0, "io.purchasely.ext.PLYPurchaseState"

    invoke-static {}, Lio/purchasely/ext/PLYPurchaseState;->values()[Lio/purchasely/ext/PLYPurchaseState;

    move-result-object v2

    invoke-static {v0, v2}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    new-instance v2, LeN/d;

    sget-object v3, Lio/purchasely/models/ProductCatalog$$serializer;->INSTANCE:Lio/purchasely/models/ProductCatalog$$serializer;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LeN/d;-><init>(LaN/a;I)V

    const/16 v3, 0x13

    new-array v3, v3, [LaN/a;

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const/16 v0, 0xf

    aput-object v2, v3, v0

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const/16 v0, 0x12

    aput-object v1, v3, v0

    sput-object v3, Lio/purchasely/models/PLYPurchaseReceipt;->$childSerializers:[LaN/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeN/r0;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x9

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-ne v4, v2, :cond_11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p3

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    :goto_1
    move-object v2, p5

    goto :goto_2

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lio/purchasely/ext/PLYPurchaseState;->PURCHASED:Lio/purchasely/ext/PLYPurchaseState;

    .line 3
    :goto_3
    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    goto :goto_4

    :cond_2
    move-object v2, p6

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iput-boolean v4, v0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    goto :goto_5

    :cond_3
    move v2, p7

    iput-boolean v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_4

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    goto :goto_6

    :cond_4
    move-object v2, p8

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_5

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    goto :goto_7

    :cond_5
    move-object v2, p9

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_6

    iput-boolean v4, v0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    goto :goto_8

    :cond_6
    move v2, p10

    iput-boolean v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_7

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    goto :goto_9

    :cond_7
    move-object/from16 v2, p11

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_8

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    goto :goto_a

    :cond_8
    move-object/from16 v2, p12

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_9

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    goto :goto_b

    :cond_9
    move-object/from16 v2, p13

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_a

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    goto :goto_c

    :cond_a
    move-object/from16 v2, p14

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_b

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p15

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_c

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    goto :goto_e

    :cond_c
    move-object/from16 v2, p16

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    goto :goto_f

    :cond_d
    move-object/from16 v2, p17

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    goto :goto_10

    :cond_e
    move-object/from16 v2, p18

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    goto :goto_11

    :cond_f
    move-object/from16 v2, p19

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->campaignId:Ljava/lang/String;

    goto :goto_12

    :cond_10
    move-object/from16 v1, p20

    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->campaignId:Ljava/lang/String;

    :goto_12
    iput-boolean v4, v0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    return-void

    :cond_11
    sget-object v2, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->INSTANCE:Lio/purchasely/models/PLYPurchaseReceipt$$serializer;

    invoke-virtual {v2}, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->getDescriptor()LcN/h;

    move-result-object v2

    invoke-static {p1, v4, v2}, LeN/x0;->c(IILcN/h;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/ext/PLYPurchaseState;",
            "Z",
            "Lio/purchasely/models/PricingInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/purchasely/models/ProductCatalog;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    const-string v4, "productId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchaseToken"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchaseState"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    move v1, p6

    .line 10
    iput-boolean v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    move v1, p9

    .line 13
    iput-boolean v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 15
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 16
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->campaignId:Ljava/lang/String;

    move/from16 v1, p20

    .line 24
    iput-boolean v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, Lio/purchasely/ext/PLYPurchaseState;->PURCHASED:Lio/purchasely/ext/PLYPurchaseState;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move/from16 v23, v3

    goto :goto_11

    :cond_11
    move/from16 v23, p20

    :goto_11
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    .line 26
    invoke-direct/range {v3 .. v23}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LaN/a;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYPurchaseReceipt;->$childSerializers:[LaN/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYPurchaseReceipt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/purchasely/models/PLYPurchaseReceipt;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lio/purchasely/models/PLYPurchaseReceipt;->campaignId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lio/purchasely/models/PLYPurchaseReceipt;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAbTestId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAbTestVariantId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllowTransfer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAmazonUserCountry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAmazonUserId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAudienceId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBasePlanId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCampaignId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContentId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlacementId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPresentationId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPricingInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductsCatalog$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchaseState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchaseToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldConsume$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreOfferId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscriptionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSandbox$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_5_2_1_release(Lio/purchasely/models/PLYPurchaseReceipt;LdN/c;LcN/h;)V
    .locals 4

    sget-object v0, Lio/purchasely/models/PLYPurchaseReceipt;->$childSerializers:[LaN/a;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    check-cast p1, LMJ/b;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x3

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    sget-object v2, Lio/purchasely/ext/PLYPurchaseState;->PURCHASED:Lio/purchasely/ext/PLYPurchaseState;

    if-eq v1, v2, :cond_5

    :goto_2
    const/4 v1, 0x4

    aget-object v2, v0, v1

    check-cast v2, LaN/a;

    iget-object v3, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    invoke-virtual {p1, p2, v1, v2, v3}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v2, v1}, LMJ/b;->S(LcN/h;IZ)V

    :cond_7
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lio/purchasely/models/PricingInfo$$serializer;->INSTANCE:Lio/purchasely/models/PricingInfo$$serializer;

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    if-eqz v1, :cond_d

    :goto_6
    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    const/16 v2, 0x8

    invoke-virtual {p1, p2, v2, v1}, LMJ/b;->S(LcN/h;IZ)V

    :cond_d
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    if-eqz v1, :cond_1b

    :goto_d
    const/16 v1, 0xf

    aget-object v0, v0, v1

    check-cast v0, LaN/a;

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    if-eqz v0, :cond_1d

    :goto_e
    sget-object v0, LeN/v0;->a:LeN/v0;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {p1, p2, v2, v0, v1}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    if-eqz v0, :cond_1f

    :goto_f
    sget-object v0, LeN/v0;->a:LeN/v0;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-interface {p1, p2, v2, v0, v1}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->campaignId:Ljava/lang/String;

    if-eqz v0, :cond_21

    :goto_10
    sget-object v0, LeN/v0;->a:LeN/v0;

    iget-object p0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->campaignId:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-interface {p1, p2, v1, v0, p0}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/ProductCatalog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lio/purchasely/ext/PLYPurchaseState;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    return v0
.end method

.method public final component7()Lio/purchasely/models/PricingInfo;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/purchasely/models/PLYPurchaseReceipt;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/ext/PLYPurchaseState;",
            "Z",
            "Lio/purchasely/models/PricingInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/purchasely/models/ProductCatalog;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/purchasely/models/PLYPurchaseReceipt;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    const-string v0, "productId"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseState"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lio/purchasely/models/PLYPurchaseReceipt;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/PLYPurchaseReceipt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYPurchaseReceipt;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    iget-boolean v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    iget-boolean v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    iget-boolean p1, p1, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAbTestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAbTestVariantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowTransfer()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    return v0
.end method

.method public final getAmazonUserCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmazonUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudienceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricingInfo()Lio/purchasely/models/PricingInfo;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductsCatalog()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/ProductCatalog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    return-object v0
.end method

.method public final getPurchaseState()Lio/purchasely/ext/PLYPurchaseState;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldConsume()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    return v0
.end method

.method public final getStoreOfferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    invoke-static {v2, v1, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lio/purchasely/models/PricingInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->campaignId:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSandbox()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLYPurchaseReceipt(productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basePlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeOfferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pricingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audienceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amazonUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amazonUserCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productsCatalog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abTestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abTestVariantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldConsume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA1/n;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
