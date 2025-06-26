.class public abstract Lcom/facebook/ads/redexgen/X/Sd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/database/VersionTable$Feature;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2249
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sd;->A02()V

    const/16 v2, 0xd7

    const/16 v1, 0x11

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PS;->A03(Ljava/lang/String;)V

    .line 2250
    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sa;
        }
    .end annotation

    .line 55446
    :try_start_0
    const/16 v2, 0x9f

    const/16 v1, 0x11

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object v4, p0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/gE;->A19(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 55447
    return v3

    .line 55448
    :cond_0
    const/16 v2, 0x9f

    const/16 v1, 0x11

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xf4

    const/4 v1, 0x7

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A01(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xb7

    const/16 v1, 0x20

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A01(III)Ljava/lang/String;

    move-result-object v7

    .line 55449
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Sd;->A05(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 55450
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55451
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 55452
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55453
    :cond_1
    return v3
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55454
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55455
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 55456
    if-eqz v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55457
    :cond_3
    return v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55458
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # null:I
    .end local p2    # null:Ljava/lang/String;
    .end local p3
    :cond_4
    :goto_0
    throw v1
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 55459
    .end local v0    # "cursor":Landroid/database/Cursor;
    .restart local p1    # null:I
    .restart local p2    # null:Ljava/lang/String;
    .restart local p3
    :catch_0
    move-exception v1

    .line 55460
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sd;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x25

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xfb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sd;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x73t
        0x64t
        0x60t
        0x75t
        0x64t
        0x1t
        0x75t
        0x60t
        0x63t
        0x6dt
        0x64t
        0x1t
        0x68t
        0x67t
        0x1t
        0x6ft
        0x6et
        0x75t
        0x1t
        0x64t
        0x79t
        0x68t
        0x72t
        0x75t
        0x72t
        0x1t
        0x64t
        0x59t
        0x4et
        0x71t
        0x4dt
        0x40t
        0x58t
        0x44t
        0x53t
        0x77t
        0x44t
        0x53t
        0x52t
        0x48t
        0x4et
        0x4ft
        0x52t
        0x1t
        0x9t
        0x47t
        0x44t
        0x40t
        0x55t
        0x54t
        0x53t
        0x44t
        0x1t
        0x68t
        0x6ft
        0x75t
        0x64t
        0x66t
        0x64t
        0x73t
        0x1t
        0x6ft
        0x6et
        0x75t
        0x1t
        0x6ft
        0x74t
        0x6dt
        0x6dt
        0xdt
        0x48t
        0x4ft
        0x52t
        0x55t
        0x40t
        0x4ft
        0x42t
        0x44t
        0x7et
        0x54t
        0x48t
        0x45t
        0x1t
        0x75t
        0x64t
        0x79t
        0x75t
        0x1t
        0x6ft
        0x6et
        0x75t
        0x1t
        0x6ft
        0x74t
        0x6dt
        0x6dt
        0xdt
        0x57t
        0x44t
        0x53t
        0x52t
        0x48t
        0x4et
        0x4ft
        0x1t
        0x68t
        0x6ft
        0x75t
        0x64t
        0x66t
        0x64t
        0x73t
        0x1t
        0x6ft
        0x6et
        0x75t
        0x1t
        0x6ft
        0x74t
        0x6dt
        0x6dt
        0xdt
        0x71t
        0x73t
        0x68t
        0x6ct
        0x60t
        0x73t
        0x78t
        0x1t
        0x6at
        0x64t
        0x78t
        0x1t
        0x9t
        0x47t
        0x44t
        0x40t
        0x55t
        0x54t
        0x53t
        0x44t
        0xdt
        0x1t
        0x48t
        0x4ft
        0x52t
        0x55t
        0x40t
        0x4ft
        0x42t
        0x44t
        0x7et
        0x54t
        0x48t
        0x45t
        0x8t
        0x8t
        0x2dt
        0x10t
        0x7t
        0x38t
        0x4t
        0x9t
        0x11t
        0xdt
        0x1at
        0x3et
        0xdt
        0x1at
        0x1bt
        0x1t
        0x7t
        0x6t
        0x1bt
        0xft
        0xct
        0x8t
        0x1dt
        0x1ct
        0x1bt
        0xct
        0x37t
        0x34t
        0x30t
        0x25t
        0x24t
        0x23t
        0x34t
        0x71t
        0x6ct
        0x71t
        0x6et
        0x71t
        0x10t
        0x1ft
        0x15t
        0x71t
        0x38t
        0x3ft
        0x22t
        0x25t
        0x30t
        0x3ft
        0x32t
        0x34t
        0xet
        0x24t
        0x38t
        0x35t
        0x71t
        0x6ct
        0x71t
        0x6et
        0xct
        0x4t
        0x4t
        0xct
        0x45t
        0xet
        0x13t
        0x4t
        0x45t
        0xft
        0xat
        0x1ft
        0xat
        0x9t
        0xat
        0x18t
        0xet
        0x2ct
        0x2bt
        0x36t
        0x31t
        0x24t
        0x2bt
        0x26t
        0x20t
        0x1at
        0x30t
        0x2ct
        0x21t
        0x36t
        0x25t
        0x32t
        0x33t
        0x29t
        0x2ft
        0x2et
    .end array-data
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sa;
        }
    .end annotation

    .line 55461
    const/16 v2, 0x9f

    const/16 v1, 0x11

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A01(III)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/gE;->A19(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55462
    return-void

    .line 55463
    :cond_0
    const/16 v2, 0xb7

    const/16 v1, 0x20

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 55464
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Sd;->A05(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 55465
    invoke-virtual {p0, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55466
    return-void
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55467
    :catch_0
    move-exception v1

    .line 55468
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public static A04(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sa;
        }
    .end annotation

    .line 55469
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x9f

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55470
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 55471
    .local v0, "values":Landroid/content/ContentValues;
    const/16 v2, 0xb0

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55472
    const/16 v2, 0xe8

    const/16 v1, 0xc

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55473
    const/16 v2, 0xf4

    const/4 v1, 0x7

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55474
    const/16 v2, 0x9f

    const/16 v1, 0x11

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 55475
    .end local v0    # "values":Landroid/content/ContentValues;
    return-void
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55476
    :catch_0
    move-exception v1

    .line 55477
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public static A05(ILjava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 55478
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
