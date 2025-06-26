.class public Lcom/google/android/gms/internal/ads/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/E;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/E;->b:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/L;->c:Lcom/google/android/gms/internal/ads/L;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/L;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/L;-><init>(JJ)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/E;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/E;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/E;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/J;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/E;->c:Ljava/lang/Object;

    iget v6, v0, Lcom/google/android/gms/internal/ads/E;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Lcom/google/android/gms/internal/ads/U;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/U;->i:[Lcom/google/android/gms/internal/ads/X;

    aget-object v3, v6, v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/X;->a(J)Lcom/google/android/gms/internal/ads/J;

    move-result-object v3

    move v6, v4

    :goto_0
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/U;->i:[Lcom/google/android/gms/internal/ads/X;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    aget-object v7, v7, v6

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/X;->a(J)Lcom/google/android/gms/internal/ads/J;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/J;->a:Lcom/google/android/gms/internal/ads/L;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/L;->b:J

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/J;->a:Lcom/google/android/gms/internal/ads/L;

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/L;->b:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    move-object v3, v7

    :cond_0
    add-int/2addr v6, v4

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_0
    check-cast v5, Lcom/google/android/gms/internal/ads/J;

    return-object v5

    :pswitch_1
    check-cast v5, LX3/t;

    iget-object v6, v5, LX3/t;->k:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/ri;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-object v6, v5, LX3/t;->k:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/ri;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v7, [J

    sget v8, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget v8, v5, LX3/t;->e:I

    int-to-long v8, v8

    mul-long/2addr v8, v1

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    const-wide/16 v12, -0x1

    iget-wide v14, v5, LX3/t;->j:J

    add-long/2addr v14, v12

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v7, v8, v9, v3}, Lcom/google/android/gms/internal/ads/uq;->k([JJZ)I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v8, :cond_2

    move-wide v14, v12

    goto :goto_1

    :cond_2
    aget-wide v14, v7, v3

    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v6, [J

    if-ne v3, v8, :cond_3

    goto :goto_2

    :cond_3
    aget-wide v12, v6, v3

    :goto_2
    iget v5, v5, LX3/t;->e:I

    mul-long/2addr v14, v10

    int-to-long v10, v5

    div-long/2addr v14, v10

    new-instance v9, Lcom/google/android/gms/internal/ads/L;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/E;->b:J

    add-long/2addr v12, v10

    invoke-direct {v9, v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/L;-><init>(JJ)V

    cmp-long v1, v14, v1

    if-eqz v1, :cond_5

    array-length v1, v7

    add-int/2addr v1, v8

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v3, v4

    aget-wide v1, v7, v3

    aget-wide v3, v6, v3

    const-wide/32 v6, 0xf4240

    mul-long/2addr v1, v6

    int-to-long v5, v5

    div-long/2addr v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/L;

    add-long/2addr v10, v3

    invoke-direct {v5, v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/L;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {v1, v9, v5}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {v1, v9, v9}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/E;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/E;->b:J

    return-wide v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E;->c:Ljava/lang/Object;

    check-cast v0, LX3/t;

    invoke-virtual {v0}, LX3/t;->e()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/E;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
