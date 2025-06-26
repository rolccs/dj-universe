.class public final Lcom/facebook/ads/redexgen/X/17;
.super Lcom/facebook/ads/redexgen/X/9H;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XH;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/zip/Inflater;

.field public final A01:Lcom/facebook/ads/redexgen/X/XH;

.field public final A02:Lcom/facebook/ads/redexgen/X/fq;

.field public final A03:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 37
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2xXW3T1XOjHQMlgy7N1U1rbXs5lnvGNX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YFiSwYnHVL0vdi7Co4DtRHBtWSOtG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NU5l"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OZTlSwSPbqme9mmkwE5YWBOGyB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KtgAeAKgTJHgfJK4atPcJXr9TYzGENm6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "unO7gCHcQb3GvOk3iZQ274JLn6KdNSiD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "viAmB19OZjoDLpUnvBYb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IP5KxX518fDu5LW5fhKD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/17;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/17;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7434
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Ljava/lang/String;)V

    .line 7435
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A02:Lcom/facebook/ads/redexgen/X/fq;

    .line 7436
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A03:Lcom/facebook/ads/redexgen/X/fq;

    .line 7437
    new-instance v0, Lcom/facebook/ads/redexgen/X/XH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XH;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A01:Lcom/facebook/ads/redexgen/X/XH;

    .line 7438
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/XH;)Lcom/facebook/ads/redexgen/X/Qh;
    .locals 7

    .line 7439
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    .line 7440
    .local v0, "limit":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v6

    .line 7441
    .local v1, "sectionType":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v4

    .line 7442
    .local v2, "sectionLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v3

    add-int/2addr v3, v4

    .line 7443
    .local v3, "nextSectionPosition":I
    if-le v3, v0, :cond_0

    .line 7444
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 7445
    const/4 v0, 0x0

    return-object v0

    .line 7446
    :cond_0
    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/17;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 7447
    .local v4, "cue":Lcom/facebook/ads/redexgen/X/Qh;
    sget-object v2, Lcom/facebook/ads/redexgen/X/17;->A05:[Ljava/lang/String;

    const-string v1, "chK2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "EdFMrvqzgo1IWKAcfpYmJVd0PiP8z"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sparse-switch v6, :sswitch_data_0

    .line 7448
    :goto_0
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 7449
    return-object v5

    .line 7450
    :sswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XH;->A06()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v5

    .line 7451
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XH;->A07()V

    .line 7452
    goto :goto_0

    .line 7453
    :sswitch_1
    invoke-static {p1, p0, v4}, Lcom/facebook/ads/redexgen/X/XH;->A02(Lcom/facebook/ads/redexgen/X/XH;Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 7454
    goto :goto_0

    .line 7455
    :sswitch_2
    invoke-static {p1, p0, v4}, Lcom/facebook/ads/redexgen/X/XH;->A01(Lcom/facebook/ads/redexgen/X/XH;Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 7456
    goto :goto_0

    .line 7457
    :sswitch_3
    invoke-static {p1, p0, v4}, Lcom/facebook/ads/redexgen/X/XH;->A00(Lcom/facebook/ads/redexgen/X/XH;Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 7458
    goto :goto_0

    .line 7459
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/17;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7d

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/17;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/17;->A05:[Ljava/lang/String;

    const-string v1, "AZ2Q9JrgDs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aput-byte v3, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/17;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x5et
        0x4at
        0x7dt
        0x5ct
        0x5at
        0x56t
        0x5dt
        0x5ct
        0x4bt
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 2

    .line 7460
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0B()I

    move-result v1

    const/16 v0, 0x78

    if-ne v1, v0, :cond_1

    .line 7461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A00:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 7462
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A00:Ljava/util/zip/Inflater;

    .line 7463
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/17;->A03:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A00:Ljava/util/zip/Inflater;

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1D(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/fq;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A03:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A03:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 7465
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0g([BIZ)Lcom/facebook/ads/redexgen/X/Wv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 7466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 7467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 7468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A01:Lcom/facebook/ads/redexgen/X/XH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XH;->A07()V

    .line 7469
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7470
    .local v0, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/text/Cue;>;"
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    .line 7471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/17;->A02:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A01:Lcom/facebook/ads/redexgen/X/XH;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/XH;)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    .line 7472
    .local v1, "cue":Lcom/facebook/ads/redexgen/X/Qh;
    if-eqz v0, :cond_0

    .line 7473
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7474
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TG;-><init>(Ljava/util/List;)V

    return-object v0
.end method
