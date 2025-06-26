.class public final Lcom/facebook/ads/redexgen/X/Ae;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ac;,
        Lcom/facebook/ads/redexgen/X/Ad;
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ac;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ad;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/Ac;)V
    .locals 7

    .line 25317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25318
    const-class v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0C:Ljava/lang/String;

    .line 25319
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:I

    .line 25320
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:I

    .line 25321
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A08:I

    .line 25322
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A03:I

    .line 25323
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A09:I

    .line 25324
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A02:I

    .line 25325
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A04:I

    .line 25326
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A05:I

    .line 25327
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A06:I

    .line 25328
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A01:I

    .line 25329
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0E:Z

    .line 25330
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:J

    .line 25331
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0D:Ljava/util/List;

    .line 25332
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9o;->A0D(Landroid/content/Context;)I

    move-result v1

    .line 25333
    .local v1, "nativeViewabilityHistorySamplingRate":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 25334
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0F:Z

    .line 25335
    .end local v3
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0B:Lcom/facebook/ads/redexgen/X/Ac;

    .line 25336
    return-void

    .line 25337
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A09()Lcom/facebook/ads/redexgen/X/94;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/94;->A00()D

    move-result-wide v4

    .line 25338
    .local v3, "sessionRandom":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0F:Z

    goto :goto_0
.end method

.method private A00()I
    .locals 1

    .line 25339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0B:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A7T()I

    move-result v0

    return v0
.end method

.method private A01()I
    .locals 5

    .line 25340
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 25341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    .line 25342
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ae;)Ljava/util/List;
    .locals 0

    .line 25343
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Ad;)V
    .locals 2

    .line 25344
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 25345
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25346
    monitor-exit v1

    .line 25347
    return-void

    .line 25348
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 25349
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0F:Z

    if-nez v0, :cond_0

    .line 25350
    return-void

    .line 25351
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x6e

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(IIILcom/facebook/ads/redexgen/X/Ab;)V

    .line 25352
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A03(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 25353
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 25354
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0F:Z

    if-nez v0, :cond_0

    .line 25355
    return-void

    .line 25356
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x6a

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(IIILcom/facebook/ads/redexgen/X/Ab;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A03(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 25357
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 25358
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0F:Z

    if-nez v0, :cond_0

    .line 25359
    return-void

    .line 25360
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x68

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(IIILcom/facebook/ads/redexgen/X/Ab;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A03(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 25361
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 25362
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0F:Z

    if-nez v0, :cond_0

    .line 25363
    return-void

    .line 25364
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A01()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/16 v1, 0x6d

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(IIILcom/facebook/ads/redexgen/X/Ab;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A03(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 25365
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 25366
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0F:Z

    if-nez v0, :cond_0

    .line 25367
    return-void

    .line 25368
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x6c

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(IIILcom/facebook/ads/redexgen/X/Ab;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A03(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 25369
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 25370
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0F:Z

    if-nez v0, :cond_0

    .line 25371
    return-void

    .line 25372
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:J

    .line 25373
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x65

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(IIILcom/facebook/ads/redexgen/X/Ab;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A03(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 25374
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 25375
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0F:Z

    if-nez v0, :cond_0

    .line 25376
    return-void

    .line 25377
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x69

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(IIILcom/facebook/ads/redexgen/X/Ab;)V

    .line 25378
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A03(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 25379
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 25380
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0F:Z

    if-nez v0, :cond_0

    .line 25381
    return-void

    .line 25382
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x66

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(IIILcom/facebook/ads/redexgen/X/Ab;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A03(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 25383
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;)V
    .locals 5

    .line 25384
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0F:Z

    if-nez v0, :cond_0

    .line 25385
    return-void

    .line 25386
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x67

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(IIILcom/facebook/ads/redexgen/X/Ab;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A03(Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 25387
    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/Ab;-><init>(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/85;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25388
    return-void
.end method
