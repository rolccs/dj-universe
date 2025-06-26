.class public final Lcom/facebook/ads/redexgen/X/S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/S8;,
        Lcom/facebook/ads/redexgen/X/S7;,
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/UO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/UL;

.field public A04:Lcom/facebook/ads/redexgen/X/SL;

.field public A05:Lcom/facebook/ads/redexgen/X/YT;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/YT;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Landroid/util/SparseBooleanArray;

.field public final A0D:Landroid/util/SparseBooleanArray;

.field public final A0E:Landroid/util/SparseIntArray;

.field public final A0F:Lcom/facebook/ads/redexgen/X/YM;

.field public final A0G:Lcom/facebook/ads/redexgen/X/YQ;

.field public final A0H:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/g4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2239
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eDvXBaCAnR01P9qg8KFXxWzDorbp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CRsHUvPEDNwaTOIgGmTgbppY0hNsu16"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EDdwnZx2KKVwxMceSQpB2cO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t5FzYzbh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PwaApQ4WU9tlruSB0zoA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qQN2rfQuW5CGDsO6CGRl87SPVFyk8uDK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "B05BLw5GkThczKxdvDGAT0SP1wHQCD0f"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LZ8OUp6xbGW2dhYkkMwhqLlIV5pcJd4p"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/S6;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S6;->A0G()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/SK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SK;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/S6;->A0L:Lcom/facebook/ads/redexgen/X/UO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54262
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/S6;-><init>(I)V

    .line 54263
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 54264
    const/4 v1, 0x1

    const v0, 0x1b8a0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/S6;-><init>(III)V

    .line 54265
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 54266
    const-wide/16 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/g4;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/g4;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sy;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Sy;-><init>(I)V

    invoke-direct {p0, p1, v2, v0, p3}, Lcom/facebook/ads/redexgen/X/S6;-><init>(ILcom/facebook/ads/redexgen/X/g4;Lcom/facebook/ads/redexgen/X/YQ;I)V

    .line 54267
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/g4;Lcom/facebook/ads/redexgen/X/YQ;I)V
    .locals 3

    .line 54268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54269
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0G:Lcom/facebook/ads/redexgen/X/YQ;

    .line 54270
    iput p4, p0, Lcom/facebook/ads/redexgen/X/S6;->A0A:I

    .line 54271
    iput p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A09:I

    .line 54272
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 54273
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0I:Ljava/util/List;

    .line 54274
    :goto_0
    const/16 v0, 0x24b8

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>([BI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    .line 54275
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0C:Landroid/util/SparseBooleanArray;

    .line 54276
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0D:Landroid/util/SparseBooleanArray;

    .line 54277
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0B:Landroid/util/SparseArray;

    .line 54278
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0E:Landroid/util/SparseIntArray;

    .line 54279
    new-instance v0, Lcom/facebook/ads/redexgen/X/YM;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/YM;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0F:Lcom/facebook/ads/redexgen/X/YM;

    .line 54280
    sget-object v0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/UL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A03:Lcom/facebook/ads/redexgen/X/UL;

    .line 54281
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:I

    .line 54282
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S6;->A0F()V

    .line 54283
    return-void

    .line 54284
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0I:Ljava/util/List;

    .line 54285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0I:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A00()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 54286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    .line 54287
    .local v0, "searchStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v3

    .line 54288
    .local v1, "limit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    .line 54289
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/YU;->A00([BII)I

    move-result v1

    .line 54290
    .local v2, "syncBytePosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54291
    add-int/lit16 v2, v1, 0xbc

    .line 54292
    .local v3, "endOfPacket":I
    if-le v2, v3, :cond_1

    .line 54293
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:I

    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:I

    .line 54294
    iget v1, p0, Lcom/facebook/ads/redexgen/X/S6;->A09:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:I

    const/16 v0, 0x178

    if-gt v1, v0, :cond_2

    .line 54295
    :cond_0
    :goto_0
    return v2

    .line 54296
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:I

    goto :goto_0

    .line 54297
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x3a

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S6;->A0D(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/S6;)I
    .locals 0

    .line 54298
    iget p0, p0, Lcom/facebook/ads/redexgen/X/S6;->A02:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/S6;)I
    .locals 2

    .line 54299
    iget v1, p0, Lcom/facebook/ads/redexgen/X/S6;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A02:I

    return v1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/S6;)I
    .locals 0

    .line 54300
    iget p0, p0, Lcom/facebook/ads/redexgen/X/S6;->A09:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/S6;I)I
    .locals 0

    .line 54301
    iput p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A02:I

    return p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/S6;I)I
    .locals 0

    .line 54302
    iput p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:I

    return p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/S6;)Landroid/util/SparseArray;
    .locals 0

    .line 54303
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0B:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/S6;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 54304
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0C:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/S6;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 54305
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0D:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/S6;)Lcom/facebook/ads/redexgen/X/UL;
    .locals 0

    .line 54306
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S6;->A03:Lcom/facebook/ads/redexgen/X/UL;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/S6;)Lcom/facebook/ads/redexgen/X/YQ;
    .locals 0

    .line 54307
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0G:Lcom/facebook/ads/redexgen/X/YQ;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/S6;)Lcom/facebook/ads/redexgen/X/YT;
    .locals 0

    .line 54308
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S6;->A05:Lcom/facebook/ads/redexgen/X/YT;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/S6;Lcom/facebook/ads/redexgen/X/YT;)Lcom/facebook/ads/redexgen/X/YT;
    .locals 0

    .line 54309
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A05:Lcom/facebook/ads/redexgen/X/YT;

    return-object p1
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/S6;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/S6;)Ljava/util/List;
    .locals 0

    .line 54310
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0I:Ljava/util/List;

    return-object p0
