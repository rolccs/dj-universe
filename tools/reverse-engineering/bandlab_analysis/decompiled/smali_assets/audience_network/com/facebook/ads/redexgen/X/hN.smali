.class public final Lcom/facebook/ads/redexgen/X/hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewListenerImpl"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3103
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BHXiYjXxfgjD7yDB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kPfw5HKETqo8dV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SlBKzsC69frNfTspgJs5v90302jxH173"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0t7u2eeKUCj5gcxeWZIOCTpidMAeGJtt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hTXrvsDVbOi3Q9xrUBZOJj7T"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iLbLRTjnBQIJ87KFXaIFUijyWt7EPIGc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0utayShxEdwMeaV3UZeoWviAuyaBWRmj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gyVOCm6F1v6TZALkbG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hN;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/hN;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hM;)V
    .locals 0

    .line 86522
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/hM;Lcom/facebook/ads/redexgen/X/hU;)V
    .locals 0

    .line 86523
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/hN;-><init>(Lcom/facebook/ads/redexgen/X/hM;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hN;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hN;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x17t
        0x9t
        0x16t
        0x7t
        0x10t
        0xdt
        0x7t
        0xft
    .end array-data
.end method


# virtual methods
.method public final ACm()V
    .locals 5

    .line 86524
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/hM;->A0T(Lcom/facebook/ads/redexgen/X/hM;ZLjava/lang/String;)V

    .line 86525
    return-void
.end method

.method public final ADP()V
    .locals 4

    .line 86526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0e(Lcom/facebook/ads/redexgen/X/hM;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A02(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->ADi()V

    .line 86528
    return-void

    .line 86529
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A00(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A03(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    .line 86531
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A00(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    .line 86532
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0C(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ho;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    .line 86533
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0C(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ho;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    .line 86534
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v0

    .line 86535
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/A7;->AB0(Ljava/lang/String;Ljava/util/Map;)V

    .line 86536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A02(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bh;->A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Bh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    .line 86537
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A08(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A8b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A00(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bh;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 86538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    .line 86539
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A00(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A02(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    .line 86540
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A07(Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 86541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    .line 86542
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A00(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A00(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 86543
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A02(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3B()V

    .line 86545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A01(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/2p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A02(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->ADh()V

    .line 86547
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/hN;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/hN;->A02:[Ljava/lang/String;

    const-string v1, "GzK3XL6hk7idJD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/hM;->A06(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A08(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A86()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 86548
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADv()V
    .locals 2

    .line 86549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A06(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A08(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 86550
    return-void
.end method

.method public final AFo()V
    .locals 2

    .line 86551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hN;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A06(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v1

    const/16 v0, 0xf

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->ACY(I)V

    .line 86552
    return-void
.end method
