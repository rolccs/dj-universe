.class public final Lcom/facebook/ads/redexgen/X/Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Lcom/facebook/ads/redexgen/X/dK;

.field public final A04:I

.field public final A05:Z

.field public final A06:[B


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 51222
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Q5;-><init>(ZII)V

    .line 51223
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 51224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51225
    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 51226
    if-ltz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 51227
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Z

    .line 51228
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Q5;->A04:I

    .line 51229
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:I

    .line 51230
    add-int/lit8 v0, p3, 0x64

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/dK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[Lcom/facebook/ads/redexgen/X/dK;

    .line 51231
    if-lez p3, :cond_2

    .line 51232
    mul-int v0, p3, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A06:[B

    .line 51233
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v4, p3, :cond_3

    .line 51234
    mul-int v3, v4, p2

    .line 51235
    .local v1, "allocationOffset":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[Lcom/facebook/ads/redexgen/X/dK;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A06:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/dK;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/dK;-><init>([BI)V

    aput-object v0, v2, v4

    .line 51236
    .end local v1    # "allocationOffset":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51238
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A06:[B

    .line 51239
    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 2

    monitor-enter p0

    .line 51240
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit p0

    return v1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Q5;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    .line 51241
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Z

    if-eqz v0, :cond_0

    .line 51242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A02(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51243
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Q5;
    :cond_0
    monitor-exit p0

    return-void

    .line 51244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(I)V
    .locals 1

    monitor-enter p0

    .line 51245
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A02:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51246
    .local v0, "targetBufferSizeReduced":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A02:I

    .line 51247
    if-eqz v0, :cond_1

    .line 51248
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Q5;->AJY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51249
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Q5;
    :cond_1
    monitor-exit p0

    return-void

    .line 51250
    .end local v0    # "targetBufferSizeReduced":Z
    .end local p1    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3z()Lcom/facebook/ads/redexgen/X/dK;
    .locals 4

    monitor-enter p0

    .line 51251
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:I

    .line 51252
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:I

    if-lez v0, :cond_0

    .line 51253
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[Lcom/facebook/ads/redexgen/X/dK;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:I

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/dK;

    .line 51254
    .local v0, "allocation":Lcom/facebook/ads/redexgen/X/dK;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[Lcom/facebook/ads/redexgen/X/dK;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    .line 51255
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A04:I

    new-array v1, v0, [B

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/dK;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/dK;-><init>([BI)V

    .line 51256
    .restart local v0    # "allocation":Lcom/facebook/ads/redexgen/X/dK;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[Lcom/facebook/ads/redexgen/X/dK;

    array-length v0, v0

    if-le v1, v0, :cond_1

    .line 51257
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[Lcom/facebook/ads/redexgen/X/dK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[Lcom/facebook/ads/redexgen/X/dK;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/dK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[Lcom/facebook/ads/redexgen/X/dK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51258
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v3

    .line 51259
    .end local v0    # "allocation":Lcom/facebook/ads/redexgen/X/dK;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A88()I
    .locals 1

    .line 51260
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A04:I

    return v0
.end method

.method public final declared-synchronized AGl(Lcom/facebook/ads/redexgen/X/dK;)V
    .locals 3

    monitor-enter p0

    .line 51261
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[Lcom/facebook/ads/redexgen/X/dK;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:I

    aput-object p1, v2, v1

    .line 51262
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:I

    .line 51263
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51264
    monitor-exit p0

    return-void

    .line 51265
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Q5;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/dK;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AGm(Lcom/facebook/ads/redexgen/X/dL;)V
    .locals 3

    monitor-enter p0

    .line 51266
    :goto_0
    if-eqz p1, :cond_0

    .line 51267
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[Lcom/facebook/ads/redexgen/X/dK;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:I

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/dL;->A6k()Lcom/facebook/ads/redexgen/X/dK;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51268
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:I

    .line 51269
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/dL;->ABx()Lcom/facebook/ads/redexgen/X/Qy;

    move-result-object p1

    goto :goto_0

    .line 51270
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Q5;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51271
    monitor-exit p0

    return-void

    .line 51272
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/dL;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AJY()V
    .locals 8

    monitor-enter p0

    .line 51273
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A04:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A05(II)I

    move-result v1

    .line 51274
    .local v0, "targetAllocationCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 51275
    .local v1, "targetAvailableCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:I

    if-lt v3, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51276
    monitor-exit p0

    return-void

    .line 51277
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A06:[B

    if-eqz v0, :cond_4

    .line 51278
    const/4 v7, 0x0

    .line 51279
    .local v2, "lowIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:I

    add-int/lit8 v6, v0, -0x1

    .line 51280
    .local v3, "highIndex":I
    :goto_0
    if-gt v7, v6, :cond_3

    .line 51281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[Lcom/facebook/ads/redexgen/X/dK;

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/dK;

    .line 51282
    .local v4, "lowAllocation":Lcom/facebook/ads/redexgen/X/dK;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/dK;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A06:[B

    if-ne v1, v0, :cond_1

    .line 51283
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 51284
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[Lcom/facebook/ads/redexgen/X/dK;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/dK;

    .line 51285
    .local v5, "highAllocation":Lcom/facebook/ads/redexgen/X/dK;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/dK;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A06:[B

    if-eq v1, v0, :cond_2

    .line 51286
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 51287
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[Lcom/facebook/ads/redexgen/X/dK;

    add-int/lit8 v2, v7, 0x1

    .end local v2    # "lowIndex":I
    .local v7, "lowIndex":I
    aput-object v4, v0, v7

    .line 51288
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[Lcom/facebook/ads/redexgen/X/dK;

    add-int/lit8 v0, v6, -0x1

    .end local v3    # "highIndex":I
    .local v6, "highIndex":I
    aput-object v5, v1, v6

    move v6, v0

    move v7, v2

    goto :goto_0

    .line 51289
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Q5;
    :cond_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 51290
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:I

    if-lt v3, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51291
    monitor-exit p0

    return-void

    .line 51292
    .end local v2
    .end local v3
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[Lcom/facebook/ads/redexgen/X/dK;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51293
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51294
    monitor-exit p0

    return-void

    .line 51295
    .end local v0    # "targetAllocationCount":I
    .end local v1    # "targetAvailableCount":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
