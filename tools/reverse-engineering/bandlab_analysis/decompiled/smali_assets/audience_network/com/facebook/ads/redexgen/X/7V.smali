.class public abstract Lcom/facebook/ads/redexgen/X/7V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/7T;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 640
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "As3hIStO2xNa0GSSHrkEVjQu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DXoFAMJTZKDaTyX0if7pZrkyLA7XvGsC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "niDMG5wZxQy0H8acRFWa8hH2XuraMrTN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "878XRXnWNCNw6FCwqGtfz4QO6Hd03tfb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ID5FT62NpqbpmPra08cWCCHJVsi2pDHC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "txdj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7V;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7V;->A05()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7V;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 641
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7V;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/7T;
    .locals 1

    .line 19602
    sget-object v0, Lcom/facebook/ads/redexgen/X/7V;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7T;

    .line 19603
    .local v0, "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/7T;
    if-nez v0, :cond_0

    .line 19604
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7T;->A00()Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v0

    return-object v0

    .line 19605
    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;)Lcom/facebook/ads/redexgen/X/7T;
    .locals 5

    .line 19606
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7T;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19607
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7b;->A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19608
    :catchall_0
    move-exception v0

    .line 19609
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1Q:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 19610
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 19611
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    return-object p1
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/7T;
    .locals 6

    .line 19612
    const/4 v5, 0x0

    .line 19613
    .local v0, "fb4aData":Lcom/facebook/ads/redexgen/X/7W;
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9l;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 19614
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7T;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19615
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7X;->A00(Landroid/content/ContentResolver;)Lcom/facebook/ads/redexgen/X/7W;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19616
    :catchall_0
    move-exception v0

    .line 19617
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1S:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 19618
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 19619
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7W;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19620
    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7W;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19621
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7W;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/7U;->A05(Ljava/lang/String;)V

    .line 19622
    :cond_2
    if-nez p1, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7W;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19623
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/7W;->A00:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/7W;->A02:Z

    sget-object v0, Lcom/facebook/ads/redexgen/X/7S;->A04:Lcom/facebook/ads/redexgen/X/7S;

    new-instance p1, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/7S;)V

    .line 19624
    :cond_3
    return-object p1
.end method

.method public static A03()Ljava/lang/String;
    .locals 3

    .line 19625
    sget-object v0, Lcom/facebook/ads/redexgen/X/7V;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19626
    .local v0, "attributionId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 19627
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19628
    :cond_0
    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7V;->A01:[Ljava/lang/String;

    const-string v1, "PcSdqCtN9qYKSfDsPVWrfTZjyuiu0dLa"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x56

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7V;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x1bt
        0x16t
        0x11t
        0x21t
        0x28t
        0x17t
        0x24t
        0x24t
        0x1bt
        0x16t
        0x17t
        0x11t
        0xft
        0x18t
        0xft
        0x1ct
        0x13t
        0xdt
        0x2bt
        0x26t
        0x28t
        0x23t
        0x21t
        0x31t
        0x38t
        0x27t
        0x34t
        0x34t
        0x2bt
        0x26t
        0x27t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/7U;)V
    .locals 2

    .line 19629
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7U;->A02()Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v1

    .line 19630
    .local v0, "adInfoFromStorage":Lcom/facebook/ads/redexgen/X/7T;
    sget-object v0, Lcom/facebook/ads/redexgen/X/7V;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19631
    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7U;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19632
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 8

    .line 19633
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    .line 19634
    .local v0, "attributionStorage":Lcom/facebook/ads/redexgen/X/7U;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/7V;->A06(Lcom/facebook/ads/redexgen/X/7U;)V

    .line 19635
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7V;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19636
    return-void

    .line 19637
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7V;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7T;

    .line 19638
    .local v1, "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/7T;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7T;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19639
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7T;->A01()J

    move-result-wide v6

    .local v2, "cacheTS":J
    goto :goto_0

    .line 19640
    .end local v2    # "cacheTS":J
    :cond_1
    const-wide/16 v6, -0x1

    .line 19641
    .restart local v2    # "cacheTS":J
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    .line 19642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    .line 19643
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9l;->A00(Landroid/content/Context;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 19644
    return-void

    .line 19645
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9l;->A07(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 19646
    invoke-static {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/7V;->A02(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v0

    .line 19647
    .local v4, "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/7T;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/7V;->A01(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;)Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v1

    goto :goto_1

    .line 19648
    .end local v4    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/7T;
    :cond_3
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/7V;->A01(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;)Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v0

    .line 19649
    .restart local v4    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/7T;
    invoke-static {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/7V;->A02(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v1

    .line 19650
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7T;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19651
    sget-object v0, Lcom/facebook/ads/redexgen/X/7V;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19652
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/7U;->A04(Lcom/facebook/ads/redexgen/X/7T;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19653
    :catchall_0
    move-exception v0

    .line 19654
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1R:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 19655
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 19656
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_4
    :goto_2
    return-void
.end method

.method public static A08()Z
    .locals 5

    .line 19657
    const/4 v4, 0x0

    .line 19658
    .local v0, "updated":Z
    invoke-static {}, Lcom/facebook/ads/redexgen/X/C7;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A04(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/C7;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19659
    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/C7;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19660
    const/4 v4, 0x1

    .line 19661
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/C7;->A04()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/7V;->A01:[Ljava/lang/String;

    const-string v1, "Cpq5b7Aomj18wFHDN8BPNJlk9AiHAVMm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/C7;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19662
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/C7;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19663
    .local v1, "idfaOverride":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/7V;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19664
    if-eqz v3, :cond_3

    :goto_0
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7S;->A03:Lcom/facebook/ads/redexgen/X/7S;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/7S;)V

    .line 19665
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19666
    const/4 v4, 0x1

    .line 19667
    .end local v1    # "idfaOverride":Ljava/lang/String;
    :cond_2
    return v4

    .line 19668
    :cond_3
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/7V;->A01:[Ljava/lang/String;

    const-string v1, "Ywke"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A04(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/7V;->A01:[Ljava/lang/String;

    const-string v1, "aB8iQRCNNWTx0AWcZvgXlT81SikGsrWB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A04(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