.end method

.method private A0F()V
    .locals 6

    .line 54311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 54312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 54313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0G:Lcom/facebook/ads/redexgen/X/YQ;

    .line 54314
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A5G()Landroid/util/SparseArray;

    move-result-object v5

    .line 54315
    .local v0, "initialPayloadReaders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;>;"
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 54316
    .local v1, "initialPayloadReadersSize":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 54317
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S6;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54318
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54319
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S6;->A0B:Landroid/util/SparseArray;

    new-instance v0, Lcom/facebook/ads/redexgen/X/S8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S8;-><init>(Lcom/facebook/ads/redexgen/X/S6;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/SU;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Lcom/facebook/ads/redexgen/X/YK;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A05:Lcom/facebook/ads/redexgen/X/YT;

    .line 54321
    return-void
.end method

.method public static A0G()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S6;->A0J:[B

    return-void

    :array_0
    .array-data 1
        -0x2bt
        -0xdt
        0x0t
        0x0t
        0x1t
        0x6t
        -0x4et
        -0x8t
        -0x5t
        0x0t
        -0xat
        -0x4et
        0x5t
        0xbt
        0x0t
        -0xbt
        -0x4et
        -0xct
        0xbt
        0x6t
        -0x9t
        -0x40t
        -0x4et
        -0x21t
        0x1t
        0x5t
        0x6t
        -0x4et
        -0x2t
        -0x5t
        -0x3t
        -0x9t
        -0x2t
        0xbt
        -0x4et
        0x0t
        0x1t
        0x6t
        -0x4et
        -0xdt
        -0x4et
        -0x1at
        0x4t
        -0xdt
        0x0t
        0x5t
        0x2t
        0x1t
        0x4t
        0x6t
        -0x4et
        -0x1bt
        0x6t
        0x4t
        -0x9t
        -0xdt
        -0x1t
        -0x40t
    .end array-data
.end method

.method private A0H(J)V
    .locals 9

    .line 54322
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A06:Z

    if-nez v0, :cond_0

    .line 54323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A06:Z

    .line 54324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0F:Lcom/facebook/ads/redexgen/X/YM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YM;->A08()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 54325
    new-instance v1, Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0F:Lcom/facebook/ads/redexgen/X/YM;

    .line 54326
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YM;->A09()Lcom/facebook/ads/redexgen/X/g4;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0F:Lcom/facebook/ads/redexgen/X/YM;

    .line 54327
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YM;->A08()J

    move-result-wide v3

    iget v7, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/S6;->A0A:I

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/SL;-><init>(Lcom/facebook/ads/redexgen/X/g4;JJII)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/S6;->A04:Lcom/facebook/ads/redexgen/X/SL;

    .line 54328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S6;->A03:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A04:Lcom/facebook/ads/redexgen/X/SL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UD;->A09()Lcom/facebook/ads/redexgen/X/Wf;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 54329
    :cond_0
    :goto_0
    return-void

    .line 54330
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S6;->A03:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0F:Lcom/facebook/ads/redexgen/X/YM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YM;->A08()J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vy;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vy;-><init>(J)V

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    goto :goto_0
.end method

.method private A0I(I)Z
    .locals 2

    .line 54331
    iget v1, p0, Lcom/facebook/ads/redexgen/X/S6;->A09:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0D:Landroid/util/SparseBooleanArray;

    .line 54332
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 54333
    :cond_1
    return v1
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v5

    .line 54335
    .local v0, "data":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v4, 0x0

    const/16 v3, 0xbc

    if-ge v0, v3, :cond_2

    .line 54336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v6

    .line 54337
    .local v1, "bytesLeft":I
    if-lez v6, :cond_1

    .line 54338
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/S6;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/S6;->A0K:[Ljava/lang/String;

    const-string v1, "mVmQJwG5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "wWSd6EQydIaldTPyDth7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    invoke-static {v5, v0, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54339
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 54340
    .end local v1    # "bytesLeft":I
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 54341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v2

    .line 54342
    .local v1, "limit":I
    rsub-int v0, v2, 0x24b8

    invoke-interface {p1, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/WJ;->read([BII)I

    move-result v1

    .line 54343
    .local v4, "read":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 54344
    return v4

    .line 54345
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 54346
    .end local v1    # "limit":I
    .end local v4    # "read":I
    goto :goto_0

    .line 54347
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/S6;)Z
    .locals 0

    .line 54348
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/S6;->A08:Z

    return p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/S6;Z)Z
    .locals 0

    .line 54349
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A08:Z

    return p1
.end method

.method public static synthetic A0M()[Lcom/facebook/ads/redexgen/X/UK;
    .locals 3

    .line 54350
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/UK;

    new-instance v1, Lcom/facebook/ads/redexgen/X/S6;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/S6;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AA0(Lcom/facebook/ads/redexgen/X/UL;)V
    .locals 0

    .line 54351
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A03:Lcom/facebook/ads/redexgen/X/UL;

    .line 54352
    return-void
.end method

.method public final AGT(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54353
    move-object v6, p0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v3

    .line 54354
    .local v3, "inputLength":J
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A08:Z

    const-wide/16 v7, -0x1

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 54355
    cmp-long v0, v3, v7

    if-eqz v0, :cond_0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A09:I

    if-eq v0, v11, :cond_0

    const/4 v0, 0x1

    .line 54356
    .local v5, "canReadDuration":Z
    :goto_0
    move-object v7, p2

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0F:Lcom/facebook/ads/redexgen/X/YM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YM;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54357
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/S6;->A0F:Lcom/facebook/ads/redexgen/X/YM;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A01:I

    invoke-virtual {v1, p1, v7, v0}, Lcom/facebook/ads/redexgen/X/YM;->A07(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;I)I

    move-result v0

    return v0

    .line 54358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54359
    :cond_1
    invoke-direct {v6, v3, v4}, Lcom/facebook/ads/redexgen/X/S6;->A0H(J)V

    .line 54360
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A07:Z

    if-eqz v0, :cond_2

    .line 54361
    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/S6;->A07:Z

    .line 54362
    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/S6;->AIC(JJ)V

    .line 54363
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v8

    cmp-long v5, v8, v0

    if-eqz v5, :cond_2

    .line 54364
    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 54365
    return v10

    .line 54366
    :cond_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A04:Lcom/facebook/ads/redexgen/X/SL;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A04:Lcom/facebook/ads/redexgen/X/SL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54367
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A04:Lcom/facebook/ads/redexgen/X/SL;

    invoke-virtual {v0, p1, v7}, Lcom/facebook/ads/redexgen/X/UD;->A08(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    return v0

    .line 54368
    .end local v5    # "canReadDuration":Z
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/S6;->A0J(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54369
    const/4 v0, -0x1

    return v0

    .line 54370
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S6;->A00()I

    move-result v5

    .line 54371
    .local v5, "endOfPacket":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v8

    .line 54372
    .local v11, "limit":I
    if-le v5, v8, :cond_5

    .line 54373
    return v2

    .line 54374
    :cond_5
    const/4 v9, 0x0

    .line 54375
    .local v12, "packetHeaderFlags":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 54376
    .local p0, "tsPacketHeader":I
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 54377
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54378
    return v2

    .line 54379
    :cond_6
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v9, v0

    .line 54380
    const v0, 0x1fff00

    and-int/2addr v0, v1

    shr-int/lit8 v10, v0, 0x8

    .line 54381
    .local p1, "pid":I
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    .line 54382
    .local p2, "adaptationFieldExists":Z
    :goto_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 54383
    .local p3, "payloadExists":Z
    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/YT;

    .line 54384
    .local v9, "payloadReader":Lcom/facebook/ads/redexgen/X/YT;
    :goto_4
    if-nez v7, :cond_b

    .line 54385
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54386
    return v2

    .line 54387
    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    .line 54388
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 54389
    :cond_9
    const/4 v12, 0x0

    goto :goto_2

    .line 54390
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 54391
    :cond_b
    iget v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A09:I

    if-eq v0, v11, :cond_d

    .line 54392
    and-int/lit8 v11, v1, 0xf

    .line 54393
    .local v6, "continuityCounter":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/S6;->A0E:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 54394
    .local v7, "previousCounter":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0E:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 54395
    if-ne v1, v11, :cond_c

    .line 54396
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54397
    return v2

    .line 54398
    :cond_c
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0xf

    if-eq v11, v0, :cond_d

    .line 54399
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/YT;->AIB()V

    .line 54400
    .end local v6    # "continuityCounter":I
    .end local v7    # "previousCounter":I
    :cond_d
    if-eqz v12, :cond_e

    .line 54401
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 54402
    .local v6, "adaptationFieldLength":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 54403
    .local v7, "adaptationFieldFlags":I
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    .line 54404
    const/4 v0, 0x2

    .line 54405
    :goto_5
    or-int/2addr v9, v0

    .line 54406
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 54407
    .end local v6    # "adaptationFieldLength":I
    .end local v7    # "adaptationFieldFlags":I
    :cond_e
    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/S6;->A08:Z

    .line 54408
    .local v6, "wereTracksEnded":Z
    invoke-direct {v6, v10}, Lcom/facebook/ads/redexgen/X/S6;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54409
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 54410
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-interface {v7, v0, v9}, Lcom/facebook/ads/redexgen/X/YT;->A51(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 54411
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 54412
    :cond_f
    iget v1, v6, Lcom/facebook/ads/redexgen/X/S6;->A09:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    if-nez v2, :cond_10

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A08:Z

    if-eqz v0, :cond_10

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    .line 54413
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A07:Z

    .line 54414
    :cond_10
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54415
    const/4 v0, 0x0

    return v0

    .line 54416
    :cond_11
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final AGj()V
    .locals 0

    .line 54417
    return-void
.end method

.method public final AIC(JJ)V
    .locals 17

    .line 54418
    move-object/from16 v6, p0

    iget v1, v6, Lcom/facebook/ads/redexgen/X/S6;->A09:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 54419
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 54420
    .local v3, "timestampAdjustersCount":I
    const/4 v8, 0x0

    .local v4, "i":I
    :goto_1
    const-wide/16 v15, 0x0

    move-wide/from16 v2, p3

    if-ge v8, v9, :cond_6

    .line 54421
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0I:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/g4;

    .line 54422
    .local v9, "timestampAdjuster":Lcom/facebook/ads/redexgen/X/g4;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/g4;->A04()J

    move-result-wide v10

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v13

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 54423
    .local v10, "resetTimestampAdjuster":Z
    :goto_2
    if-nez v0, :cond_0

    .line 54424
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/g4;->A02()J

    move-result-wide v11

    .line 54425
    .local v14, "adjusterFirstSampleTimestampUs":J
    cmp-long v0, v11, v13

    if-eqz v0, :cond_2

    cmp-long v0, v11, v15

    if-eqz v0, :cond_2

    cmp-long v10, v11, v2

    sget-object v4, Lcom/facebook/ads/redexgen/X/S6;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v4, Lcom/facebook/ads/redexgen/X/S6;->A0K:[Ljava/lang/String;

    const-string v1, "fBsuPiT1Wh0kLzGMNGcOHST"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "cB0wbCFgxRATzfLY8tY0cWgNuZKQ"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz v10, :cond_2

    const/4 v0, 0x1

    .line 54426
    .end local v14    # "adjusterFirstSampleTimestampUs":J
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 54427
    invoke-virtual {v7, v2, v3}, Lcom/facebook/ads/redexgen/X/g4;->A07(J)V

    .line 54428
    .end local v9    # "timestampAdjuster":Lcom/facebook/ads/redexgen/X/g4;
    .end local v10    # "resetTimestampAdjuster":Z
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 54429
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 54430
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 54431
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54432
    .end local v4    # "i":I
    :cond_6
    cmp-long v7, v2, v15

    sget-object v1, Lcom/facebook/ads/redexgen/X/S6;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/S6;->A0K:[Ljava/lang/String;

    const-string v1, "2cw28rXfaum1nsk3xkwwYNSI11bUSNZ3"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "ymcuFd0Ci2EoarZokr4bkCSKpC4DCbUe"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    if-eqz v7, :cond_8

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A04:Lcom/facebook/ads/redexgen/X/SL;

    if-eqz v0, :cond_8

    .line 54433
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A04:Lcom/facebook/ads/redexgen/X/SL;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/UD;->A0A(J)V

    .line 54434
    :cond_8
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 54435
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0E:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 54436
    const/4 v1, 0x0

    .restart local v4    # "i":I
    :goto_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 54437
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S6;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YT;->AIB()V

    .line 54438
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 54439
    .end local v4    # "i":I
    :cond_9
    iput v5, v6, Lcom/facebook/ads/redexgen/X/S6;->A00:I

    .line 54440
    return-void
.end method

.method public final AJB(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v6

    .line 54442
    .local v0, "buffer":[B
    const/16 v0, 0x3ac

    const/4 v5, 0x0

    invoke-interface {p1, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 54443
    const/4 v4, 0x0

    .local v1, "startPosCandidate":I
    :goto_0
    const/16 v0, 0xbc

    if-ge v4, v0, :cond_4

    .line 54444
    const/4 v3, 0x1

    .line 54445
    .local v3, "isSyncBytePatternCorrect":Z
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_1
    const/4 v0, 0x5

    if-ge v2, v0, :cond_0

    .line 54446
    mul-int/lit16 v0, v2, 0xbc

    add-int/2addr v0, v4

    aget-byte v1, v6, v0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    .line 54447
    const/4 v3, 0x0

    .line 54448
    .end local v4    # "i":I
    :cond_0
    if-eqz v3, :cond_1

    .line 54449
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 54450
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/S6;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/S6;->A0K:[Ljava/lang/String;

    const-string v1, "pXazUYtr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "sPcm7pqopUXHJIOxWE2u"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    .line 54451
    .end local v3    # "isSyncBytePatternCorrect":Z
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 54452
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54453
    .end local v1    # "startPosCandidate":I
    :cond_4
    return v5
.end method
