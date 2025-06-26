.class public final Lcom/facebook/ads/redexgen/X/Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Uo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bP;,
        Lcom/facebook/ads/redexgen/X/bQ;,
        Lcom/facebook/ads/redexgen/X/bR;
    }
.end annotation


# static fields
.field public static A0Y:[B

.field public static A0Z:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Added in D14652852 for LiveTrace"
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/ZM;

.field public A0C:Lcom/facebook/ads/redexgen/X/ZM;

.field public A0D:Lcom/facebook/ads/redexgen/X/ZM;

.field public A0E:Lcom/facebook/ads/redexgen/X/TA;

.field public A0F:Lcom/facebook/ads/redexgen/X/bR;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[I

.field public A0O:[I

.field public A0P:[I

.field public A0Q:[J

.field public A0R:[J

.field public A0S:[Lcom/facebook/ads/redexgen/X/Um;

.field public final A0T:Lcom/facebook/ads/redexgen/X/TJ;

.field public final A0U:Lcom/facebook/ads/redexgen/X/TO;

.field public final A0V:Lcom/facebook/ads/redexgen/X/bN;

.field public final A0W:Lcom/facebook/ads/redexgen/X/bP;

.field public final A0X:Lcom/facebook/ads/redexgen/X/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/bg<",
            "Lcom/facebook/ads/redexgen/X/bQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2191
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XzXkmQjlnIcOujio8W8Fy2Ah3M7hqWmA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BQS8mfv5pZB50fcdlD1Nawg7npG607JE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Eze6KeWuK9h2sy1NWgA09hMSo2LcYV2l"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sP1XvEFALue5112JxXwRmwtzic2f21I3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bPz3Z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "d2bMLbuGP8ETgNUkC97KiNU83xhAlixE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ufTGmh8dkock6vBpxGQL0lA6PNlA30Dq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h2JN55IYyZiFdSxtszsPk2RvU5Dz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qv;->A0E()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dM;Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/TJ;)V
    .locals 2

    .line 52315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52316
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0U:Lcom/facebook/ads/redexgen/X/TO;

    .line 52317
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0T:Lcom/facebook/ads/redexgen/X/TJ;

    .line 52318
    new-instance v0, Lcom/facebook/ads/redexgen/X/bN;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/bN;-><init>(Lcom/facebook/ads/redexgen/X/dM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0V:Lcom/facebook/ads/redexgen/X/bN;

    .line 52319
    new-instance v0, Lcom/facebook/ads/redexgen/X/bP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0W:Lcom/facebook/ads/redexgen/X/bP;

    .line 52320
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    .line 52321
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0P:[I

    .line 52322
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0Q:[J

    .line 52323
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0R:[J

    .line 52324
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0N:[I

    .line 52325
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0O:[I

    .line 52326
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Um;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0S:[Lcom/facebook/ads/redexgen/X/Um;

    .line 52327
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Qw;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/bg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/bg;-><init>(Lcom/facebook/ads/redexgen/X/f3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0X:Lcom/facebook/ads/redexgen/X/bg;

    .line 52328
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A09:J

    .line 52329
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:J

    .line 52330
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:J

    .line 52331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0L:Z

    .line 52332
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0M:Z

    .line 52333
    return-void
.end method

.method private A00(I)I
    .locals 5

    .line 52334
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    add-int/2addr v3, p1

    .line 52335
    .local v0, "relativeIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    if-ge v3, v0, :cond_0

    :goto_0
    return v3

    :cond_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const-string v1, "V9axmdcYH5ccgyaQwPRN0gbmYNo7J8z2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "zNKImK54Q6Ec0sLxrSbjAwJyAcsWXC5q"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(IIJZ)I
    .locals 5

    .line 52336
    const/4 v4, -0x1

    .line 52337
    .local v0, "sampleCountToTarget":I
    .local v1, "searchIndex":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, p2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0R:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_1

    .line 52338
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0N:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 52339
    :cond_0
    move v4, v3

    .line 52340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0R:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p3

    if-nez v0, :cond_2

    .line 52341
    .end local v2    # "i":I
    :cond_1
    return v4

    .line 52342
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 52343
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    if-ne p1, v0, :cond_3

    .line 52344
    const/4 p1, 0x0

    .line 52345
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private A02(J)I
    .locals 5

    .line 52346
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    .line 52347
    .local v0, "count":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A00(I)I

    move-result v3

    .line 52348
    .local v1, "relativeSampleIndex":I
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    if-le v4, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0R:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, p1

    if-ltz v0, :cond_1

    .line 52349
    add-int/lit8 v4, v4, -0x1

    .line 52350
    add-int/lit8 v3, v3, -0x1

    .line 52351
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 52352
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    .line 52353
    :cond_1
    return v4
.end method

.method private declared-synchronized A03(Lcom/facebook/ads/redexgen/X/P6;Lcom/facebook/ads/redexgen/X/Ww;ZZLcom/facebook/ads/redexgen/X/bP;)I
    .locals 7

    monitor-enter p0

    .line 52354
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Ww;->A04:Z

    .line 52355
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0K()Z

    move-result v0

    const/4 v3, -0x5

    const/4 v2, -0x3

    const/4 v6, -0x4

    if-nez v0, :cond_4

    .line 52356
    if-nez p4, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52357
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Lcom/facebook/ads/redexgen/X/ZM;

    if-eq v1, v0, :cond_2

    .line 52358
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/P6;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZM;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Qv;->A0H(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/P6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52359
    monitor-exit p0

    return v3

    .line 52360
    :cond_2
    monitor-exit p0

    return v2

    .line 52361
    :cond_3
    :goto_0
    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Sf;->A02(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52362
    monitor-exit p0

    return v6

    .line 52363
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0X:Lcom/facebook/ads/redexgen/X/bg;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0O()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bg;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    .line 52364
    .local v0, "format":Lcom/facebook/ads/redexgen/X/ZM;
    if-nez p3, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Lcom/facebook/ads/redexgen/X/ZM;

    if-eq v1, v0, :cond_6

    .line 52365
    .end local v1
    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Qv;->A0H(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/P6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52366
    monitor-exit p0

    return v3

    .line 52367
    :cond_6
    :try_start_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A00(I)I

    move-result v5

    .line 52368
    .local v1, "relativeReadIndex":I
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Qv;->A0L(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 52369
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Ww;->A04:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52370
    monitor-exit p0

    return v2

    .line 52371
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0N:[I

    aget v0, v0, v5

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Sf;->A02(I)V

    .line 52372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0R:[J

    aget-wide v0, v0, v5

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    .line 52373
    iget-wide v3, p2, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A09:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    .line 52374
    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Sf;->A00(I)V

    .line 52375
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0O:[I

    aget v0, v0, v5

    iput v0, p5, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    .line 52376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0Q:[J

    aget-wide v0, v0, v5

    iput-wide v0, p5, Lcom/facebook/ads/redexgen/X/bP;->A01:J

    .line 52377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0S:[Lcom/facebook/ads/redexgen/X/Um;

    aget-object v0, v0, v5

    iput-object v0, p5, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/Um;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52378
    monitor-exit p0

    return v6

    .line 52379
    .end local v0    # "format":Lcom/facebook/ads/redexgen/X/ZM;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Ww;
    .end local p3    # null:Z
    .end local p4    # null:Z
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/bP;
    .end local p6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A04()J
    .locals 2

    monitor-enter p0

    .line 52380
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52381
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 52382
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A06(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 52383
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized A05()J
    .locals 4

    monitor-enter p0

    .line 52384
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A06(I)J
    .locals 5

    .line 52385
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:J

    .line 52386
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qv;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:J

    .line 52387
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    .line 52388
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:I

    .line 52389
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    .line 52390
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    if-lt v1, v0, :cond_0

    .line 52391
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    .line 52392
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    .line 52393
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    if-gez v0, :cond_1

    .line 52394
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const-string v1, "WVz4D66Tj21a08Qir9ONHYdv5FLzF0KF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "7hudXfvUAGpuJm6Qmm0rjyWWjHZqHLp7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    .line 52395
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0X:Lcom/facebook/ads/redexgen/X/bg;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bg;->A04(I)V

    .line 52396
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    if-nez v0, :cond_3

    .line 52397
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 52398
    .local v0, "relativeLastDiscardIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0Q:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0O:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 52399
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    goto :goto_0

    .line 52400
    .end local v0    # "relativeLastDiscardIndex":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0Q:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    aget-wide v3, v1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_4

    return-wide v3

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const-string v1, "JdwimemRFAqQR4ZZeKK3yA251rw7nGFc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "pnJtmtApyfrmXTRdv0WJB6lrdfNTrPJm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-wide v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(I)J
    .locals 7

    .line 52401
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0P()I

    move-result v5

    sub-int/2addr v5, p1

    .line 52402
    .local v0, "discardCount":I
    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    sub-int/2addr v1, v0

    if-gt v5, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 52403
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52404
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const-string v1, "MdlRTntXEyTeJnYTh9zs2vpgsAV6sfZa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    .line 52405
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:J

    .line 52406
    if-nez v5, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0G:Z

    .line 52407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0X:Lcom/facebook/ads/redexgen/X/bg;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bg;->A03(I)V

    .line 52408
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    if-eqz v0, :cond_3

    .line 52409
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    sub-int/2addr v0, v6

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A00(I)I

    move-result v1

    .line 52410
    .local v1, "relativeLastWriteIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0Q:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0O:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 52411
    .end local v1    # "relativeLastWriteIndex":I
    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private A08(I)J
    .locals 8

    .line 52412
    if-nez p1, :cond_0

    .line 52413
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 52414
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 52415
    .local v0, "largestTimestampUs":J
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A00(I)I

    move-result v5

    .line 52416
    .local v2, "relativeSampleIndex":I
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v6, p1, :cond_1

    .line 52417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0R:[J

    aget-wide v0, v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 52418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0N:[I

    aget v0, v0, v5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 52419
    .end local v3    # "i":I
    :cond_1
    return-wide v2

    .line 52420
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 52421
    const/4 v7, -0x1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x5

    aget-object v4, v4, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const-string v1, "tbllSvgJ0rQ0RFVR9sk52v7wS8d6fpNv"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-ne v5, v7, :cond_3

    .line 52422
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    add-int/lit8 v5, v0, -0x1

    .line 52423
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private declared-synchronized A09(JZZ)J
    .locals 11

    monitor-enter p0

    .line 52424
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0R:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    aget-wide v1, v1, v0

    move-wide v8, p1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 52425
    :cond_0
    if-eqz p4, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    add-int/lit8 v7, v0, 0x1

    goto :goto_0

    .end local v9
    :cond_1
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    .line 52426
    .local v5, "searchLength":I
    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    move-object v5, p0

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Qv;->A01(IIJZ)I

    move-result v1

    .line 52427
    .local v0, "discardCount":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52428
    monitor-exit p0

    return-wide v3

    .line 52429
    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Qv;->A06(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 52430
    .end local v0    # "discardCount":I
    .end local v5    # "searchLength":I
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v3

    .line 52431
    .end local v10
    .end local p1    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/ZM;
    .locals 5

    .line 52432
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0M:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 52433
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ZM;->A07()Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v4

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0M:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A08:J

    add-long/2addr v2, v0

    .line 52434
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/P5;->A0s(J)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 52435
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object p1

    .line 52436
    :cond_0
    return-object p1
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/dM;Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/TJ;)Lcom/facebook/ads/redexgen/X/Qv;
    .locals 3

    .line 52437
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/TO;

    .line 52438
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/TJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Qv;-><init>(Lcom/facebook/ads/redexgen/X/dM;Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/TJ;)V

    .line 52439
    return-object v0
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0Y:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const-string v1, "oIugEPgZKAjQ6nrqUpByKVoPWe4JYPMz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5cSWN0yPRhnYzoKOFrqoy8W7E0QEO8d9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x52

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0D()V
    .locals 2

    .line 52440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0E:Lcom/facebook/ads/redexgen/X/TA;

    if-eqz v0, :cond_0

    .line 52441
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0E:Lcom/facebook/ads/redexgen/X/TA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0T:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/TA;->AGk(Lcom/facebook/ads/redexgen/X/TJ;)V

    .line 52442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0E:Lcom/facebook/ads/redexgen/X/TA;

    .line 52443
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Lcom/facebook/ads/redexgen/X/ZM;

    .line 52444
    :cond_0
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qv;->A0Y:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x60t
        0x73t
        0x64t
        0x64t
        0x7ft
        0x72t
        0x7ft
        0x78t
        0x71t
        0x36t
        0x63t
        0x78t
        0x73t
        0x6et
        0x66t
        0x73t
        0x75t
        0x62t
        0x73t
        0x72t
        0x36t
        0x78t
        0x79t
        0x78t
        0x3bt
        0x65t
        0x6ft
        0x78t
        0x75t
        0x36t
        0x65t
        0x77t
        0x7bt
        0x66t
        0x7at
        0x73t
        0x36t
        0x70t
        0x79t
        0x64t
        0x36t
        0x70t
        0x79t
        0x64t
        0x7bt
        0x77t
        0x62t
        0x2ct
        0x36t
        0x40t
        0x72t
        0x7et
        0x63t
        0x7ft
        0x76t
        0x42t
        0x66t
        0x76t
        0x66t
        0x76t
    .end array-data
.end method

.method private declared-synchronized A0F()V
    .locals 1

    monitor-enter p0

    .line 52445
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    .line 52446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0V:Lcom/facebook/ads/redexgen/X/bN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bN;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52447
    monitor-exit p0

    return-void

    .line 52448
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A0G(JIJILcom/facebook/ads/redexgen/X/Um;)V
    .locals 12

    move-object v3, p0

    monitor-enter p0

    .line 52449
    :try_start_0
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 52450
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    sub-int/2addr v0, v8

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A00(I)I

    move-result v1

    .line 52451
    .local v0, "previousSampleRelativeIndex":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0Q:[J

    aget-wide v4, v0, v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0O:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 52452
    .end local v0    # "previousSampleRelativeIndex":I
    .end local p3    # null:I
    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0G:Z

    .line 52453
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A07:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A07:J

    .line 52454
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A00(I)I

    move-result v4

    .line 52455
    .local v0, "relativeEndIndex":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0R:[J

    aput-wide p1, v0, v4

    .line 52456
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0Q:[J

    aput-wide p4, v0, v4

    .line 52457
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0O:[I

    aput p6, v0, v4

    .line 52458
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0N:[I

    aput p3, v0, v4

    .line 52459
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0S:[Lcom/facebook/ads/redexgen/X/Um;

    aput-object p7, v0, v4

    .line 52460
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0P:[I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A05:I

    aput v0, v1, v4

    .line 52461
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0X:Lcom/facebook/ads/redexgen/X/bg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bg;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0X:Lcom/facebook/ads/redexgen/X/bg;

    .line 52462
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bg;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 52463
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0U:Lcom/facebook/ads/redexgen/X/TO;

    if-eqz v0, :cond_5

    .line 52464
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0U:Lcom/facebook/ads/redexgen/X/TO;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0T:Lcom/facebook/ads/redexgen/X/TJ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->AGB(Lcom/facebook/ads/redexgen/X/TJ;Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/TN;

    move-result-object v7

    .line 52465
    .local v6, "drmSessionReference":Lcom/facebook/ads/redexgen/X/TN;
    :goto_2
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0X:Lcom/facebook/ads/redexgen/X/bg;

    .line 52466
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0P()I

    move-result v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    .line 52467
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/ZM;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/bQ;

    invoke-direct {v0, v4, v7, v1}, Lcom/facebook/ads/redexgen/X/bQ;-><init>(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/TN;Lcom/facebook/ads/redexgen/X/bO;)V

    .line 52468
    invoke-virtual {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/bg;->A05(ILjava/lang/Object;)V

    .line 52469
    .end local v6    # "drmSessionReference":Lcom/facebook/ads/redexgen/X/TN;
    :cond_4
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    add-int/2addr v0, v8

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    .line 52470
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    if-ne v1, v0, :cond_6

    .line 52471
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    add-int/lit16 v11, v0, 0x3e8

    .line 52472
    .local v4, "newCapacity":I
    new-array v10, v11, [I

    .line 52473
    .local v6, "newSourceIds":[I
    new-array v9, v11, [J

    .line 52474
    .local v7, "newOffsets":[J
    new-array v8, v11, [J

    .line 52475
    .local v8, "newTimesUs":[J
    new-array v7, v11, [I

    .line 52476
    .local v9, "newFlags":[I
    new-array v6, v11, [I

    .line 52477
    .local v10, "newSizes":[I
    new-array v5, v11, [Lcom/facebook/ads/redexgen/X/Um;

    .line 52478
    .local v11, "newCryptoDatas":[Lcom/facebook/ads/redexgen/X/Um;
    iget v4, v3, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    sub-int/2addr v4, v0

    .line 52479
    .local p0, "beforeWrap":I
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0Q:[J

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    invoke-static {v1, v0, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52480
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0R:[J

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    invoke-static {v1, v0, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52481
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0N:[I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    invoke-static {v1, v0, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52482
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0O:[I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    invoke-static {v1, v0, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52483
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0S:[Lcom/facebook/ads/redexgen/X/Um;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    invoke-static {v1, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52484
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0P:[I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    invoke-static {v1, v0, v10, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52485
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    .line 52486
    .local p1, "afterWrap":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0Q:[J

    invoke-static {v0, v2, v9, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52487
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0R:[J

    invoke-static {v0, v2, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52488
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0N:[I

    invoke-static {v0, v2, v7, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52489
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0O:[I

    invoke-static {v0, v2, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52490
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0S:[Lcom/facebook/ads/redexgen/X/Um;

    invoke-static {v0, v2, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52491
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0P:[I

    invoke-static {v0, v2, v10, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52492
    iput-object v9, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0Q:[J

    .line 52493
    iput-object v8, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0R:[J

    .line 52494
    iput-object v7, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0N:[I

    .line 52495
    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0O:[I

    .line 52496
    iput-object v5, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0S:[Lcom/facebook/ads/redexgen/X/Um;

    .line 52497
    iput-object v10, v3, Lcom/facebook/ads/redexgen/X/Qv;->A0P:[I

    .line 52498
    iput v2, v3, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    .line 52499
    iput v11, v3, Lcom/facebook/ads/redexgen/X/Qv;->A01:I

    goto :goto_3

    .line 52500
    :cond_5
    sget-object v7, Lcom/facebook/ads/redexgen/X/TN;->A00:Lcom/facebook/ads/redexgen/X/TN;

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52501
    .end local v4    # "newCapacity":I
    .end local v6    # "newSourceIds":[I
    .end local v7    # "newOffsets":[J
    .end local v8    # "newTimesUs":[J
    .end local v9    # "newFlags":[I
    .end local v10    # "newSizes":[I
    .end local v11    # "newCryptoDatas":[Lcom/facebook/ads/redexgen/X/Um;
    .end local p0    # "beforeWrap":I
    .end local p1    # "afterWrap":I
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    .line 52502
    .end local v0    # "relativeEndIndex":I
    .end local p4    # null:J
    .end local p6    # null:I
    .end local p7    # null:Lcom/facebook/ads/redexgen/X/Um;
    .end local p9
    .end local p10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/P6;)V
    .locals 5

    .line 52503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Lcom/facebook/ads/redexgen/X/ZM;

    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 52504
    .local v0, "isFirstFormat":Z
    :goto_0
    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 52505
    .local v1, "oldDrmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    :goto_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Lcom/facebook/ads/redexgen/X/ZM;

    .line 52506
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0O:Lcom/google/android/exoplayer2/DrmInitData;

    .line 52507
    .local v2, "newDrmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0U:Lcom/facebook/ads/redexgen/X/TO;

    if-eqz v0, :cond_0

    .line 52508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0U:Lcom/facebook/ads/redexgen/X/TO;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/TO;->A7M(Lcom/facebook/ads/redexgen/X/ZM;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/ZM;->A08(I)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 52509
    :goto_2
    iput-object v0, p2, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    .line 52510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0E:Lcom/facebook/ads/redexgen/X/TA;

    iput-object v0, p2, Lcom/facebook/ads/redexgen/X/P6;->A01:Lcom/facebook/ads/redexgen/X/TA;

    .line 52511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0U:Lcom/facebook/ads/redexgen/X/TO;

    if-nez v0, :cond_3

    .line 52512
    return-void

    .line 52513
    :cond_0
    move-object v0, p1

    goto :goto_2

    .line 52514
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0O:Lcom/google/android/exoplayer2/DrmInitData;

    goto :goto_1

    .line 52515
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 52516
    :cond_3
    if-nez v3, :cond_4

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52517
    return-void

    .line 52518
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 52519
    .local v3, "playbackLooper":Landroid/os/Looper;
    if-nez v0, :cond_5

    .line 52520
    return-void

    .line 52521
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0E:Lcom/facebook/ads/redexgen/X/TA;

    .line 52522
    .local v4, "previousSession":Lcom/facebook/ads/redexgen/X/TA;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0U:Lcom/facebook/ads/redexgen/X/TO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0T:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/TO;->A32(Lcom/facebook/ads/redexgen/X/TJ;Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/TA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0E:Lcom/facebook/ads/redexgen/X/TA;

    .line 52523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0E:Lcom/facebook/ads/redexgen/X/TA;

    iput-object v0, p2, Lcom/facebook/ads/redexgen/X/P6;->A01:Lcom/facebook/ads/redexgen/X/TA;

    .line 52524
    if-eqz v4, :cond_6

    .line 52525
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0T:Lcom/facebook/ads/redexgen/X/TJ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const-string v1, "kVDWtkerIPwbzelCZBhq0qaXj3x6PEQk"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/TA;->AGk(Lcom/facebook/ads/redexgen/X/TJ;)V

    .line 52526
    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/bQ;)V
    .locals 0

    .line 52527
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:Lcom/facebook/ads/redexgen/X/TN;

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/TN;->AGj()V

    return-void
.end method

.method private final A0J(Z)V
    .locals 4

    .line 52528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0V:Lcom/facebook/ads/redexgen/X/bN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bN;->A0A()V

    .line 52529
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    .line 52530
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:I

    .line 52531
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    .line 52532
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    .line 52533
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0M:Z

    .line 52534
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A09:J

    .line 52535
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:J

    .line 52536
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:J

    .line 52537
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0G:Z

    .line 52538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0X:Lcom/facebook/ads/redexgen/X/bg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bg;->A02()V

    .line 52539
    if-eqz p1, :cond_0

    .line 52540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/ZM;

    .line 52541
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 52542
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const-string v1, "4MRRfSUFF0P8gspUtLKGI7bMK1Ea"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "yMETr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0L:Z

    .line 52543
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0K()Z
    .locals 2

    .line 52544
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0L(I)Z
    .locals 4

    .line 52545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0E:Lcom/facebook/ads/redexgen/X/TA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0E:Lcom/facebook/ads/redexgen/X/TA;

    .line 52546
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TA;->A90()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0N:[I

    aget v1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0E:Lcom/facebook/ads/redexgen/X/TA;

    .line 52547
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TA;->AG9()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const-string v1, "2T4AmmBguKiJYkhIse2z0F537NC4c1Fx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Z95wmCIcAJt5YZrTrs3JYzy5GQIbO6Lk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 52548
    :goto_0
    return v0

    .line 52549
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized A0M(J)Z
    .locals 5

    monitor-enter p0

    .line 52550
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 52551
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A06:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v4

    .line 52552
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qv;
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A05()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52553
    monitor-exit p0

    return v3

    .line 52554
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qv;->A02(J)I

    move-result v1

    .line 52555
    .local v0, "retainCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A07(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52556
    monitor-exit p0

    return v4

    .line 52557
    .end local v0    # "retainCount":I
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A0N(Lcom/facebook/ads/redexgen/X/ZM;)Z
    .locals 3

    monitor-enter p0

    .line 52558
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0L:Z

    .line 52559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52560
    monitor-exit p0

    return v2

    .line 52561
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0X:Lcom/facebook/ads/redexgen/X/bg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bg;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0X:Lcom/facebook/ads/redexgen/X/bg;

    .line 52562
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bg;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ZM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0X:Lcom/facebook/ads/redexgen/X/bg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bg;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    .line 52564
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    .line 52565
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0J:Z

    .line 52566
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0H:Z

    goto :goto_1

    .line 52567
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qv;
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52568
    :goto_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 52569
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/ZM;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A0O()I
    .locals 2

    .line 52570
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0P()I
    .locals 2

    .line 52571
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final declared-synchronized A0Q(JZ)I
    .locals 10

    monitor-enter p0

    .line 52572
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A00(I)I

    move-result v5

    .line 52573
    .local v0, "relativeReadIndex":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0K()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0R:[J

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 52574
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    .line 52575
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    .line 52576
    .end local v8
    :cond_1
    :try_start_1
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    sub-int/2addr v6, v0

    .line 52577
    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Qv;->A01(IIJZ)I

    move-result v1

    .line 52578
    .local v1, "offset":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52579
    monitor-exit p0

    return v3

    .line 52580
    :cond_2
    monitor-exit p0

    return v1

    .line 52581
    .end local v1    # "offset":I
    :cond_3
    :goto_0
    monitor-exit p0

    return v3

    .line 52582
    .end local v0    # "relativeReadIndex":I
    .end local v9
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/P6;Lcom/facebook/ads/redexgen/X/Ww;IZ)I
    .locals 13

    .line 52583
    and-int/lit8 v0, p3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :goto_0
    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0W:Lcom/facebook/ads/redexgen/X/bP;

    .line 52584
    move-object v7, p0

    move/from16 v11, p4

    move-object v9, p2

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Qv;->A03(Lcom/facebook/ads/redexgen/X/P6;Lcom/facebook/ads/redexgen/X/Ww;ZZLcom/facebook/ads/redexgen/X/bP;)I

    move-result v3

    .line 52585
    .local v0, "result":I
    const/4 v0, -0x4

    if-ne v3, v0, :cond_4

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Sf;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    .line 52586
    and-int/lit8 v4, p3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52587
    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const-string v1, "FwWci1Trh12LEFPya5rTNs6Y30vMmoll"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 52588
    const/4 v6, 0x1

    .line 52589
    .local v1, "peek":Z
    :cond_2
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_3

    .line 52590
    if-eqz v6, :cond_5

    .line 52591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0V:Lcom/facebook/ads/redexgen/X/bN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0W:Lcom/facebook/ads/redexgen/X/bP;

    invoke-virtual {v1, v9, v0}, Lcom/facebook/ads/redexgen/X/bN;->A0D(Lcom/facebook/ads/redexgen/X/Ww;Lcom/facebook/ads/redexgen/X/bP;)V

    .line 52592
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 52593
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    .line 52594
    .end local v1    # "peek":Z
    :cond_4
    return v3

    .line 52595
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0V:Lcom/facebook/ads/redexgen/X/bN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0W:Lcom/facebook/ads/redexgen/X/bP;

    invoke-virtual {v1, v9, v0}, Lcom/facebook/ads/redexgen/X/bN;->A0E(Lcom/facebook/ads/redexgen/X/Ww;Lcom/facebook/ads/redexgen/X/bP;)V

    goto :goto_1
.end method

.method public final declared-synchronized A0S()J
    .locals 2

    monitor-enter p0

    .line 52596
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0R:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A04:I

    aget-wide v0, v1, v0

    goto :goto_1

    :goto_0
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    .end local p1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0T()J
    .locals 2

    monitor-enter p0

    .line 52597
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0U()Lcom/facebook/ads/redexgen/X/ZM;
    .locals 1

    monitor-enter p0

    .line 52598
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0V()V
    .locals 3

    .line 52599
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0V:Lcom/facebook/ads/redexgen/X/bN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/bN;->A0C(J)V

    .line 52600
    return-void
.end method

.method public final A0W()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0E:Lcom/facebook/ads/redexgen/X/TA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0E:Lcom/facebook/ads/redexgen/X/TA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TA;->A90()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 52602
    :cond_0
    return-void

    .line 52603
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0E:Lcom/facebook/ads/redexgen/X/TA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TA;->A7q()Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T8;

    throw v0
.end method

.method public final A0X()V
    .locals 0

    .line 52604
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0V()V

    .line 52605
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0D()V

    .line 52606
    return-void
.end method

.method public final A0Y()V
    .locals 1

    .line 52607
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0J(Z)V

    .line 52608
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0D()V

    .line 52609
    return-void
.end method

.method public final A0Z()V
    .locals 1

    .line 52610
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0J(Z)V

    .line 52611
    return-void
.end method

.method public final declared-synchronized A0a(I)V
    .locals 2

    monitor-enter p0

    .line 52612
    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    add-int/2addr v1, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .restart local p1    # null:I
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 52613
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52614
    monitor-exit p0

    return-void

    .line 52615
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qv;
    .end local p1    # null:I
    :catchall_0
    move-exception v0

    .end local p1
    monitor-exit p0

    throw v0
.end method

.method public final A0b(J)V
    .locals 0

    .line 52616
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A09:J

    .line 52617
    return-void
.end method

.method public final A0c(JZZ)V
    .locals 3

    .line 52618
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0V:Lcom/facebook/ads/redexgen/X/bN;

    .line 52619
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Qv;->A09(JZZ)J

    move-result-wide v0

    .line 52620
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/bN;->A0C(J)V

    .line 52621
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/bR;)V
    .locals 0

    .line 52622
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0F:Lcom/facebook/ads/redexgen/X/bR;

    .line 52623
    return-void
.end method

.method public final declared-synchronized A0e()Z
    .locals 1

    monitor-enter p0

    .line 52624
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0f(JZ)Z
    .locals 10

    monitor-enter p0

    .line 52625
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0F()V

    .line 52626
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A00(I)I

    move-result v5

    .line 52627
    .local v0, "relativeReadIndex":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0K()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0R:[J

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A07:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    if-nez p3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52628
    .end local v1
    .end local v8
    :cond_0
    monitor-exit p0

    return v3

    .line 52629
    :cond_1
    :try_start_1
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Qv;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    sub-int/2addr v6, v0

    .line 52630
    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Qv;->A01(IIJZ)I

    move-result v1

    .line 52631
    .local v1, "offset":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52632
    monitor-exit p0

    return v3

    .line 52633
    :cond_2
    :try_start_2
    iput-wide v7, p0, Lcom/facebook/ads/redexgen/X/Qv;->A09:J

    .line 52634
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52635
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 52636
    .end local v0    # "relativeReadIndex":I
    .end local v9
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0g(Z)Z
    .locals 3

    monitor-enter p0

    .line 52637
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0K()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 52638
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Lcom/facebook/ads/redexgen/X/ZM;

    if-eq v1, v0, :cond_0

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qv;
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v2

    .line 52639
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0X:Lcom/facebook/ads/redexgen/X/bg;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qv;->A0O()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bg;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Lcom/facebook/ads/redexgen/X/ZM;

    if-eq v1, v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52640
    monitor-exit p0

    return v2

    .line 52641
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A00(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0L(I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 52642
    .end local p1    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A6U(Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 5

    .line 52643
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qv;->A0A(Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v3

    .line 52644
    .local v0, "adjustedUpstreamFormat":Lcom/facebook/ads/redexgen/X/ZM;
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0K:Z

    .line 52645
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/ZM;

    .line 52646
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Qv;->A0N(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v1

    .line 52647
    .local v1, "upstreamFormatChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0F:Lcom/facebook/ads/redexgen/X/bR;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 52648
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0F:Lcom/facebook/ads/redexgen/X/bR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const-string v1, "SR5M8Kc5PR5mPxcb0lhI1b4SX72sywAC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Xej6uOEnPXc6rla11Ixsfdcb7q4t17tj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/bR;->AFT(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 52649
    :cond_1
    return-void
.end method

.method public final synthetic AHv(Lcom/facebook/ads/redexgen/X/O9;IZ)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ul;->A00(Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/O9;IZ)I

    move-result v0

    return v0
.end method

.method public final AHw(Lcom/facebook/ads/redexgen/X/O9;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0V:Lcom/facebook/ads/redexgen/X/bN;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bN;->A08(Lcom/facebook/ads/redexgen/X/O9;IZ)I

    move-result v0

    return v0
.end method

.method public final synthetic AHx(Lcom/facebook/ads/redexgen/X/fq;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ul;->A01(Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/fq;I)V

    return-void
.end method

.method public final AHy(Lcom/facebook/ads/redexgen/X/fq;II)V
    .locals 1

    .line 52651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0V:Lcom/facebook/ads/redexgen/X/bN;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bN;->A0F(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 52652
    return-void
.end method

.method public final AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V
    .locals 16

    .line 52653
    move-wide/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A0K:Z

    if-eqz v0, :cond_0

    .line 52654
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZM;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 52655
    :cond_0
    and-int/lit8 v0, v11, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 52656
    .local v9, "isKeyframe":Z
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A0M:Z

    if-eqz v0, :cond_3

    .line 52657
    if-nez v8, :cond_2

    .line 52658
    return-void

    .line 52659
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 52660
    :cond_2
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Qv;->A0M:Z

    .line 52661
    :cond_3
    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/Qv;->A08:J

    sget-object v6, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v5, v6, v0

    const/4 v0, 0x5

    aget-object v6, v6, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_c

    sget-object v6, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const-string v5, "v8m2Y8KdyVxf3fEdqDJtR59XIEPU"

    const/4 v0, 0x7

    aput-object v5, v6, v0

    const-string v5, "4tVyo"

    const/4 v0, 0x4

    aput-object v5, v6, v0

    add-long/2addr v9, v1

    .line 52662
    .end local p2
    .local v10, "timeUs":J
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A0J:Z

    if-eqz v0, :cond_6

    .line 52663
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A09:J

    cmp-long v2, v9, v0

    if-gez v2, :cond_4

    .line 52664
    return-void

    .line 52665
    :cond_4
    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_6

    .line 52666
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A0H:Z

    if-nez v0, :cond_5

    .line 52667
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A0D:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x32

    const/16 v1, 0xb

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 52668
    iput-boolean v7, v4, Lcom/facebook/ads/redexgen/X/Qv;->A0H:Z

    .line 52669
    :cond_5
    or-int/lit8 v11, v11, 0x1

    .line 52670
    .end local p4    # null:I
    .local v0, "flags":I
    .end local p4
    .local v12, "flags":I
    :cond_6
    iget-boolean v5, v4, Lcom/facebook/ads/redexgen/X/Qv;->A0I:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const-string v1, "2fG2NVvnLUuSuv5Jt6swpqwEhJQ6dWw3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_a

    .line 52671
    if-eqz v8, :cond_8

    invoke-direct {v4, v9, v10}, Lcom/facebook/ads/redexgen/X/Qv;->A0M(J)Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qv;->A0Z:[Ljava/lang/String;

    const-string v1, "dw41mcbYwYaV8pzqWfmlHkqSmQ1KU97q"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "R94UmEwjFkupYUWGOUdfSDQv8LXU36Fz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v5, :cond_9

    .line 52672
    :cond_8
    return-void

    .line 52673
    :cond_9
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Qv;->A0I:Z

    .line 52674
    :cond_a
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qv;->A0V:Lcom/facebook/ads/redexgen/X/bN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bN;->A09()J

    move-result-wide v12

    move/from16 v14, p4

    int-to-long v0, v14

    sub-long/2addr v12, v0

    move/from16 v0, p5

    int-to-long v0, v0

    sub-long/2addr v12, v0

    .line 52675
    .local v15, "absoluteOffset":J
    move-object/from16 v8, p0

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/Qv;->A0G(JIJILcom/facebook/ads/redexgen/X/Um;)V

    .line 52676
    return-void

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AJk(Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Added in D14652852 for LiveTrace"
    .end annotation

    .line 52677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A0A:Landroid/net/Uri;

    .line 52678
    return-void
.end method
