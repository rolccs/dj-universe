.class public final Lcom/facebook/ads/redexgen/X/PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DatabaseStorage"
.end annotation


# static fields
.field public static A04:[B

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/ei;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/Sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 2121
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PR;->A03()V

    const/16 v2, 0x88

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8b

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x80

    const/4 v1, 0x2

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A01(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PR;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 1

    .line 49894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49895
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/Sb;

    .line 49896
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/util/SparseArray;

    .line 49897
    return-void
.end method

.method private A00()Landroid/database/Cursor;
    .locals 9

    .line 49898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/Sb;

    .line 49899
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Ljava/lang/String;

    .line 49900
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/redexgen/X/PR;->A05:[Ljava/lang/String;

    .line 49901
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 49902
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PR;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xf

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

    .line 49903
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6d

    const/16 v1, 0x13

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A01(III)Ljava/lang/String;

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

    const/16 v0, 0x93

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PR;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        -0x6bt
        -0x2at
        -0x2ft
        -0x73t
        -0x4at
        -0x45t
        -0x3ft
        -0x4et
        -0x4ct
        -0x4et
        -0x41t
        -0x73t
        -0x43t
        -0x41t
        -0x4at
        -0x46t
        -0x52t
        -0x41t
        -0x3at
        -0x73t
        -0x48t
        -0x4et
        -0x3at
        -0x73t
        -0x45t
        -0x44t
        -0x3ft
        -0x73t
        -0x45t
        -0x3et
        -0x47t
        -0x47t
        -0x67t
        -0x28t
        -0x2et
        -0x1at
        -0x73t
        -0x3ft
        -0x4et
        -0x3bt
        -0x3ft
        -0x73t
        -0x45t
        -0x44t
        -0x3ft
        -0x73t
        -0x45t
        -0x3et
        -0x47t
        -0x47t
        -0x67t
        -0x26t
        -0x2et
        -0x1ft
        -0x32t
        -0x2ft
        -0x32t
        -0x1ft
        -0x32t
        -0x73t
        -0x51t
        -0x47t
        -0x44t
        -0x51t
        -0x73t
        -0x45t
        -0x44t
        -0x3ft
        -0x73t
        -0x45t
        -0x3et
        -0x47t
        -0x47t
        -0x6at
        0x61t
        0x70t
        0x63t
        0x5ft
        0x72t
        0x63t
        0x3et
        0x72t
        0x5ft
        0x60t
        0x6at
        0x63t
        0x3et
        -0x5ft
        -0x51t
        -0x54t
        -0x53t
        0x7dt
        -0x4ft
        -0x62t
        -0x61t
        -0x57t
        -0x5et
        0x7dt
        -0x5at
        -0x5dt
        0x7dt
        -0x5et
        -0x4bt
        -0x5at
        -0x50t
        -0x4ft
        -0x50t
        0x7dt
        -0x3bt
        -0x8t
        -0x11t
        -0x30t
        -0x14t
        -0x1ft
        -0x7t
        -0x1bt
        -0xet
        -0x3dt
        -0x1ft
        -0x1dt
        -0x18t
        -0x1bt
        -0x37t
        -0x12t
        -0x1ct
        -0x1bt
        -0x8t
        -0x2et
        -0x33t
        -0xdt
        -0x12t
        -0x56t
        -0x39t
        -0x56t
        -0x37t
        -0x40t
        -0x46t
        -0x32t
        -0x72t
        -0x7at
        -0x6bt
        -0x7et
        -0x7bt
        -0x7et
        -0x6bt
        -0x7et
    .end array-data
.end method

.method private A04(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sa;
        }
    .end annotation

    .line 49904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Ljava/lang/String;

    .line 49905
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49906
    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A04(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 49907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A07(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 49908
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4b

    const/16 v1, 0xd

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x4a

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49909
    return-void
.end method

.method private A05(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 5

    .line 49910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Ljava/lang/String;

    .line 49911
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 49912
    const/16 v2, 0x82

    const/4 v1, 0x6

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49913
    return-void
.end method

.method private A06(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/ads/redexgen/X/ei;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49914
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49915
    .local v0, "outputStream":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/ei;->A03()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v1

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ek;->A09(Lcom/facebook/ads/redexgen/X/PO;Ljava/io/DataOutputStream;)V

    .line 49916
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 49917
    .local v1, "data":[B
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 49918
    .local v2, "values":Landroid/content/ContentValues;
    iget v0, p2, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x80

    const/4 v1, 0x2

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49919
    const/16 v2, 0x88

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/ei;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49920
    const/16 v2, 0x8b

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 49921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 49922
    return-void
.end method

.method public static A07(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    .line 49923
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x58

    const/16 v1, 0x15

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49924
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Sb;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sa;
        }
    .end annotation

    .line 49925
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49926
    .local v0, "tableName":Ljava/lang/String;
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Sb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 49927
    .local v1, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 49928
    const/4 v0, 0x1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Sd;->A03(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 49929
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/PR;->A07(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 49930
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49931
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49932
    .end local v0    # "tableName":Ljava/lang/String;
    .end local v1    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    return-void

    .line 49933
    .restart local v0    # "tableName":Ljava/lang/String;
    .restart local v1    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49934
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Sb;
    .end local p1    # null:Ljava/lang/String;
    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49935
    .end local v0    # "tableName":Ljava/lang/String;
    .end local v1    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p0    # null:Lcom/facebook/ads/redexgen/X/Sb;
    .restart local p1    # null:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 49936
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method


# virtual methods
.method public final A5f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sa;
        }
    .end annotation

    .line 49937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/Sb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A08(Lcom/facebook/ads/redexgen/X/Sb;Ljava/lang/String;)V

    .line 49938
    return-void
.end method

.method public final A6I()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sa;
        }
    .end annotation

    .line 49939
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/Sb;

    .line 49940
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Ljava/lang/String;

    .line 49941
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49942
    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A00(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49943
    :catch_0
    move-exception v1

    .line 49944
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public final AA5(J)V
    .locals 1

    .line 49945
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Ljava/lang/String;

    .line 49946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Ljava/lang/String;

    .line 49947
    return-void
.end method

.method public final AAh(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/ei;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49948
    .local p6, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    .local p7, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 49949
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/Sb;

    .line 49950
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Ljava/lang/String;

    .line 49951
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49952
    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A00(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0

    .line 49953
    .local v0, "version":I
    if-eq v0, v5, :cond_1

    .line 49954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 49955
    .local v3, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49956
    :try_start_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/PR;->A04(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49957
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49958
    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49959
    .end local p6
    .end local p7
    throw v0

    .line 49960
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49961
    .end local v3    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p6
    .restart local p7
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PR;->A00()Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49962
    .local v3, "cursor":Landroid/database/Cursor;
    :goto_3
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49963
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 49964
    .local v4, "id":I
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49965
    .local v5, "key":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 49966
    .local v6, "metadataBytes":[B
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49967
    .local v7, "inputStream":Ljava/io/ByteArrayInputStream;
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49968
    .local p0, "input":Ljava/io/DataInputStream;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ek;->A03(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v0

    .line 49969
    .local p1, "metadata":Lcom/facebook/ads/redexgen/X/PO;
    new-instance v2, Lcom/facebook/ads/redexgen/X/ei;

    invoke-direct {v2, v7, v3, v0}, Lcom/facebook/ads/redexgen/X/ei;-><init>(ILjava/lang/String;Lcom/facebook/ads/redexgen/X/PO;)V

    .line 49970
    .local p2, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ei;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49971
    iget v1, v2, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ei;->A02:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 49972
    :cond_2
    if-eqz v4, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 49973
    .end local v0    # "version":I
    .end local v3    # "cursor":Landroid/database/Cursor;
    :cond_3
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49974
    .restart local v0    # "version":I
    .restart local v3    # "cursor":Landroid/database/Cursor;
    :catchall_1
    move-exception v1

    if-eqz v4, :cond_4

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p6
    .end local p7
    :cond_4
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 49975
    .end local v0    # "version":I
    .end local v3    # "cursor":Landroid/database/Cursor;
    .restart local p6
    .restart local p7
    :catch_0
    move-exception v1

    .line 49976
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 49977
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 49978
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public final AEn(Lcom/facebook/ads/redexgen/X/ei;Z)V
    .locals 3

    .line 49979
    if-eqz p2, :cond_0

    .line 49980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 49981
    :goto_0
    return-void

    .line 49982
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/util/SparseArray;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final AFS(Lcom/facebook/ads/redexgen/X/ei;)V
    .locals 2

    .line 49983
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49984
    return-void
.end method

.method public final AJN(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/ei;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49985
    .local p1, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 49986
    .local v0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49987
    :try_start_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/PR;->A04(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49988
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ei;

    .line 49989
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/PR;->A06(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/ads/redexgen/X/ei;)V

    goto :goto_0

    .line 49990
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 49991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49992
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49993
    .end local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    return-void

    .line 49994
    .restart local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49995
    .end local p1    # "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49996
    .end local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p1    # "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    :catch_0
    move-exception v1

    .line 49997
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public final AJO(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/ei;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49998
    .local p2, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 49999
    return-void

    .line 50000
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 50001
    .local v0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 50002
    const/4 v1, 0x0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "i":I
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 50003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ei;

    .line 50004
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    if-nez v0, :cond_1

    .line 50005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/PR;->A05(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_1

    .line 50006
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/PR;->A06(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/ads/redexgen/X/ei;)V

    .line 50007
    .end local v2    # "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50008
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 50009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50010
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50011
    .end local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    return-void

    .line 50012
    .restart local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50013
    .end local p2
    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50014
    .end local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p2
    :catch_0
    move-exception v1

    .line 50015
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method
