.class public final Lcom/facebook/ads/redexgen/X/a2;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalHandler"
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:Lcom/facebook/ads/redexgen/X/aJ;

.field public final A0A:Lcom/facebook/ads/redexgen/X/RD;

.field public final A0B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Zk;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/RH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2695
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "swfC0ibcmhP3x"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k5axwtra5rVBXrxN3oOIFzux7ifCzNXy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DAMM4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yyRLod3JIhrL30dabLfmNrZ0B112ujjP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oQYtaz4vuwyMSJpHXF0VT70PFLFDuJr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VfARV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rZqZbPAoR0p6fWqNbno2UZy1XGgudDbH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/a2;->A0D()V

    return-void
.end method

.method public constructor <init>(Landroid/os/HandlerThread;Lcom/facebook/ads/redexgen/X/RD;Lcom/facebook/ads/redexgen/X/aJ;Landroid/os/Handler;IIZ)V
    .locals 1

    .line 74641
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a2;->A08:Landroid/os/HandlerThread;

    .line 74643
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/a2;->A0A:Lcom/facebook/ads/redexgen/X/RD;

    .line 74644
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/a2;->A09:Lcom/facebook/ads/redexgen/X/aJ;

    .line 74645
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/a2;->A07:Landroid/os/Handler;

    .line 74646
    iput p5, p0, Lcom/facebook/ads/redexgen/X/a2;->A02:I

    .line 74647
    iput p6, p0, Lcom/facebook/ads/redexgen/X/a2;->A03:I

    .line 74648
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/a2;->A05:Z

    .line 74649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    .line 74650
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0C:Ljava/util/HashMap;

    .line 74651
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Zk;Lcom/facebook/ads/redexgen/X/Zk;)I
    .locals 3

    .line 74652
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Zk;->A05:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Zk;->A05:J

    invoke-static {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A08(JJ)I

    move-result v0

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Zk;Lcom/facebook/ads/redexgen/X/Zk;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/a2;->A00(Lcom/facebook/ads/redexgen/X/Zk;Lcom/facebook/ads/redexgen/X/Zk;)I

    move-result p0

    return p0
.end method

.method private A02(Ljava/lang/String;)I
    .locals 2

    .line 74653
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 74654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zk;

    .line 74655
    .local v1, "download":Lcom/facebook/ads/redexgen/X/Zk;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74656
    return v1

    .line 74657
    .end local v1    # "download":Lcom/facebook/ads/redexgen/X/Zk;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74658
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/Zk;
    .locals 8

    .line 74659
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    const/4 v0, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 74660
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/a2;->A02(Ljava/lang/String;)I

    move-result v6

    .line 74661
    .local v0, "changedIndex":I
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    .line 74662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/a1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/a1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 74664
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74665
    :cond_1
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Zk;->A05:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zk;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Zk;->A05:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 74666
    .local v1, "needsSort":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74667
    if-eqz v7, :cond_3

    .line 74668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/a1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/a1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 74669
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 74670
    .end local v1    # "needsSort":Z
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0A:Lcom/facebook/ads/redexgen/X/RD;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/RD;->AGN(Lcom/facebook/ads/redexgen/X/Zk;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74671
    :catch_0
    move-exception v4

    .line 74672
    .local v1, "e":Ljava/io/IOException;
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0x17

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74673
    .end local v1    # "e":Ljava/io/IOException;
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/a0;

    invoke-direct {v2, p1, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/a0;-><init>(Lcom/facebook/ads/redexgen/X/Zk;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 74674
    .local v1, "update":Lcom/facebook/ads/redexgen/X/a0;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A07:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 74675
    return-object p1
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Zk;II)Lcom/facebook/ads/redexgen/X/Zk;
    .locals 1

    .line 74676
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 74677
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/a2;->A05(Lcom/facebook/ads/redexgen/X/Zk;II)Lcom/facebook/ads/redexgen/X/Zk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/a2;->A03(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/Zk;

    move-result-object v0

    return-object v0

    .line 74678
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Zk;II)Lcom/facebook/ads/redexgen/X/Zk;
    .locals 11

    .line 74679
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Zk;->A05:J

    .line 74680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/Zk;->A04:J

    const/4 v10, 0x0

    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/a6;

    move v9, p2

    move v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/facebook/ads/redexgen/X/a6;)V

    .line 74681
    return-object v0
.end method

.method private A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Zk;
    .locals 5

    .line 74682
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a2;->A02(Ljava/lang/String;)I

    move-result v1

    .line 74683
    .local v0, "index":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 74684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zk;

    return-object v0

    .line 74685
    :cond_0
    if-eqz p2, :cond_1

    .line 74686
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0A:Lcom/facebook/ads/redexgen/X/RD;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Zx;->A7g(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Zk;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74687
    :catch_0
    move-exception v4

    .line 74688
    .local v1, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11

    const/16 v1, 0x19

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74689
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/RH;Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/RH;
    .locals 11

    .line 74690
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 74691
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RH;->A03(Lcom/facebook/ads/redexgen/X/RH;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 74692
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/RH;->A05(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74693
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a2;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, p0, Lcom/facebook/ads/redexgen/X/a2;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 74694
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object p1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    const-string v1, "clCTtan1hGsiTpzOnYvuaYS7HeVgH65T"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "s0FRQ6WZgjKqiR2A5bQGQkiYgEO3ktzW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A02:I

    if-lt v4, v0, :cond_4

    .line 74695
    .end local v0
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 74696
    :cond_4
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0, v3}, Lcom/facebook/ads/redexgen/X/a2;->A04(Lcom/facebook/ads/redexgen/X/Zk;II)Lcom/facebook/ads/redexgen/X/Zk;

    move-result-object v2

    .line 74697
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A09:Lcom/facebook/ads/redexgen/X/aJ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A5C(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/facebook/ads/redexgen/X/aH;

    move-result-object v5

    .line 74698
    .local v0, "downloader":Lcom/facebook/ads/redexgen/X/aH;
    new-instance v3, Lcom/facebook/ads/redexgen/X/RH;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/a6;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/a2;->A03:I

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/facebook/ads/redexgen/X/aH;Lcom/facebook/ads/redexgen/X/a6;ZILcom/facebook/ads/redexgen/X/a2;Lcom/facebook/ads/redexgen/X/Zz;)V

    .line 74699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A0C:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74700
    iget v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A01:I

    if-nez v1, :cond_5

    .line 74701
    const/16 v2, 0xb

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/a2;->sendEmptyMessageDelayed(IJ)Z

    .line 74702
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RH;->start()V

    .line 74703
    return-object v3
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/a2;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A09()V
    .locals 6

    .line 74704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RH;

    .line 74705
    .local v1, "task":Lcom/facebook/ads/redexgen/X/RH;
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/RH;->A05(Z)V

    .line 74706
    .end local v1    # "task":Lcom/facebook/ads/redexgen/X/RH;
    goto :goto_0

    .line 74707
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0A:Lcom/facebook/ads/redexgen/X/RD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RD;->AIU()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74708
    :catch_0
    move-exception v4

    .line 74709
    .local v0, "e":Ljava/io/IOException;
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0x17

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74710
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 74712
    monitor-enter p0

    .line 74713
    :try_start_1
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Z

    .line 74714
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 74715
    monitor-exit p0

    .line 74716
    return-void

    .line 74717
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A0A()V
    .locals 7

    .line 74718
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74719
    .local v1, "terminalDownloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/offline/Download;>;"
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/a2;->A0A:Lcom/facebook/ads/redexgen/X/RD;

    const/4 v1, 0x4

    const/4 v0, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Zx;->A7h([I)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74720
    .local v2, "cursor":Lcom/facebook/ads/redexgen/X/Zo;
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RO;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74721
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RO;->A00()Lcom/facebook/ads/redexgen/X/Zk;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74722
    :cond_0
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RO;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74723
    .restart local v2    # "cursor":Lcom/facebook/ads/redexgen/X/Zo;
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RO;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "terminalDownloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/offline/Download;>;"
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 74724
    .end local v2    # "cursor":Lcom/facebook/ads/redexgen/X/Zo;
    .restart local v1    # "terminalDownloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/offline/Download;>;"
    .local v2, "e":Ljava/io/IOException;
    :catch_0
    const/16 v2, 0x2a

    const/16 v1, 0x19

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 74725
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v5, 0x0

    if-ge v2, v0, :cond_3

    .line 74726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0, v3, v5}, Lcom/facebook/ads/redexgen/X/a2;->A05(Lcom/facebook/ads/redexgen/X/Zk;II)Lcom/facebook/ads/redexgen/X/Zk;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74727
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 74728
    .end local v2    # "i":I
    :cond_3
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 74729
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    .line 74730
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zk;

    invoke-static {v0, v3, v5}, Lcom/facebook/ads/redexgen/X/a2;->A05(Lcom/facebook/ads/redexgen/X/Zk;II)Lcom/facebook/ads/redexgen/X/Zk;

    move-result-object v0

    .line 74731
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74732
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 74733
    .end local v2    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/a1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/a1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74734
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0A:Lcom/facebook/ads/redexgen/X/RD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RD;->AIv()V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 74735
    :catch_1
    move-exception v3

    .line 74736
    .local v2, "e":Ljava/io/IOException;
    const/16 v2, 0xdf

    const/16 v1, 0x17

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74737
    .end local v2    # "e":Ljava/io/IOException;
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74738
    .local v0, "updateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/offline/Download;>;"
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 74739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    .line 74740
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Zk;

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/a0;

    invoke-direct {v2, v1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/a0;-><init>(Lcom/facebook/ads/redexgen/X/Zk;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 74741
    .local v3, "update":Lcom/facebook/ads/redexgen/X/a0;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A07:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 74742
    .end local v3    # "update":Lcom/facebook/ads/redexgen/X/a0;
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 74743
    .end local v2    # "i":I
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a2;->A0B()V

    .line 74744
    return-void
.end method

.method private A0B()V
    .locals 5

    .line 74745
    const/4 v4, 0x0

    .line 74746
    .local v0, "accumulatingDownloadTaskCount":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 74747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Zk;

    .line 74748
    .local v2, "download":Lcom/facebook/ads/redexgen/X/Zk;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A0C:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/RH;

    .line 74749
    .local v3, "activeTask":Lcom/facebook/ads/redexgen/X/RH;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    packed-switch v0, :pswitch_data_0

    .line 74750
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 74751
    :pswitch_1
    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/a2;->A0O(Lcom/facebook/ads/redexgen/X/RH;Lcom/facebook/ads/redexgen/X/Zk;)V

    .line 74752
    goto :goto_1

    .line 74753
    :pswitch_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74754
    invoke-direct {p0, v1, v2, v4}, Lcom/facebook/ads/redexgen/X/a2;->A0P(Lcom/facebook/ads/redexgen/X/RH;Lcom/facebook/ads/redexgen/X/Zk;I)V

    .line 74755
    goto :goto_1

    .line 74756
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/a2;->A0M(Lcom/facebook/ads/redexgen/X/RH;)V

    .line 74757
    goto :goto_1

    .line 74758
    :pswitch_4
    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/a2;->A07(Lcom/facebook/ads/redexgen/X/RH;Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/RH;

    move-result-object v1

    .line 74759
    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/RH;->A03(Lcom/facebook/ads/redexgen/X/RH;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74760
    add-int/lit8 v4, v4, 0x1

    .line 74761
    .end local v2    # "download":Lcom/facebook/ads/redexgen/X/Zk;
    .end local v3    # "activeTask":Lcom/facebook/ads/redexgen/X/RH;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74762
    .end local v1    # "i":I
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0C()V
    .locals 6

    .line 74763
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 74764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Zk;

    .line 74765
    .local v1, "download":Lcom/facebook/ads/redexgen/X/Zk;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 74766
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0A:Lcom/facebook/ads/redexgen/X/RD;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/RD;->AGN(Lcom/facebook/ads/redexgen/X/Zk;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74767
    :catch_0
    move-exception v4

    .line 74768
    .local v2, "e":Ljava/io/IOException;
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0x17

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74769
    .end local v1    # "download":Lcom/facebook/ads/redexgen/X/Zk;
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 74770
    .end local v0    # "i":I
    :cond_1
    const/16 v2, 0xb

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/a2;->sendEmptyMessageDelayed(IJ)Z

    .line 74771
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x103

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/a2;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x5dt
        0x1dt
        0x36t
        0x2et
        0x37t
        0x35t
        0x36t
        0x38t
        0x3dt
        0x14t
        0x38t
        0x37t
        0x38t
        0x3et
        0x3ct
        0x2bt
        0xbt
        0x2ct
        0x24t
        0x21t
        0x28t
        0x29t
        0x6dt
        0x39t
        0x22t
        0x6dt
        0x21t
        0x22t
        0x2ct
        0x29t
        0x6dt
        0x29t
        0x22t
        0x3at
        0x23t
        0x21t
        0x22t
        0x2ct
        0x29t
        0x77t
        0x6dt
        0x5et
        0x79t
        0x71t
        0x74t
        0x7dt
        0x7ct
        0x38t
        0x6ct
        0x77t
        0x38t
        0x74t
        0x77t
        0x79t
        0x7ct
        0x38t
        0x7ct
        0x77t
        0x6ft
        0x76t
        0x74t
        0x77t
        0x79t
        0x7ct
        0x6bt
        0x36t
        0x0t
        0x27t
        0x2ft
        0x2at
        0x23t
        0x22t
        0x66t
        0x32t
        0x29t
        0x66t
        0x2at
        0x29t
        0x27t
        0x22t
        0x66t
        0x2ft
        0x28t
        0x22t
        0x23t
        0x3et
        0x68t
        0x78t
        0x5ft
        0x57t
        0x52t
        0x5bt
        0x5at
        0x1et
        0x4at
        0x51t
        0x1et
        0x4ct
        0x5bt
        0x53t
        0x51t
        0x48t
        0x5bt
        0x1et
        0x58t
        0x4ct
        0x51t
        0x53t
        0x1et
        0x5at
        0x5ft
        0x4at
        0x5ft
        0x5ct
        0x5ft
        0x4dt
        0x5bt
        0x26t
        0x1t
        0x9t
        0xct
        0x5t
        0x4t
        0x40t
        0x14t
        0xft
        0x40t
        0x12t
        0x5t
        0xdt
        0xft
        0x16t
        0x5t
        0x40t
        0xet
        0xft
        0xet
        0x5t
        0x18t
        0x9t
        0x13t
        0x14t
        0x5t
        0xet
        0x14t
        0x40t
        0x4t
        0xft
        0x17t
        0xet
        0xct
        0xft
        0x1t
        0x4t
        0x5at
        0x40t
        0x18t
        0x3ft
        0x37t
        0x32t
        0x3bt
        0x3at
        0x7et
        0x2at
        0x31t
        0x7et
        0x2dt
        0x3bt
        0x2at
        0x7et
        0x33t
        0x3ft
        0x30t
        0x2bt
        0x3ft
        0x32t
        0x7et
        0x2dt
        0x2at
        0x31t
        0x2et
        0x7et
        0x2ct
        0x3bt
        0x3ft
        0x2dt
        0x31t
        0x30t
        0x53t
        0x74t
        0x7ct
        0x79t
        0x70t
        0x71t
        0x35t
        0x61t
        0x7at
        0x35t
        0x66t
        0x70t
        0x61t
        0x35t
        0x78t
        0x74t
        0x7bt
        0x60t
        0x74t
        0x79t
        0x35t
        0x66t
        0x61t
        0x7at
        0x65t
        0x35t
        0x67t
        0x70t
        0x74t
        0x66t
        0x7at
        0x7bt
        0x2ft
        0x35t
        0x51t
        0x76t
        0x7et
        0x7bt
        0x72t
        0x73t
        0x37t
        0x63t
        0x78t
        0x37t
        0x62t
        0x67t
        0x73t
        0x76t
        0x63t
        0x72t
        0x37t
        0x7et
        0x79t
        0x73t
        0x72t
        0x6ft
        0x39t
        0x43t
        0x76t
        0x64t
        0x7ct
        0x37t
        0x71t
        0x76t
        0x7et
        0x7bt
        0x72t
        0x73t
        0x2dt
        0x37t
    .end array-data
.end method

.method private A0E(I)V
    .locals 7

    .line 74772
    iput p1, p0, Lcom/facebook/ads/redexgen/X/a2;->A04:I

    .line 74773
    const/4 v6, 0x0

    .line 74774
    .local v0, "cursor":Lcom/facebook/ads/redexgen/X/Zo;
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0A:Lcom/facebook/ads/redexgen/X/RD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RD;->AIU()V

    .line 74775
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/a2;->A0A:Lcom/facebook/ads/redexgen/X/RD;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x5

    filled-new-array {v5, v2, v1, v0, v3}, [I

    move-result-object v0

    .line 74776
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Zx;->A7h([I)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v6

    .line 74777
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/RO;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/RO;->A00()Lcom/facebook/ads/redexgen/X/Zk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74779
    :catch_0
    move-exception v4

    .line 74780
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x43

    const/16 v2, 0x15

    const/16 v0, 0x5f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74782
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/gE;->A10(Ljava/io/Closeable;)V

    .line 74783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74784
    .local v2, "downloadsForMessage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/offline/Download;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 74785
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a2;->A0B()V

    .line 74786
    return-void

    .line 74787
    :catchall_0
    move-exception v0

    .end local v2    # "downloadsForMessage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/offline/Download;>;"
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/gE;->A10(Ljava/io/Closeable;)V

    .line 74788
    throw v0
.end method

.method private A0F(I)V
    .locals 0

    .line 74789
    iput p1, p0, Lcom/facebook/ads/redexgen/X/a2;->A02:I

    .line 74790
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a2;->A0B()V

    .line 74791
    return-void
.end method

.method private A0G(I)V
    .locals 0

    .line 74792
    iput p1, p0, Lcom/facebook/ads/redexgen/X/a2;->A03:I

    .line 74793
    return-void
.end method

.method private A0H(I)V
    .locals 0

    .line 74794
    iput p1, p0, Lcom/facebook/ads/redexgen/X/a2;->A04:I

    .line 74795
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a2;->A0B()V

    .line 74796
    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/Zk;)V
    .locals 5

    .line 74797
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    const/4 v0, 0x7

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    .line 74798
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zk;->A03:I

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 74799
    .local v0, "state":I
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zk;->A03:I

    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/a2;->A04(Lcom/facebook/ads/redexgen/X/Zk;II)Lcom/facebook/ads/redexgen/X/Zk;

    .line 74800
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a2;->A0B()V

    .line 74801
    .end local v0    # "state":I
    .end local v0
    .end local v1
    :goto_0
    return-void

    .line 74802
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/a2;->A02(Ljava/lang/String;)I

    move-result v1

    .line 74803
    .local v0, "removeIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74804
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A0A:Lcom/facebook/ads/redexgen/X/RD;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RD;->AHX(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74805
    .local v1, "e":Ljava/io/IOException;
    :catch_0
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x58

    const/16 v1, 0x1e

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 74806
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/a0;

    invoke-direct {v2, p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/a0;-><init>(Lcom/facebook/ads/redexgen/X/Zk;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 74807
    .local v1, "update":Lcom/facebook/ads/redexgen/X/a0;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A07:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Zk;I)V
    .locals 17

    .line 74808
    move-object/from16 v3, p0

    move/from16 v14, p2

    move-object/from16 v4, p1

    if-nez v14, :cond_0

    .line 74809
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 74810
    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74811
    :cond_0
    iget v5, v4, Lcom/facebook/ads/redexgen/X/Zk;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    const-string v1, "gmNkl1fxoG4c55uAK63V6czVgHJPrQL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v14, v5, :cond_5

    .line 74812
    :goto_0
    iget v7, v4, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    .line 74813
    .local v2, "state":I
    if-eqz v7, :cond_1

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    .line 74814
    :cond_1
    const/4 v7, 0x1

    .line 74815
    .end local v2    # "state":I
    .local v15, "state":I
    :cond_2
    new-instance v5, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-wide v8, v4, Lcom/facebook/ads/redexgen/X/Zk;->A05:J

    .line 74816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v4, Lcom/facebook/ads/redexgen/X/Zk;->A04:J

    const/4 v15, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/a6;

    move-object v0, v5

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/facebook/ads/redexgen/X/a6;)V

    .line 74817
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/a2;->A03(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/Zk;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v14, v5, :cond_5

    goto :goto_0

    .line 74818
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v4, v5, v5}, Lcom/facebook/ads/redexgen/X/a2;->A04(Lcom/facebook/ads/redexgen/X/Zk;II)Lcom/facebook/ads/redexgen/X/Zk;

    .line 74819
    .end local v15    # "state":I
    :cond_5
    :goto_1
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Zk;Ljava/lang/Exception;)V
    .locals 19

    .line 74820
    move-object/from16 v2, p0

    new-instance v7, Lcom/facebook/ads/redexgen/X/Zk;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 74821
    move-object/from16 v3, p2

    if-nez v3, :cond_1

    const/4 v9, 0x3

    :goto_0
    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Zk;->A05:J

    .line 74822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/Zk;->A04:J

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Zk;->A03:I

    .line 74823
    if-nez v3, :cond_0

    const/16 v17, 0x0

    :goto_1
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/a6;

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/facebook/ads/redexgen/X/a6;)V

    sget-object v4, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/16 v17, 0x1

    goto :goto_1

    .line 74824
    :cond_1
    const/4 v9, 0x4

    goto :goto_0

    .line 74825
    .end local v18
    .local v3, "download":Lcom/facebook/ads/redexgen/X/Zk;
    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    const-string v1, "r5gLw2w7Harrz"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/a2;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74826
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/a2;->A0A:Lcom/facebook/ads/redexgen/X/RD;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/RD;->AGN(Lcom/facebook/ads/redexgen/X/Zk;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74827
    :catch_0
    move-exception v6

    .line 74828
    .local v0, "e":Ljava/io/IOException;
    const/4 v4, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xdf

    const/16 v1, 0x17

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74829
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/a0;

    invoke-direct {v4, v7, v0, v1, v3}, Lcom/facebook/ads/redexgen/X/a0;-><init>(Lcom/facebook/ads/redexgen/X/Zk;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 74830
    .local v0, "update":Lcom/facebook/ads/redexgen/X/a0;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/a2;->A07:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 74831
    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/RH;)V
    .locals 8

    .line 74832
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RH;->A01(Lcom/facebook/ads/redexgen/X/RH;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    .line 74833
    .local v0, "downloadId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74834
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RH;->A03(Lcom/facebook/ads/redexgen/X/RH;)Z

    move-result v5

    .line 74835
    .local v1, "isRemove":Z
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 74836
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/a2;->A06:Z

    .line 74837
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RH;->A04(Lcom/facebook/ads/redexgen/X/RH;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74838
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a2;->A0B()V

    .line 74839
    return-void

    .line 74840
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A01:I

    if-nez v0, :cond_0

    .line 74841
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/a2;->removeMessages(I)V

    goto :goto_0

    .line 74842
    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RH;->A02(Lcom/facebook/ads/redexgen/X/RH;)Ljava/lang/Exception;

    move-result-object v4

    .line 74843
    .local v3, "finalException":Ljava/lang/Exception;
    if-eqz v4, :cond_3

    .line 74844
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf6

    const/16 v1, 0xd

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RH;->A01(Lcom/facebook/ads/redexgen/X/RH;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74845
    :cond_3
    invoke-direct {p0, v7, v6}, Lcom/facebook/ads/redexgen/X/a2;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Zk;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Zk;

    .line 74846
    .local v2, "download":Lcom/facebook/ads/redexgen/X/Zk;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    packed-switch v0, :pswitch_data_0

    .line 74847
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 74848
    :pswitch_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 74849
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/a2;->A0I(Lcom/facebook/ads/redexgen/X/Zk;)V

    .line 74850
    goto :goto_1

    .line 74851
    :pswitch_2
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 74852
    invoke-direct {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/a2;->A0K(Lcom/facebook/ads/redexgen/X/Zk;Ljava/lang/Exception;)V

    .line 74853
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a2;->A0B()V

    .line 74854
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/RH;)V
    .locals 1

    .line 74855
    if-eqz p1, :cond_0

    .line 74856
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RH;->A03(Lcom/facebook/ads/redexgen/X/RH;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 74857
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/RH;->A05(Z)V

    .line 74858
    :cond_0
    return-void
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/RH;J)V
    .locals 17

    .line 74859
    move-object/from16 v3, p0

    invoke-static/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/RH;->A01(Lcom/facebook/ads/redexgen/X/RH;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    .line 74860
    .local v13, "downloadId":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Zk;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Zk;

    .line 74861
    .local v14, "download":Lcom/facebook/ads/redexgen/X/Zk;
    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/Zk;->A04:J

    move-wide/from16 v12, p2

    cmp-long v0, v12, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v12, v1

    if-nez v0, :cond_1

    .line 74862
    :cond_0
    return-void

    .line 74863
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget v7, v4, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    iget-wide v8, v4, Lcom/facebook/ads/redexgen/X/Zk;->A05:J

    .line 74864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget v14, v4, Lcom/facebook/ads/redexgen/X/Zk;->A03:I

    iget v15, v4, Lcom/facebook/ads/redexgen/X/Zk;->A01:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/a6;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/facebook/ads/redexgen/X/a6;)V

    .line 74865
    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/a2;->A03(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/Zk;

    .line 74866
    return-void
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/RH;Lcom/facebook/ads/redexgen/X/Zk;)V
    .locals 10

    .line 74867
    if-eqz p1, :cond_2

    .line 74868
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RH;->A03(Lcom/facebook/ads/redexgen/X/RH;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74869
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/a2;->A0E:[Ljava/lang/String;

    const-string v1, "cabchplwOtJyL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/RH;->A05(Z)V

    .line 74870
    :cond_1
    return-void

    .line 74871
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A06:Z

    if-eqz v0, :cond_3

    .line 74872
    return-void

    .line 74873
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A09:Lcom/facebook/ads/redexgen/X/aJ;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A5C(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/facebook/ads/redexgen/X/aH;

    move-result-object v4

    .line 74874
    .local v0, "downloader":Lcom/facebook/ads/redexgen/X/aH;
    new-instance v2, Lcom/facebook/ads/redexgen/X/RH;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v5, p2, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/a6;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/a2;->A03:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/facebook/ads/redexgen/X/aH;Lcom/facebook/ads/redexgen/X/a6;ZILcom/facebook/ads/redexgen/X/a2;Lcom/facebook/ads/redexgen/X/Zz;)V

    .line 74875
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A0C:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74876
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A06:Z

    .line 74877
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RH;->start()V

    .line 74878
    return-void
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/RH;Lcom/facebook/ads/redexgen/X/Zk;I)V
    .locals 1

    .line 74879
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RH;->A03(Lcom/facebook/ads/redexgen/X/RH;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 74880
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a2;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A02:I

    if-lt p3, v0, :cond_1

    .line 74881
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/a2;->A04(Lcom/facebook/ads/redexgen/X/Zk;II)Lcom/facebook/ads/redexgen/X/Zk;

    .line 74882
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/RH;->A05(Z)V

    .line 74883
    :cond_1
    return-void
.end method

.method private A0Q(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 14

    .line 74884
    move-object v2, p0

    move-object v4, p1

    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Zk;

    move-result-object v0

    .line 74885
    .local p0, "download":Lcom/facebook/ads/redexgen/X/Zk;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 74886
    .local v10, "nowMs":J
    move/from16 v12, p2

    if-eqz v0, :cond_0

    .line 74887
    invoke-static {v0, v4, v12, v6, v7}, Lcom/facebook/ads/redexgen/X/a5;->A00(Lcom/facebook/ads/redexgen/X/Zk;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lcom/facebook/ads/redexgen/X/Zk;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/a2;->A03(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/Zk;

    .line 74888
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a2;->A0B()V

    .line 74889
    return-void

    .line 74890
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Zk;

    .line 74891
    if-eqz v12, :cond_1

    const/4 v5, 0x1

    :goto_1
    const-wide/16 v10, -0x1

    const/4 v13, 0x0

    move-wide v8, v6

    .end local v10    # "nowMs":J
    .local p3, "nowMs":J
    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    .line 74892
    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/a2;->A03(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/Zk;

    goto :goto_0

    .line 74893
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private A0R(Ljava/lang/String;)V
    .locals 4

    .line 74894
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Zk;

    move-result-object v2

    .line 74895
    .local v0, "download":Lcom/facebook/ads/redexgen/X/Zk;
    if-nez v2, :cond_0

    .line 74896
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x76

    const/16 v1, 0x27

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 74897
    return-void

    .line 74898
    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A04(Lcom/facebook/ads/redexgen/X/Zk;II)Lcom/facebook/ads/redexgen/X/Zk;

    .line 74899
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a2;->A0B()V

    .line 74900
    return-void
.end method

.method private A0S(Ljava/lang/String;I)V
    .locals 6

    .line 74901
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_1

    .line 74902
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 74903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zk;

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/a2;->A0J(Lcom/facebook/ads/redexgen/X/Zk;I)V

    .line 74904
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74905
    .end local v1    # "i":I
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0A:Lcom/facebook/ads/redexgen/X/RD;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/RD;->AIw(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74906
    :catch_0
    move-exception v3

    .line 74907
    .local v1, "e":Ljava/io/IOException;
    const/16 v2, 0x9d

    const/16 v1, 0x20

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 74908
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Zk;

    move-result-object v0

    .line 74909
    .local v1, "download":Lcom/facebook/ads/redexgen/X/Zk;
    if-eqz v0, :cond_2

    .line 74910
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/a2;->A0J(Lcom/facebook/ads/redexgen/X/Zk;I)V

    .line 74911
    .end local v1    # "download":Lcom/facebook/ads/redexgen/X/Zk;
    .end local v2
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a2;->A0B()V

    .line 74912
    return-void

    .line 74913
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A0A:Lcom/facebook/ads/redexgen/X/RD;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/RD;->AIx(Ljava/lang/String;I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74914
    :catch_1
    move-exception v4

    .line 74915
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xbd

    const/16 v1, 0x22

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private A0T(Z)V
    .locals 0

    .line 74916
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/a2;->A05:Z

    .line 74917
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a2;->A0B()V

    .line 74918
    return-void
.end method

.method private A0U()Z
    .locals 1

    .line 74919
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A05:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A04:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 74920
    .local v0, "this":Lcom/facebook/ads/redexgen/X/a2;
    .local p1, "message":Landroid/os/Message;
    const/4 v5, 0x1

    .line 74921
    .local v1, "processedExternalMessage":Z
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 74922
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/a2;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 74923
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/a2;
    :pswitch_0
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/a2;->A09()V

    .line 74924
    return-void

    .line 74925
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/a2;
    :pswitch_1
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/a2;->A0C()V

    .line 74926
    return-void

    .line 74927
    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/RH;

    .line 74928
    .local v2, "task":Lcom/facebook/ads/redexgen/X/RH;
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0N(II)J

    move-result-wide v0

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/a2;->A0N(Lcom/facebook/ads/redexgen/X/RH;J)V

    .line 74929
    return-void

    .line 74930
    .end local v2    # "task":Lcom/facebook/ads/redexgen/X/RH;
    :pswitch_3
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/a2;->A0A()V

    goto :goto_1

    .line 74931
    .end local v2
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/RH;

    .line 74932
    .restart local v2    # "task":Lcom/facebook/ads/redexgen/X/RH;
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/a2;->A0L(Lcom/facebook/ads/redexgen/X/RH;)V

    .line 74933
    const/4 v5, 0x0

    .line 74934
    goto :goto_1

    .line 74935
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 74936
    .local v2, "id":Ljava/lang/String;
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/a2;->A0R(Ljava/lang/String;)V

    goto :goto_1

    .line 74937
    .end local v2    # "id":Ljava/lang/String;
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 74938
    .local v2, "request":Lcom/google/android/exoplayer2/offline/DownloadRequest;
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 74939
    .local v5, "stopReason":I
    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A0Q(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    goto :goto_1

    .line 74940
    .end local v2    # "request":Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .end local v5    # "stopReason":I
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 74941
    .local v2, "minRetryCount":I
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/a2;->A0G(I)V

    goto :goto_1

    .line 74942
    .end local v2    # "minRetryCount":I
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 74943
    .local v2, "maxParallelDownloads":I
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/a2;->A0F(I)V

    goto :goto_1

    .line 74944
    .end local v2    # "maxParallelDownloads":I
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 74945
    .local v2, "id":Ljava/lang/String;
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 74946
    .restart local v5    # "stopReason":I
    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A0S(Ljava/lang/String;I)V

    goto :goto_1

    .line 74947
    .end local v2    # "id":Ljava/lang/String;
    .end local v5    # "stopReason":I
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 74948
    .local v2, "notMetRequirements":I
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/a2;->A0H(I)V

    goto :goto_1

    .line 74949
    .end local v2    # "notMetRequirements":I
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 74950
    .local v2, "downloadsPaused":Z
    :goto_0
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/a2;->A0T(Z)V

    goto :goto_1

    .line 74951
    .end local v2    # "downloadsPaused":Z
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 74952
    .local v2, "notMetRequirements":I
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/a2;->A0E(I)V

    .line 74953
    .end local v2    # "notMetRequirements":I
    :goto_1
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/a2;->A07:Landroid/os/Handler;

    .line 74954
    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/a2;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 74955
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 74956
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "processedExternalMessage":Z
    .end local p1    # "message":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
