.class public final Lcom/facebook/ads/redexgen/X/eX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    type = {
        "NON_FINAL"
    }
    value = "D54147219: For usage in Hero Simple Cache"
.end annotation


# static fields
.field public static A02:[B

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/ads/redexgen/X/Sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 2777
    invoke-static {}, Lcom/facebook/ads/redexgen/X/eX;->A03()V

    const/16 v2, 0xaf

    const/4 v1, 0x6

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x9b

    const/16 v1, 0x14

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb5

    const/4 v1, 0x4

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/eX;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 0

    .line 80387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80388
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eX;->A01:Lcom/facebook/ads/redexgen/X/Sb;

    .line 80389
    return-void
.end method

.method private A00()Landroid/database/Cursor;
    .locals 8

    .line 80390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A01:Lcom/facebook/ads/redexgen/X/Sb;

    .line 80392
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eX;->A00:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/eX;->A03:[Ljava/lang/String;

    .line 80393
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 80394
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/eX;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 80395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x81

    const/16 v1, 0x1a

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xc1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/eX;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x50t
        -0x64t
        -0x1et
        -0x2bt
        -0x1ft
        -0x27t
        -0x6ct
        -0x38t
        -0x47t
        -0x34t
        -0x38t
        -0x6ct
        -0x3ct
        -0x3at
        -0x43t
        -0x3ft
        -0x4bt
        -0x3at
        -0x33t
        -0x6ct
        -0x41t
        -0x47t
        -0x33t
        -0x6ct
        -0x3et
        -0x3dt
        -0x38t
        -0x6ct
        -0x3et
        -0x37t
        -0x40t
        -0x40t
        -0x60t
        -0x20t
        -0x27t
        -0x1et
        -0x25t
        -0x18t
        -0x24t
        -0x6ct
        -0x43t
        -0x3et
        -0x38t
        -0x47t
        -0x45t
        -0x47t
        -0x3at
        -0x6ct
        -0x3et
        -0x3dt
        -0x38t
        -0x6ct
        -0x3et
        -0x37t
        -0x40t
        -0x40t
        -0x60t
        -0x20t
        -0x2bt
        -0x19t
        -0x18t
        -0x2dt
        -0x18t
        -0x1dt
        -0x17t
        -0x29t
        -0x24t
        -0x2dt
        -0x18t
        -0x23t
        -0x1ft
        -0x27t
        -0x19t
        -0x18t
        -0x2bt
        -0x1ft
        -0x1ct
        -0x6ct
        -0x43t
        -0x3et
        -0x38t
        -0x47t
        -0x45t
        -0x47t
        -0x3at
        -0x6ct
        -0x3et
        -0x3dt
        -0x38t
        -0x6ct
        -0x3et
        -0x37t
        -0x40t
        -0x40t
        -0x63t
        0x25t
        0x34t
        0x27t
        0x23t
        0x36t
        0x27t
        0x2t
        0x36t
        0x23t
        0x24t
        0x2et
        0x27t
        0x2t
        -0x10t
        -0x2t
        -0x5t
        -0x4t
        -0x34t
        0x0t
        -0x13t
        -0x12t
        -0x8t
        -0xft
        -0x34t
        -0xbt
        -0xet
        -0x34t
        -0xft
        0x4t
        -0xbt
        -0x1t
        0x0t
        -0x1t
        -0x34t
        -0x2et
        0x5t
        -0x4t
        -0x23t
        -0x7t
        -0x12t
        0x6t
        -0xet
        -0x1t
        -0x30t
        -0x12t
        -0x10t
        -0xbt
        -0xet
        -0x2dt
        -0xat
        -0x7t
        -0xet
        -0x26t
        -0xet
        0x1t
        -0x12t
        -0xft
        -0x12t
        0x1t
        -0x12t
        -0x10t
        -0x1bt
        -0x9t
        -0x8t
        -0x1dt
        -0x8t
        -0xdt
        -0x7t
        -0x19t
        -0x14t
        -0x1dt
        -0x8t
        -0x13t
        -0xft
        -0x17t
        -0x9t
        -0x8t
        -0x1bt
        -0xft
        -0xct
        0x53t
        0x4ct
        0x55t
        0x4et
        0x5bt
        0x4ft
        -0x9t
        -0x16t
        -0xat
        -0x12t
        0x26t
        0x19t
        0x25t
        0x1dt
        -0x28t
        -0xbt
        -0x28t
        -0x9t
    .end array-data
.end method

.method public static A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    .line 80396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6c

    const/16 v1, 0x15

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80397
    return-void
.end method


# virtual methods
.method public final A05()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/eW;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sa;
        }
    .end annotation

    .line 80398
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eX;->A00()Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80399
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 80400
    .local v1, "fileMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadata;>;"
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80401
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 80402
    .local v2, "name":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 80403
    .local v3, "length":J
    const/4 v1, 0x2

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 80404
    .local v5, "lastTouchTimestamp":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/eW;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/eW;-><init>(JJ)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80405
    :cond_0
    if-eqz v7, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 80406
    :cond_1
    return-object v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80407
    .end local v1    # "fileMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadata;>;"
    :catchall_0
    move-exception v1

    if-eqz v7, :cond_2

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80408
    .end local v0
    :catch_0
    move-exception v1

    .line 80409
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public final A06(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sa;
        }
    .end annotation

    .line 80410
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    .line 80411
    .local v0, "hexUid":Ljava/lang/String;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/eX;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A00:Ljava/lang/String;

    .line 80412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A01:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 80413
    .local v1, "readableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v2, 0x2

    invoke-static {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Sd;->A00(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0

    .line 80414
    .local v3, "version":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 80415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A01:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 80416
    .local p0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80417
    :try_start_1
    invoke-static {v4, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Sd;->A04(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 80418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/eX;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 80419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    const/16 v1, 0xd

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x5e

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80420
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80421
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80422
    .end local p2
    throw v0

    .line 80423
    .end local v0    # "hexUid":Ljava/lang/String;
    .end local v1    # "readableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .end local v3    # "version":I
    .end local p0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p2
    :cond_0
    :goto_0
    return-void
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80424
    :catch_0
    move-exception v1

    .line 80425
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sa;
        }
    .end annotation

    .line 80426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80427
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A01:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 80428
    .local v0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/eX;->A00:Ljava/lang/String;

    const/16 v2, 0xb9

    const/16 v1, 0x8

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80429
    .end local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    return-void
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80430
    :catch_0
    move-exception v1

    .line 80431
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public final A08(Ljava/lang/String;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sa;
        }
    .end annotation

    .line 80432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80433
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A01:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 80434
    .local v0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 80435
    .local v1, "values":Landroid/content/ContentValues;
    const/16 v2, 0xb5

    const/4 v1, 0x4

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80436
    const/16 v2, 0xaf

    const/4 v1, 0x6

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80437
    const/16 v2, 0x9b

    const/16 v1, 0x14

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80438
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 80439
    .end local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .end local v1    # "values":Landroid/content/ContentValues;
    return-void
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80440
    :catch_0
    move-exception v1

    .line 80441
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public final A09(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sa;
        }
    .end annotation

    .line 80442
    .local p0, "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80443
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eX;->A01:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 80444
    .local v0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80445
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 80446
    .local v2, "name":Ljava/lang/String;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/eX;->A00:Ljava/lang/String;

    const/16 v2, 0xb9

    const/16 v1, 0x8

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 80447
    :cond_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80448
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80449
    .end local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    return-void

    .line 80450
    .restart local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80451
    .end local p0    # "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80452
    .end local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p0    # "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 80453
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method
