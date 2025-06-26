.class public final Lcom/facebook/ads/redexgen/X/8t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/8u;

.field public A02:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/8r;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Lorg/json/JSONObject;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 894
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HvWirbE21CthcAzglwYfTu8hbbodSMpt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IeFog7wu84ahUP8wrgQRktORVTrd36mu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iK4FOuTHNOskZfjZXsfgR2qFw0uXKXeK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "C94HT2jeMQxh5gbTQbuMo6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sYjDRqqzhUlQiHGhQNwIRm9nE6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ToeXfBs6HhTxzZ9ArPJAGMlk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KWsBEUuyQyen4sbZ9JEq20dYDlqTcXTf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JMF3DYKQmRYKnieuthRXwzFPxh0qj8YI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8t;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8t;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 22631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22632
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:I

    .line 22633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A08:Ljava/util/List;

    .line 22634
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:Lcom/facebook/ads/redexgen/X/8u;

    .line 22635
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Ljava/lang/String;

    .line 22636
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Ljava/lang/String;

    .line 22637
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8t;->A06:Ljava/lang/String;

    .line 22638
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/8t;->A04:Ljava/lang/String;

    .line 22639
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/8t;->A07:Ljava/lang/String;

    .line 22640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:Lcom/facebook/ads/redexgen/X/8u;

    if-eqz v0, :cond_0

    .line 22641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:Lcom/facebook/ads/redexgen/X/8u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8u;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 22642
    :cond_0
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/8t;->A0A:Z

    .line 22643
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8t;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x56

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

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8t;->A0B:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x8t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 22644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()J
    .locals 4

    .line 22645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:Lcom/facebook/ads/redexgen/X/8u;

    if-eqz v0, :cond_0

    .line 22646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:Lcom/facebook/ads/redexgen/X/8u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8u;->A0C()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:Lcom/facebook/ads/redexgen/X/8u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8u;->A03()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 22647
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/8r;
    .locals 2

    .line 22648
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 22649
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:I

    .line 22650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A08:Ljava/util/List;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8r;

    return-object v0

    .line 22651
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/8u;
    .locals 1

    .line 22652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:Lcom/facebook/ads/redexgen/X/8u;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 22653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 22654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 22655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 4

    .line 22656
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:I

    if-lez v0, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/8t;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8t;->A0C:[Ljava/lang/String;

    const-string v1, "rOOT956xIOu8KS0VzerRP9k2FI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "CsBaNUluQU2chTuAQUApCe"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v0, :cond_1

    .line 22657
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A08:Ljava/util/List;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A04()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22658
    :cond_1
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8t;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_2

    return-object v3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/8t;->A0C:[Ljava/lang/String;

    const-string v1, "3lTgH9thszczufuEmz4eSAEm15D6iTfe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 22659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 4

    .line 22660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 22661
    return-object v2

    .line 22662
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8r;

    .line 22663
    .local v0, "adCandidate":Lcom/facebook/ads/redexgen/X/8r;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8r;->A04()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22664
    :cond_1
    return-object v2

    .line 22665
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8r;->A04()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 22666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 22667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0E()Lorg/json/JSONObject;
    .locals 1

    .line 22668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A09:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/8r;)V
    .locals 1

    .line 22669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22670
    return-void
.end method

.method public final A0G(Lorg/json/JSONObject;)V
    .locals 0

    .line 22671
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8t;->A09:Lorg/json/JSONObject;

    .line 22672
    return-void
.end method

.method public final A0H()Z
    .locals 1

    .line 22673
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A0A:Z

    return v0
.end method

.method public final A0I()Z
    .locals 6

    .line 22674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:Lcom/facebook/ads/redexgen/X/8u;

    if-eqz v0, :cond_0

    .line 22675
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cu;->A00()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:Lcom/facebook/ads/redexgen/X/8u;

    .line 22676
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8u;->A0C()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:Lcom/facebook/ads/redexgen/X/8u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8u;->A03()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 22677
    :goto_0
    return v0

    .line 22678
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
