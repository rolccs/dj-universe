.class public final Lcom/facebook/ads/redexgen/X/7T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7S;
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/7S;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/7S;)V
    .locals 6

    .line 19569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/7S;J)V

    .line 19570
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/7S;J)V
    .locals 0

    .line 19571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19572
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7T;->A02:Ljava/lang/String;

    .line 19573
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/7T;->A03:Z

    .line 19574
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7T;->A01:Lcom/facebook/ads/redexgen/X/7S;

    .line 19575
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/7T;->A00:J

    .line 19576
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/7T;
    .locals 6

    .line 19577
    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    sget-object v3, Lcom/facebook/ads/redexgen/X/7S;->A05:Lcom/facebook/ads/redexgen/X/7S;

    const-wide/16 v4, -0x1

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/7S;J)V

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 19578
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A00:J

    return-wide v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/7S;
    .locals 1

    .line 19579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A01:Lcom/facebook/ads/redexgen/X/7S;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 19580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    .line 19581
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A03:Z

    return v0
.end method
