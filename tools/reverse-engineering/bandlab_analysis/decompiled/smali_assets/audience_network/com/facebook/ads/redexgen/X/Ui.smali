.class public final Lcom/facebook/ads/redexgen/X/Ui;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPoints"
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Uk;

.field public final A01:Lcom/facebook/ads/redexgen/X/Uk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2351
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "DcZnPoy59v7sj6PT8aConXR6jEPAL960"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Pv8IBEx58pJkNNVPq5bnbeRuMFJtpa1x"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3Zs54Ju7SHVe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "H"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RKR9j3xEV0ivPjQ8DuOkvj9eC5GtakEP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8QNaCEG2mWsibXa4TFiVJYyhNMyXSiHE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uazceyLmjty8LR90DaJQZdEYzqeKFyaJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ew5eYlEYbVVB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ui;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ui;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uk;)V
    .locals 0

    .line 62818
    invoke-direct {p0, p1, p1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;Lcom/facebook/ads/redexgen/X/Uk;)V

    .line 62819
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uk;Lcom/facebook/ads/redexgen/X/Uk;)V
    .locals 1

    .line 62820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62821
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Uk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    .line 62822
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Uk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/Uk;

    .line 62823
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ui;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ui;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0x4at
        0x1ct
        0x38t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 62824
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 62825
    return v4

    .line 62826
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ui;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ui;->A03:[Ljava/lang/String;

    const-string v1, "TGB2jMu9Hb97"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "v"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    .line 62827
    .end local v2
    :cond_2
    return v3

    .line 62828
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ui;

    .line 62829
    .local v2, "other":Lcom/facebook/ads/redexgen/X/Ui;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Uk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/Uk;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Uk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v4

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 62830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uk;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uk;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 62831
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Uk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A00(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
