.class public final Lcom/facebook/ads/redexgen/X/AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Tn;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/fc;

.field public final A03:Lcom/facebook/ads/redexgen/X/fc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 992
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YOTdJJtRJn1uVB3Fvz2vC3TfxD1i1SVb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pbSCQ6EtrCvuAxXmQLOw6ZGbTposz5cx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "B2nKwY1ESUvXaarAT7BvH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lePajvUlJikrjw8zfQ45dXGHHAfbDCLz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ex04D5HE3oFagUGv1K1jCqh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AJi9tCnq1NHuV7cshgeYkqUDimJzuFt7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "l5ZT4dX7b30GYzt6JPT3HnzMt0Et48nR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AB;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    .line 24911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24912
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:J

    .line 24913
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:J

    .line 24914
    new-instance v0, Lcom/facebook/ads/redexgen/X/fc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fc;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/fc;

    .line 24915
    new-instance v0, Lcom/facebook/ads/redexgen/X/fc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fc;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/fc;

    .line 24916
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/fc;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/fc;->A04(J)V

    .line 24917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/fc;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/fc;->A04(J)V

    .line 24918
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 0

    .line 24919
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:J

    .line 24920
    return-void
.end method

.method public final A01(JJ)V
    .locals 4

    .line 24921
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AB;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24922
    return-void

    .line 24923
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/fc;

    sget-object v2, Lcom/facebook/ads/redexgen/X/AB;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/AB;->A04:[Ljava/lang/String;

    const-string v1, "C3CyI0GcecYFZSLRHvokZGG0W51ywz6S"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/fc;->A04(J)V

    .line 24924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/fc;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/fc;->A04(J)V

    .line 24925
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(J)Z
    .locals 4

    .line 24926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/fc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/fc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fc;->A02()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fc;->A03(I)J

    move-result-wide v0

    .line 24927
    .local v0, "lastIndexedTimeUs":J
    sub-long/2addr p1, v0

    const-wide/32 v1, 0x186a0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A7Z()J
    .locals 2

    .line 24928
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:J

    return-wide v0
.end method

.method public final A7j()J
    .locals 2

    .line 24929
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:J

    return-wide v0
.end method

.method public final A8r(J)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 8

    .line 24930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/fc;

    .line 24931
    const/4 v4, 0x1

    invoke-static {v0, p1, p2, v4, v4}, Lcom/facebook/ads/redexgen/X/gE;->A0C(Lcom/facebook/ads/redexgen/X/fc;JZZ)I

    move-result v7

    .line 24932
    .local v0, "targetIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/fc;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fc;->A03(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/fc;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fc;->A03(I)J

    move-result-wide v0

    new-instance v6, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    .line 24933
    .local v2, "seekPoint":Lcom/facebook/ads/redexgen/X/Uk;
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/Uk;->A01:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/fc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fc;->A02()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v7, v0, :cond_1

    .line 24934
    .end local v1
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0

    .line 24935
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/fc;

    add-int/lit8 v0, v7, 0x1

    .line 24936
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fc;->A03(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/fc;

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fc;->A03(I)J

    move-result-wide v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    .line 24937
    .local v1, "nextSeekPoint":Lcom/facebook/ads/redexgen/X/Uk;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0
.end method

.method public final A97(J)J
    .locals 2

    .line 24938
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Lcom/facebook/ads/redexgen/X/fc;

    .line 24939
    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0C(Lcom/facebook/ads/redexgen/X/fc;JZZ)I

    move-result v1

    .line 24940
    .local v0, "targetIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/fc;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fc;->A03(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AAY()Z
    .locals 1

    .line 24941
    const/4 v0, 0x1

    return v0
.end method
