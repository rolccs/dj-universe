.class public final Lcom/facebook/ads/redexgen/X/ei;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/eh;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/PO;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/eh;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/PJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2783
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PQN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rvi0HDqeD27dLltkNV8pWF8D8yhHXAGn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k9HiReTDqF8d2vgMQ23MBvGNMSBrPp2U"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "balVL98UuV9X8b2pxkV4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9HtgA35QevtFIzQfegYRYUlIVngdc188"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6anyohtDO1dX5oMknEch"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "89IE2E79gzgtSzujSRc7HGaB2VtCDhAT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lgy3ywEUrTDLZ1r0sC1NqKhzSva7sH2G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ei;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ei;->A01()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 80599
    sget-object v0, Lcom/facebook/ads/redexgen/X/PO;->A03:Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/ei;-><init>(ILjava/lang/String;Lcom/facebook/ads/redexgen/X/PO;)V

    .line 80600
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/facebook/ads/redexgen/X/PO;)V
    .locals 1

    .line 80601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80602
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    .line 80603
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ei;->A02:Ljava/lang/String;

    .line 80604
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ei;->A00:Lcom/facebook/ads/redexgen/X/PO;

    .line 80605
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A04:Ljava/util/TreeSet;

    .line 80606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A03:Ljava/util/ArrayList;

    .line 80607
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ei;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ei;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ei;->A06:[Ljava/lang/String;

    const-string v1, "WgM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GP51nk0soX0B0w7ryf54"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x53

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ei;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x5ct
        0x47t
        0x8t
        0xct
        0x2et
        0x2ct
        0x27t
        0x2at
        0x2bt
        0xct
        0x20t
        0x21t
        0x3bt
        0x2at
        0x21t
        0x3bt
        0x12t
        0x35t
        0x3dt
        0x38t
        0x31t
        0x30t
        0x74t
        0x20t
        0x3bt
        0x74t
        0x26t
        0x31t
        0x3at
        0x35t
        0x39t
        0x31t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final A02(JJ)J
    .locals 10

    .line 80608
    const/4 v3, 0x1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 80609
    cmp-long v0, p3, v1

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 80610
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/ei;->A04(JJ)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v5

    .line 80611
    .local v0, "span":Lcom/facebook/ads/redexgen/X/PJ;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/eb;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80612
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/eb;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    goto :goto_2

    .line 80613
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 80614
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 80615
    :cond_3
    add-long v8, p1, p3

    .line 80616
    .local v4, "queryEndPosition":J
    cmp-long v0, v8, v1

    if-gez v0, :cond_4

    .line 80617
    const-wide v8, 0x7fffffffffffffffL

    .line 80618
    :cond_4
    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/eb;->A02:J

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    add-long/2addr v1, v3

    .line 80619
    .local v2, "currentEndPosition":J
    cmp-long v0, v1, v8

    if-gez v0, :cond_6

    .line 80620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/PJ;

    .line 80621
    .local v6, "next":Lcom/facebook/ads/redexgen/X/PJ;
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/eb;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    .line 80622
    :cond_6
    :goto_3
    sub-long/2addr v1, p1

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 80623
    :cond_7
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/eb;->A02:J

    iget-wide v5, v5, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 80624
    cmp-long v0, v1, v8

    if-ltz v0, :cond_5

    goto :goto_3
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/PO;
    .locals 1

    .line 80625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A00:Lcom/facebook/ads/redexgen/X/PO;

    return-object v0
.end method

.method public final A04(JJ)Lcom/facebook/ads/redexgen/X/PJ;
    .locals 6

    .line 80626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A02:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/PJ;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v5

    .line 80627
    .local v0, "lookupSpan":Lcom/facebook/ads/redexgen/X/PJ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/PJ;

    .line 80628
    .local v1, "floorSpan":Lcom/facebook/ads/redexgen/X/PJ;
    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/eb;->A02:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 80629
    return-object v4

    .line 80630
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PJ;

    .line 80631
    .local v2, "ceilSpan":Lcom/facebook/ads/redexgen/X/PJ;
    if-eqz v0, :cond_1

    .line 80632
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/eb;->A02:J

    sub-long/2addr v1, p1

    .line 80633
    .local v3, "holeLength":J
    const-wide/16 v3, -0x1

    cmp-long v0, p3, v3

    if-nez v0, :cond_2

    :goto_0
    move-wide p3, v1

    .line 80634
    .end local v3    # "holeLength":J
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A02:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/PJ;->A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v0

    return-object v0

    .line 80635
    :cond_2
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/PJ;JZ)Lcom/facebook/ads/redexgen/X/PJ;
    .locals 10

    .line 80636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 80637
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A03:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 80638
    .local v0, "file":Ljava/io/File;
    move-wide v8, p2

    if-eqz p4, :cond_0

    .line 80639
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 80640
    .local v1, "directory":Ljava/io/File;
    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/eb;->A02:J

    .line 80641
    .local v8, "position":J
    iget v5, p0, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/ei;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/ei;->A06:[Ljava/lang/String;

    const-string v1, "W9qX6oGtgS8AkfLQ5DDfOrEowvCsJPhb"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "equChBJrWYwSbab49up1wsUl0DzBtbw2"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/PJ;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v1

    .line 80642
    .local v2, "newFile":Ljava/io/File;
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80643
    move-object v2, v1

    .line 80644
    .end local v1    # "directory":Ljava/io/File;
    .end local v2    # "newFile":Ljava/io/File;
    .end local v8    # "position":J
    :cond_0
    :goto_0
    invoke-virtual {p1, v2, v8, v9}, Lcom/facebook/ads/redexgen/X/PJ;->A0D(Ljava/io/File;J)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v1

    .line 80645
    .local v1, "newCacheSpan":Lcom/facebook/ads/redexgen/X/PJ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 80646
    return-object v1

    .line 80647
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x11

    const/16 v3, 0x11

    const/4 v0, 0x7

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/ei;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/16 v0, 0x7b

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/ei;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    const/16 v1, 0xd

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ei;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/PJ;",
            ">;"
        }
    .end annotation

    .line 80648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A04:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final A07(J)V
    .locals 4

    .line 80649
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 80650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eh;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/eh;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 80651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80652
    return-void

    .line 80653
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80654
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/PJ;)V
    .locals 1

    .line 80655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 80656
    return-void
