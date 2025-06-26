.class public final LCc/b;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:J

.field public v:LBc/d;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public final y:Landroid/widget/Button;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LCc/b;->D:J

    const-class p1, Lhh/l;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    aget-object p1, v0, v2

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LCc/b;->y:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, LCc/b;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LCc/b;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LCc/b;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final L(IILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final x()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LCc/b;->D:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LCc/b;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LCc/b;->x:Ljava/lang/String;

    iget-object v15, v1, LCc/b;->w:Ljava/lang/String;

    iget-object v6, v1, LCc/b;->v:LBc/d;

    const-wide/16 v7, 0x9

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0xa

    and-long/2addr v8, v2

    cmp-long v20, v8, v4

    if-eqz v20, :cond_0

    const v8, 0x7f07015d

    const v9, 0x7f0800e1

    const v10, 0x7f06003c

    move v14, v8

    move v13, v9

    move v12, v10

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v12, v8

    move v13, v12

    move v14, v13

    :goto_0
    const-wide/16 v8, 0xc

    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, v1, LCc/b;->y:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v2, v1, LCc/b;->y:Landroid/widget/Button;

    invoke-static {v2, v0}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v20, :cond_3

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Lhh/l;

    move-result-object v6

    iget-object v7, v1, LCc/b;->y:Landroid/widget/Button;

    iget-object v8, v1, LCc/b;->z:Ljava/lang/String;

    iget v0, v1, LCc/b;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, v1, LCc/b;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, v1, LCc/b;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v1, LCc/b;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v9, 0x0

    const/4 v3, 0x0

    move v4, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v2

    move v2, v14

    move-object v14, v15

    move-object v5, v15

    move-object v15, v3

    invoke-virtual/range {v6 .. v19}, Lhh/l;->l(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    move v4, v12

    move v0, v13

    move v2, v14

    move-object v5, v15

    :goto_1
    if-eqz v20, :cond_4

    iput-object v5, v1, LCc/b;->z:Ljava/lang/String;

    iput v0, v1, LCc/b;->A:I

    iput v2, v1, LCc/b;->B:I

    iput v4, v1, LCc/b;->C:I

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
