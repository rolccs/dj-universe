.class public final Lcom/facebook/ads/redexgen/X/22;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/app/Application;

.field public A04:Lcom/facebook/ads/redexgen/X/1u;

.field public A05:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Lcom/facebook/ads/redexgen/X/A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 398
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jjDsG8QlYrxY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TMhFK0S9G1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6qW7u5SP6R0wlmhQUiBuXDFp8yf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "n7Dasyj9dq5sG0xOL43e0c5rVQV9l70l"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dOqhBdKnx9bW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "a7CXWDqETze4gqUmjqRBhcRjVGu0d2y8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nE3PHSl6bqsIePbBJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/22;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/22;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A7;Landroid/app/Activity;I)V
    .locals 2

    .line 8703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8704
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/22;->A01:J

    .line 8705
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:J

    .line 8706
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/22;->A02:J

    .line 8707
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A06:Ljava/lang/String;

    .line 8708
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A04:Lcom/facebook/ads/redexgen/X/1u;

    .line 8709
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/22;->A08:Lcom/facebook/ads/redexgen/X/A7;

    .line 8710
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A03:Landroid/app/Application;

    .line 8711
    new-instance v0, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    invoke-direct {v0, p2, p0}, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/22;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A05:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    .line 8712
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/22;->A07:Z

    .line 8713
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/A7;Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/22;
    .locals 1

    .line 8714
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/22;->A01(Lcom/facebook/ads/redexgen/X/A7;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/22;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/A7;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/22;
    .locals 1

    .line 8715
    if-eqz p1, :cond_0

    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    .line 8716
    new-instance v0, Lcom/facebook/ads/redexgen/X/22;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/22;-><init>(Lcom/facebook/ads/redexgen/X/A7;Landroid/app/Activity;I)V

    return-object v0

    .line 8717
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/22;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/22;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x5ct
        0x5et
        0x56t
        0x62t
        0x49t
        0x54t
        0x50t
        0x58t
        0xct
        0x5t
        0x1t
        0x16t
        0x5t
        0x3ft
        0x14t
        0x9t
        0xdt
        0x5t
        0x11t
        0xbt
        0xat
        0x1dt
        0x11t
        0x13t
        0x1bt
    .end array-data
.end method

.method private A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/1u;)V
    .locals 4

    .line 8718
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8719
    .local v0, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/22;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8720
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/22;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8721
    if-eqz p6, :cond_0

    .line 8722
    const/16 v2, 0x13

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/22;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/1u;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8723
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A08:Lcom/facebook/ads/redexgen/X/A7;

    invoke-interface {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/A7;->ABT(Ljava/lang/String;Ljava/util/Map;)V

    .line 8724
    return-void
.end method


# virtual methods
.method public final A05()J
    .locals 2

    .line 8725
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/22;->A02:J

    return-wide v0
.end method

.method public final A06()V
    .locals 7

    .line 8726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:J

    .line 8727
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/22;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/22;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/22;->A02:J

    .line 8728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/22;->A06:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/22;->A01:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/22;->A00:J

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/22;->A04:Lcom/facebook/ads/redexgen/X/1u;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/22;->A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/1u;)V

    .line 8729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A03:Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A05:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    if-eqz v0, :cond_1

    .line 8730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/22;->A03:Landroid/app/Application;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A05:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/22;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8731
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/22;->A0A:[Ljava/lang/String;

    const-string v1, "Bj7dFfY1wcZx"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MwUlwbTeTJkw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/22;->A07:Z

    .line 8732
    :cond_1
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/1u;)V
    .locals 0

    .line 8733
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/22;->A04:Lcom/facebook/ads/redexgen/X/1u;

    .line 8734
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 8

    .line 8735
    move-object v2, p1

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/22;->A06:Ljava/lang/String;

    .line 8736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/22;->A01:J

    .line 8737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A05:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A03:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/22;->A07:Z

    if-nez v0, :cond_0

    .line 8738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/22;->A07:Z

    .line 8739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/22;->A03:Landroid/app/Application;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A05:Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8740
    :goto_0
    return-void

    .line 8741
    :cond_0
    const-wide/16 v5, -0x1

    sget-object v7, Lcom/facebook/ads/redexgen/X/1u;->A05:Lcom/facebook/ads/redexgen/X/1u;

    const-wide/16 v3, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/22;->A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/1u;)V

    goto :goto_0
.end method
