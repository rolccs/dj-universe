.class public final Lcom/facebook/ads/redexgen/X/W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Uj;


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 64812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64813
    array-length v1, p1

    array-length v0, p2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 64814
    array-length v1, p2

    .line 64815
    .local v0, "length":I
    if-lez v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W2;->A01:Z

    .line 64816
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W2;->A01:Z

    if-eqz v0, :cond_0

    aget-wide v6, p2, v3

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    .line 64817
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W2;->A02:[J

    .line 64818
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W2;->A03:[J

    .line 64819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W2;->A02:[J

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W2;->A03:[J

    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64821
    :goto_2
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/W2;->A00:J

    .line 64822
    return-void

    .line 64823
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W2;->A02:[J

    .line 64824
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/W2;->A03:[J

    goto :goto_2

    .line 64825
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 64826
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A7j()J
    .locals 2

    .line 64827
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W2;->A00:J

    return-wide v0
.end method

.method public final A8r(J)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 8

    .line 64828
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W2;->A01:Z

    if-nez v0, :cond_0

    .line 64829
    sget-object v1, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0

    .line 64830
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W2;->A03:[J

    .line 64831
    const/4 v4, 0x1

    invoke-static {v0, p1, p2, v4, v4}, Lcom/facebook/ads/redexgen/X/gE;->A0L([JJZZ)I

    move-result v7

    .line 64832
    .local v0, "targetIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W2;->A03:[J

    aget-wide v2, v0, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W2;->A02:[J

    aget-wide v0, v0, v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    .line 64833
    .local v2, "leftSeekPoint":Lcom/facebook/ads/redexgen/X/Uk;
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/Uk;->A01:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W2;->A03:[J

    array-length v0, v0

    sub-int/2addr v0, v4

    if-ne v7, v0, :cond_2

    .line 64834
    .end local v1
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0

    .line 64835
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W2;->A03:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v4, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W2;->A02:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v2, v1, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    .line 64836
    .local v1, "rightSeekPoint":Lcom/facebook/ads/redexgen/X/Uk;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0
.end method

.method public final AAY()Z
    .locals 1

    .line 64837
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W2;->A01:Z

    return v0
.end method
