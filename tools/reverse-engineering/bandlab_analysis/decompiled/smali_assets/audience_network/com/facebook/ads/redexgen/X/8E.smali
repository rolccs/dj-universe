.class public final Lcom/facebook/ads/redexgen/X/8E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8D;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/util/concurrent/locks/Lock;

.field public static final A07:Ljava/util/concurrent/locks/Lock;

.field public static final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final A01:Lcom/facebook/ads/redexgen/X/k0;

.field public final A02:Lcom/facebook/ads/redexgen/X/jz;

.field public final A03:Lcom/facebook/ads/redexgen/X/jy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 674
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8E;->A07()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6b

    const/16 v1, 0xe

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jy;->A03:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3a

    const/4 v1, 0x2

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x8e

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v3, 0x3c

    const/4 v1, 0x1

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jy;->A02:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v3, 0x88

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A04:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A05:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A0A:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A08:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A07:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A06:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A03:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A02:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1e

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A09:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jy;->A03:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A08:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8E;->A05:Ljava/lang/String;

    .line 675
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8E;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 676
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    .line 677
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 1

    .line 21020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8E;->A01:Lcom/facebook/ads/redexgen/X/k0;

    .line 21022
    new-instance v0, Lcom/facebook/ads/redexgen/X/jy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/jy;-><init>(Lcom/facebook/ads/redexgen/X/8E;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A03:Lcom/facebook/ads/redexgen/X/jy;

    .line 21023
    new-instance v0, Lcom/facebook/ads/redexgen/X/jz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/jz;-><init>(Lcom/facebook/ads/redexgen/X/8E;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A02:Lcom/facebook/ads/redexgen/X/jz;

    .line 21024
    return-void
.end method

.method private declared-synchronized A00()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    .line 21025
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v0, :cond_0

    .line 21026
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8E;->A01:Lcom/facebook/ads/redexgen/X/k0;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/8E;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 21027
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/8E;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 21028
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A01()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    monitor-enter p0

    .line 21029
    const/4 v4, 0x0

    .line 21030
    .local v0, "exceptionThrown":Landroid/database/sqlite/SQLiteException;
    const/4 v2, 0x0

    .local v1, "attempts":I
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    .line 21031
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8E;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21032
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/8E;
    :catch_0
    move-exception v4

    .line 21033
    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    .end local v2    # "e":Landroid/database/sqlite/SQLiteException;
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21034
    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21035
    :goto_1
    monitor-exit p0

    return-object v0

    .line 21036
    .end local v1    # "attempts":I
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A01:Lcom/facebook/ads/redexgen/X/k0;

    .line 21037
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0x80

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8a;->A0v:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 21038
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 21039
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21040
    .end local v0    # "exceptionThrown":Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/k0;
    .locals 0

    .line 21041
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8E;->A01:Lcom/facebook/ads/redexgen/X/k0;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/jz;
    .locals 0

    .line 21042
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8E;->A02:Lcom/facebook/ads/redexgen/X/jz;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/jy;
    .locals 0

    .line 21043
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8E;->A03:Lcom/facebook/ads/redexgen/X/jy;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8E;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 21044
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x94

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8E;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x52t
        -0x35t
        -0x52t
        0x6dt
        -0x75t
        0x6dt
        -0x74t
        0x55t
        0x76t
        -0x78t
        0x78t
        -0x66t
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        -0x66t
        0x7ft
        -0x57t
        -0x52t
        -0x58t
        -0x53t
        0x7ft
        0x5et
        -0x76t
        -0x79t
        -0x75t
        -0x79t
        -0x6et
        0x5et
        -0x5dt
        -0x2et
        -0x2ft
        -0x5dt
        0x57t
        -0x7at
        -0x77t
        0x7bt
        0x7ct
        -0x77t
        0x57t
        0x79t
        -0x70t
        0x57t
        0x55t
        -0x78t
        0x7at
        -0x77t
        0x55t
        -0x73t
        -0x3ct
        -0x4bt
        -0x4et
        -0x41t
        -0x4et
        -0x73t
        0x6et
        0x74t
        -0x52t
        -0x5et
        0x5et
        0x6et
        -0x65t
        -0x63t
        -0x37t
        -0x19t
        -0xct
        -0xct
        -0xbt
        -0x6t
        -0x5at
        -0x17t
        -0x19t
        -0xet
        -0xet
        -0x5at
        -0x13t
        -0x15t
        -0x6t
        -0x36t
        -0x19t
        -0x6t
        -0x19t
        -0x18t
        -0x19t
        -0x7t
        -0x15t
        -0x5at
        -0x14t
        -0x8t
        -0xbt
        -0xdt
        -0x5at
        -0x6t
        -0x12t
        -0x15t
        -0x5at
        -0x25t
        -0x31t
        -0x5at
        -0x6t
        -0x12t
        -0x8t
        -0x15t
        -0x19t
        -0x16t
        -0x59t
        -0x70t
        -0x7et
        -0x77t
        -0x7et
        -0x80t
        -0x6ft
        0x5dt
        -0x4ft
        -0x54t
        -0x58t
        -0x5et
        -0x55t
        -0x50t
        0x6bt
        -0x40t
        -0x45t
        -0x51t
        -0x54t
        -0x41t
        -0x50t
        -0x75t
        -0x1dt
        -0x20t
        -0xdt
        -0x20t
        -0x1ft
        -0x20t
        -0xet
        -0x1ct
        -0x70t
        -0x5ft
        -0x70t
        -0x67t
        -0x61t
        -0x62t
        -0x74t
        -0x79t
        -0x7dt
        0x7dt
        -0x7at
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final A08(I)I
    .locals 6

    .line 21045
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21046
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8E;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/16 v2, 0x88

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A02:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/16 v0, 0x3c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, p1, -0x1

    .line 21047
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 21048
    invoke-virtual {v5, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21049
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21050
    return v1

    .line 21051
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21052
    throw v1
.end method

.method public final A09()Landroid/database/Cursor;
    .locals 2

    .line 21053
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21054
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A02:Lcom/facebook/ads/redexgen/X/jz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jz;->A0B()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21055
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21056
    return-object v1

    .line 21057
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21058
    throw v1
.end method

.method public final A0A()Landroid/database/Cursor;
    .locals 2

    .line 21059
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21060
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A02:Lcom/facebook/ads/redexgen/X/jz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jz;->A0C()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21061
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21062
    return-object v1

    .line 21063
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21064
    throw v1
.end method

.method public final A0B()Landroid/database/Cursor;
    .locals 2

    .line 21065
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21066
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A03:Lcom/facebook/ads/redexgen/X/jy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jy;->A0B()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21067
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21068
    return-object v1

    .line 21069
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21070
    throw v1
.end method

.method public final A0C(I)Landroid/database/Cursor;
    .locals 5

    .line 21071
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21072
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8E;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21073
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21074
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21075
    return-object v1

    .line 21076
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21077
    throw v1
.end method

.method public final A0D(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 21078
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21079
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A02:Lcom/facebook/ads/redexgen/X/jz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jz;->A0D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21080
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21081
    return-object v1

    .line 21082
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21083
    throw v1
.end method

.method public final A0E()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 21084
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 21085
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8E;->A01()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 21086
    :cond_0
    const/16 v2, 0x40

    const/16 v1, 0x2b

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/9L;)Landroid/os/AsyncTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/8H<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/9L<",
            "TT;>;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 21087
    .local p1, "query":Lcom/facebook/ads/redexgen/X/8H;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local p2, "callback":Lcom/facebook/ads/redexgen/X/9L;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<TT;>;"
    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A07:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A01:Lcom/facebook/ads/redexgen/X/k0;

    new-instance v1, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8D;-><init>(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/9L;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D5;->A00(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/9L;)Landroid/os/AsyncTask;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/9L<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 21088
    .local p9, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p10, "callback":Lcom/facebook/ads/redexgen/X/9L;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/M4;

    move-object v2, p0

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-wide/from16 v6, p4

    move-object v3, p3

    move v5, p2

    move-wide/from16 v8, p6

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/M4;-><init>(Lcom/facebook/ads/redexgen/X/8E;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p10

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A0F(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/9L;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .line 21089
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21090
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A02:Lcom/facebook/ads/redexgen/X/jz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8I;->A09()Z

    .line 21091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A03:Lcom/facebook/ads/redexgen/X/jy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8I;->A09()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21092
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21093
    return-void

    .line 21094
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21095
    throw v1
.end method

.method public final A0I()V
    .locals 2

    .line 21096
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21097
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8E;->A03:Lcom/facebook/ads/redexgen/X/jy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A01:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jy;->A0D(Lcom/facebook/ads/redexgen/X/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21098
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21099
    return-void

    .line 21100
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21101
    throw v1
.end method

.method public final declared-synchronized A0J()V
    .locals 2

    monitor-enter p0

    .line 21102
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8E;->A0M()[Lcom/facebook/ads/redexgen/X/8I;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .end local p1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21103
    .end local p2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_1

    .line 21104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 21105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A00:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21106
    :cond_1
    monitor-exit p0

    return-void

    .line 21107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0K(Ljava/lang/String;)Z
    .locals 2

    .line 21108
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A02:Lcom/facebook/ads/redexgen/X/jz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jz;->A0F(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21110
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21111
    return v1

    .line 21112
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21113
    throw v1
.end method

.method public final A0L(Ljava/lang/String;)Z
    .locals 5

    .line 21114
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21115
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21116
    .local v0, "queryBuilder":Ljava/lang/StringBuilder;
    const/16 v2, 0x79

    const/4 v1, 0x7

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 21117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x88

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 21118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2c

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 21119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A02:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    .line 21120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3d

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 21121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A02:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    .line 21122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x38

    const/4 v1, 0x2

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 21123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x31

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 21124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A04:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    .line 21125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3e

    const/4 v1, 0x2

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 21126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21127
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8E;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21128
    const/4 v1, 0x1

    .line 21129
    .local v0, "updateResult":Z
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21130
    .end local v0    # "updateResult":Z
    .local v0, "ignored":Landroid/database/sqlite/SQLiteException;
    :catch_0
    const/4 v1, 0x0

    .line 21131
    .local v0, "updateResult":Z
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8E;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21132
    return v1
.end method

.method public final A0M()[Lcom/facebook/ads/redexgen/X/8I;
    .locals 3

    .line 21133
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8I;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A03:Lcom/facebook/ads/redexgen/X/jy;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A02:Lcom/facebook/ads/redexgen/X/jz;

    aput-object v0, v2, v1

    return-object v2
.end method
