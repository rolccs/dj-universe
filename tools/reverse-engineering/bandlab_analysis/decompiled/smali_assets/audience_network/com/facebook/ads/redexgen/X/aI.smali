.class public final Lcom/facebook/ads/redexgen/X/aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/sync/SyncBundleSchedulerImpl$SyncRunTestListener;
    }
.end annotation


# static fields
.field public static A03:Z

.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/Ju;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Jv;

.field public final A02:Lcom/facebook/ads/redexgen/X/K1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2700
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HV3bjOQFG6hG19mK6btv5ZItymBNR4jb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "f8frJPlJVlZQfTmtqYpYtimfJzE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "snhVz6l74gACRZpxcVOl8ZhDE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ioIXRoWDB2y5rIxXUVMK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pJOGedThy6U23H0Dqr8MrVjxKTkAUTUw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Z2sPBilUji"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eoagJWSpw9dhQ5uILEfDMJsGfxbL2OXR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ioOrVGKFmPeoWtk9SUaiMK94AxkbTfSp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aI;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aI;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/aI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aI;->A07:Ljava/lang/String;

    .line 2701
    new-instance v0, Lcom/facebook/ads/redexgen/X/aK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aK;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/aI;->A06:Lcom/facebook/ads/redexgen/X/Ju;

    .line 2702
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/aI;->A03:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jv;Lcom/facebook/ads/redexgen/X/K1;)V
    .locals 2

    .line 75237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75238
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aI;->A01:Lcom/facebook/ads/redexgen/X/Jv;

    .line 75239
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aI;->A02:Lcom/facebook/ads/redexgen/X/K1;

    .line 75240
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:J

    .line 75241
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jx;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(Lcom/facebook/ads/redexgen/X/aI;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 75242
    .local v0, "scheduler":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 75243
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/aI;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/aI;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/aI;->A05:[Ljava/lang/String;

    const-string v1, "SjioWZFjItKuhqld4sWZUQTfHHPQcsy5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "wEt2AMMlWwKWRpacJrxPlGBsPjvVn5Jo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x75

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 11

    .line 75244
    :goto_0
    monitor-enter p0

    .line 75245
    :try_start_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75246
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75247
    :catch_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 75248
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A02:Lcom/facebook/ads/redexgen/X/K1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/K1;->A5c()J

    move-result-wide v5

    .line 75249
    .local v0, "current":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:J

    const/4 v10, 0x0

    const/4 v7, 0x1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    .line 75250
    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:J

    sub-long/2addr v8, v5

    const-wide/32 v0, 0xf4240

    div-long/2addr v8, v0

    long-to-int v5, v8

    .line 75251
    .local v5, "millisToSleep":I
    int-to-long v1, v5

    const-wide/16 v8, 0x1

    cmp-long v0, v1, v8

    if-ltz v0, :cond_1

    .line 75252
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x5c

    const/16 v1, 0x14

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v10

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75253
    :try_start_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aI;->A02:Lcom/facebook/ads/redexgen/X/K1;

    int-to-long v0, v5

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/K1;->AJA(Ljava/lang/Object;J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75254
    :catch_1
    :try_start_4
    monitor-exit p0

    goto :goto_0

    .line 75255
    :cond_1
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:J

    .line 75256
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A01:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jv;->AHu()V

    .line 75258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A02:Lcom/facebook/ads/redexgen/X/K1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/K1;->A5c()J

    move-result-wide v8

    .line 75259
    const/4 v0, 0x0

    if-eqz v0, :cond_2

    .line 75260
    const/16 v2, 0x70

    const/16 v1, 0xd

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aI;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75261
    :cond_2
    monitor-enter p0

    .line 75262
    :try_start_5
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_3

    .line 75263
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x15

    const/16 v1, 0x47

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aI;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 75264
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:J

    .line 75265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v10

    aput-object v2, v1, v7

    .line 75266
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75267
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:J

    .line 75268
    :cond_3
    monitor-exit p0

    goto/16 :goto_0

    .restart local v0    # "current":J
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 75269
    .end local v0    # "current":J
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static A02()V
    .locals 4

    const/16 v3, 0x7d

    sget-object v1, Lcom/facebook/ads/redexgen/X/aI;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/aI;->A05:[Ljava/lang/String;

    const-string v1, "NMMzHy25EZUbJzWBlBjuS5XjO6LPkHkX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aI;->A04:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x8t
        0x21t
        0x24t
        0x15t
        0x1bt
        0x20t
        0x19t
        -0x2et
        0x20t
        0x17t
        0x2at
        0x26t
        -0x2et
        0x25t
        0x2bt
        0x20t
        0x15t
        -0x2et
        0x13t
        0x26t
        -0x2et
        -0x2ft
        -0x1bt
        -0xat
        -0x11t
        -0x5ct
        -0x1bt
        -0x9t
        -0x5ct
        -0xet
        -0xdt
        -0x5ct
        -0x9t
        -0x3t
        -0xet
        -0x19t
        -0x14t
        -0xat
        -0xdt
        -0xet
        -0x13t
        -0x2t
        -0x1bt
        -0x8t
        -0x13t
        -0xdt
        -0xet
        -0x5ct
        -0x9t
        -0x19t
        -0x14t
        -0x17t
        -0x18t
        -0x7t
        -0x10t
        -0x17t
        -0x18t
        -0x4et
        -0x5ct
        -0x30t
        -0x1bt
        -0x9t
        -0x8t
        -0x5ct
        -0x9t
        -0x3t
        -0xet
        -0x19t
        -0x5ct
        -0x1bt
        -0x8t
        -0x5ct
        -0x57t
        -0x18t
        -0x4et
        -0x5ct
        -0x2et
        -0x17t
        -0x4t
        -0x8t
        -0x5ct
        -0x9t
        -0x3t
        -0xet
        -0x19t
        -0x5ct
        -0x1bt
        -0x8t
        -0x5ct
        -0x57t
        -0x18t
        -0x4et
        0xet
        0x27t
        0x20t
        0x20t
        0x2bt
        -0x25t
        0x21t
        0x2at
        0x2dt
        -0x25t
        -0x20t
        0x1ft
        -0x25t
        0x28t
        0x24t
        0x27t
        0x27t
        0x24t
        0x2et
        -0x17t
        0x3t
        0x2t
        -0x1at
        0x9t
        0x2t
        -0x26t
        -0x3t
        0x2t
        -0x3t
        0x7t
        -0x4t
        -0x7t
        -0x8t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/aI;)V
    .locals 0

    .line 75270
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aI;->A01()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized A6R(I)V
    .locals 7

    monitor-enter p0

    .line 75271
    int-to-long v5, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/aI;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    int-to-long v0, v0

    mul-long/2addr v5, v0

    .line 75272
    .local v0, "timeNanos":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A02:Lcom/facebook/ads/redexgen/X/K1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/K1;->A5c()J

    move-result-wide v3

    add-long/2addr v3, v5

    .line 75273
    .local v2, "requestedNextSync":J
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 75274
    .end local p2
    :cond_1
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:J

    .line 75275
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75276
    :cond_2
    monitor-exit p0

    return-void

    .line 75277
    .end local v0    # "timeNanos":J
    .end local v2    # "requestedNextSync":J
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6S()V
    .locals 4

    monitor-enter p0

    .line 75278
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A02:Lcom/facebook/ads/redexgen/X/K1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/K1;->A5c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:J

    .line 75279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75280
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75281
    monitor-exit p0

    return-void

    .line 75282
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/aI;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
