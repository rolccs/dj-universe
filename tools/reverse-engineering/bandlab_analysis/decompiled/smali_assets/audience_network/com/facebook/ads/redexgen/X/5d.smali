.class public final Lcom/facebook/ads/redexgen/X/5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/lD;,
        Lcom/facebook/ads/redexgen/X/5c;
    }
.end annotation


# static fields
.field public static A04:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/5c;",
            ">;"
        }
    .end annotation
.end field

.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/facebook/ads/redexgen/X/5d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/MG;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/5c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 551
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZWObiMwNkhaZGfEgqHenCxQvRQCezgXM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iKaB5ntiNbaiz6tgW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JplxjEE1IYbCInXXNCkbxZV0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UEoPOy6vCmPnpiXEMXmcZKvRtDoHf0nN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JvUlYJe7lgtJoJN1gtwvhyIs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RcG3r4ysor4dcgCWVGn8CFYsdgQ7jZkt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cxmAjzJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EyohaYHYoMvb6y9gFGiucolIeU60NsdM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5d;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5d;->A03()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5d;->A07:Ljava/lang/ThreadLocal;

    .line 552
    new-instance v0, Lcom/facebook/ads/redexgen/X/5b;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5b;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5d;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A02:Ljava/util/ArrayList;

    .line 15259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/MG;IJ)Lcom/facebook/ads/redexgen/X/6K;
    .locals 4

    .line 15260
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/5d;->A08(Lcom/facebook/ads/redexgen/X/MG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15261
    const/4 v0, 0x0

    return-object v0

    .line 15262
    :cond_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/MG;->A0r:Lcom/facebook/ads/redexgen/X/6A;

    .line 15263
    .local v0, "recycler":Lcom/facebook/ads/redexgen/X/6A;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MG;->A1M()V

    .line 15264
    invoke-virtual {v3, p2, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/6A;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v1

    .line 15265
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/6K;
    if-eqz v1, :cond_2

    .line 15266
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15267
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0T(Landroid/view/View;)V

    goto :goto_0

    .line 15268
    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/6A;->A0Z(Lcom/facebook/ads/redexgen/X/6K;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15269
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/MG;->A1o(Z)V

    .line 15270
    return-object v1

    .line 15271
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/6K;
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/MG;->A1o(Z)V

    .line 15272
    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5d;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 10

    .line 15273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 15274
    .local v0, "viewCount":I
    const/4 v4, 0x0

    .line 15275
    .local v1, "totalTaskCount":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v3, v9, :cond_1

    .line 15276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/MG;

    .line 15277
    .local v4, "view":Lcom/facebook/ads/redexgen/X/MG;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/MG;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 15278
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/lD;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/lD;->A04(Lcom/facebook/ads/redexgen/X/MG;Z)V

    .line 15279
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/lD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/lD;->A00:I

    add-int/2addr v4, v0

    .line 15280
    .end local v4    # "view":Lcom/facebook/ads/redexgen/X/MG;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15281
    .end local v2    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 15282
    const/4 v8, 0x0

    .line 15283
    .local v2, "totalTaskIndex":I
    const/4 v7, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v7, v9, :cond_6

    .line 15284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/MG;

    .line 15285
    .local v5, "view":Lcom/facebook/ads/redexgen/X/MG;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/MG;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 15286
    .end local v5    # "view":Lcom/facebook/ads/redexgen/X/MG;
    .end local v6
    .end local v7
    .end local v8
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15287
    :cond_3
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/lD;

    .line 15288
    .local v6, "prefetchRegistry":Lcom/facebook/ads/redexgen/X/lD;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/lD;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v0, v5, Lcom/facebook/ads/redexgen/X/lD;->A02:I

    .line 15289
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 15290
    .local v7, "viewVelocity":I
    const/4 v3, 0x0

    .local v8, "j":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/lD;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_2

    .line 15291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v8, v0, :cond_5

    .line 15292
    new-instance v0, Lcom/facebook/ads/redexgen/X/5c;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5c;-><init>()V

    .line 15293
    .local v9, "task":Lcom/facebook/ads/redexgen/X/5c;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5d;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15294
    .restart local v9    # "task":Lcom/facebook/ads/redexgen/X/5c;
    :goto_3
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/lD;->A03:[I

    add-int/lit8 v1, v3, 0x1

    aget v2, v2, v1

    .line 15295
    .local p0, "distanceToItem":I
    if-gt v2, v4, :cond_4

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/5c;->A04:Z

    .line 15296
    iput v4, v0, Lcom/facebook/ads/redexgen/X/5c;->A02:I

    .line 15297
    iput v2, v0, Lcom/facebook/ads/redexgen/X/5c;->A00:I

    .line 15298
    iput-object v6, v0, Lcom/facebook/ads/redexgen/X/5c;->A03:Lcom/facebook/ads/redexgen/X/MG;

    .line 15299
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/lD;->A03:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5c;->A01:I

    .line 15300
    .end local v9    # "task":Lcom/facebook/ads/redexgen/X/5c;
    .end local p0    # "distanceToItem":I
    add-int/lit8 v8, v8, 0x1

    .line 15301
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 15302
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 15303
    .end local v9
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5c;

    goto :goto_3

    .line 15304
    .end local v4    # "i":I
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5d;->A03:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5d;->A04:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15305
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5d;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x6dt
        0x1bt
        0x75t
        0x5et
        0x48t
        0x4ft
        0x5et
        0x5ft
        0x1bt
        0x6bt
        0x49t
        0x5et
        0x5dt
        0x5et
        0x4ft
        0x58t
        0x53t
        0x64t
        0x60t
        0x16t
        0x66t
        0x44t
        0x53t
        0x50t
        0x53t
        0x42t
        0x55t
        0x5et
    .end array-data
.end method

.method private A04(J)V
    .locals 5

    .line 15306
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 15307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5d;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5d;->A06:[Ljava/lang/String;

    const-string v1, "gpZ2KV2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/5c;

    .line 15308
    .local v1, "task":Lcom/facebook/ads/redexgen/X/5c;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5c;->A03:Lcom/facebook/ads/redexgen/X/MG;

    if-nez v0, :cond_2

    .line 15309
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 15310
    :cond_2
    invoke-direct {p0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/5d;->A06(Lcom/facebook/ads/redexgen/X/5c;J)V

    .line 15311
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5c;->A00()V

    .line 15312
    .end local v1    # "task":Lcom/facebook/ads/redexgen/X/5c;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private final A05(J)V
    .locals 0

    .line 15313
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5d;->A02()V

    .line 15314
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5d;->A04(J)V

    .line 15315
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/5c;J)V
    .locals 4

    .line 15316
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/5c;->A04:Z

    if-eqz v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    .line 15317
    .local v0, "taskDeadlineNs":J
    :goto_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/5c;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/5c;->A01:I

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/5d;->A00(Lcom/facebook/ads/redexgen/X/MG;IJ)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v1

    .line 15318
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/6K;
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6K;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 15319
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15320
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0Z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15321
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6K;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/MG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5d;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15322
    :cond_0
    move-wide v1, p2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5d;->A06:[Ljava/lang/String;

    const-string v1, "y01bdO2VJYUoPT1JEr7HCeGbjhjinZRt"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ogbTL45N3M3fzw26YptkCantwmvhDLLM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0, v3, p2, p3}, Lcom/facebook/ads/redexgen/X/5d;->A07(Lcom/facebook/ads/redexgen/X/MG;J)V

    .line 15323
    :cond_2
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/MG;J)V
    .locals 4

    .line 15324
    if-nez p1, :cond_0

    .line 15325
    return-void

    .line 15326
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/MG;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/MG;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    .line 15327
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A06()I

    move-result v0

    if-eqz v0, :cond_1

    .line 15328
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MG;->A1P()V

    .line 15329
    :cond_1
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/lD;

    .line 15330
    .local v0, "innerPrefetchRegistry":Lcom/facebook/ads/redexgen/X/lD;
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/lD;->A04(Lcom/facebook/ads/redexgen/X/MG;Z)V

    .line 15331
    iget v0, v3, Lcom/facebook/ads/redexgen/X/lD;->A00:I

    if-eqz v0, :cond_3

    .line 15332
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5d;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/44;->A01(Ljava/lang/String;)V

    .line 15333
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A05(Lcom/facebook/ads/redexgen/X/5q;)V

    .line 15334
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, v3, Lcom/facebook/ads/redexgen/X/lD;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_2

    .line 15335
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/lD;->A03:[I

    aget v0, v0, v1

    .line 15336
    .local v2, "innerPosition":I
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/5d;->A00(Lcom/facebook/ads/redexgen/X/MG;IJ)Lcom/facebook/ads/redexgen/X/6K;

    .line 15337
    .end local v2    # "innerPosition":I
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15338
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/44;->A00()V

    .line 15339
    throw v0

    .line 15340
    .end local v1    # "i":I
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/44;->A00()V

    .line 15341
    :cond_3
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/MG;I)Z
    .locals 4

    .line 15342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A06()I

    move-result v3

    .line 15343
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5Q;->A0A(I)Landroid/view/View;

    move-result-object v0

    .line 15345
    .local v2, "attachedView":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MG;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v1

    .line 15346
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/6K;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/6K;->A03:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15347
    const/4 v0, 0x1

    return v0

    .line 15348
    .end local v2    # "attachedView":Landroid/view/View;
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/6K;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15349
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 1

    .line 15350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15351
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 1

    .line 15352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15353
    .local v0, "removeSuccess":Z
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/MG;II)V
    .locals 7

    .line 15354
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MG;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15355
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/5d;->A01:J

    const-wide/16 v5, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/5d;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const/4 v0, 0x5

    aget-object v4, v4, v0

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/5d;->A06:[Ljava/lang/String;

    const-string v3, "T8Y6UBY"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    .line 15356
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MG;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A01:J

    .line 15357
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/MG;->post(Ljava/lang/Runnable;)Z

    .line 15358
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/lD;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/lD;->A03(II)V

    .line 15359
    return-void
.end method

.method public final run()V
    .locals 10

    .line 15360
    const-wide/16 v4, 0x0

    :try_start_0
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5d;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/44;->A01(Ljava/lang/String;)V

    .line 15361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15362
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/5d;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/5d;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15363
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5d;->A06:[Ljava/lang/String;

    const-string v1, "jOxF3Mzmcdx8L8GgZmI4I6pGAsyGGZV3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/44;->A00()V

    .line 15364
    return-void

    .line 15365
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 15366
    .local v2, "size":I
    const-wide/16 v1, 0x0

    .line 15367
    .local v3, "latestFrameVsyncMs":J
    const/4 v8, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v8, v9, :cond_3

    .line 15368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/MG;

    .line 15369
    .local v6, "view":Lcom/facebook/ads/redexgen/X/MG;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/MG;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 15370
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/MG;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 15371
    .end local v6    # "view":Lcom/facebook/ads/redexgen/X/MG;
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15372
    .end local v5    # "i":I
    :cond_3
    cmp-long v0, v1, v4

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15373
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/5d;->A01:J

    .line 15374
    invoke-static {}, Lcom/facebook/ads/redexgen/X/44;->A00()V

    .line 15375
    return-void

    .line 15376
    :cond_4
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A00:J

    add-long/2addr v2, v0

    .line 15377
    .local v5, "nextFrameNs":J
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/5d;->A05(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15378
    .end local v2    # "size":I
    .end local v3    # "latestFrameVsyncMs":J
    .end local v5    # "nextFrameNs":J
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/5d;->A01:J

    .line 15379
    invoke-static {}, Lcom/facebook/ads/redexgen/X/44;->A00()V

    .line 15380
    return-void

    .line 15381
    :catchall_0
    move-exception v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/5d;->A01:J

    .line 15382
    invoke-static {}, Lcom/facebook/ads/redexgen/X/44;->A00()V

    .line 15383
    throw v0
.end method