.end method

.method public final A09()Z
    .locals 1

    .line 80657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    .line 80658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final A0B(JJ)Z
    .locals 2

    .line 80659
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 80660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/eh;->A00(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80661
    const/4 v0, 0x1

    return v0

    .line 80662
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80663
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(JJ)Z
    .locals 2

    .line 80664
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 80665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/eh;->A01(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80666
    const/4 v0, 0x0

    return v0

    .line 80667
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80668
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ei;->A03:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/eh;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/eh;-><init>(JJ)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80669
    const/4 v0, 0x1

    return v0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/eb;)Z
    .locals 1

    .line 80670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80671
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A03:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 80672
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 80673
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 80674
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/en;)Z
    .locals 2

    .line 80675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ei;->A00:Lcom/facebook/ads/redexgen/X/PO;

    .line 80676
    .local v0, "oldMetadata":Lcom/facebook/ads/redexgen/X/PO;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A00:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PO;->A05(Lcom/facebook/ads/redexgen/X/en;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A00:Lcom/facebook/ads/redexgen/X/PO;

    .line 80677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A00:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PO;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 80678
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 80679
    return v4

    .line 80680
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 80681
    .end local v2
    :cond_1
    return v2

    .line 80682
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/ei;

    .line 80683
    .local v2, "that":Lcom/facebook/ads/redexgen/X/ei;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ei;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ei;->A02:Ljava/lang/String;

    .line 80684
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ei;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ei;->A06:[Ljava/lang/String;

    const-string v1, "tKTx9qLun5OTKe5ZkLeuR7e0ChTXVRpJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "gUXLpi6r9nVu4Ye4HtwjMIzx8hkmmZd8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ei;->A04:Ljava/util/TreeSet;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ei;->A04:Ljava/util/TreeSet;

    .line 80685
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ei;->A00:Lcom/facebook/ads/redexgen/X/PO;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ei;->A00:Lcom/facebook/ads/redexgen/X/PO;

    .line 80686
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80687
    :goto_0
    return v4

    .line 80688
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 80689
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    .line 80690
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 80691
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ei;->A00:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PO;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 80692
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method
