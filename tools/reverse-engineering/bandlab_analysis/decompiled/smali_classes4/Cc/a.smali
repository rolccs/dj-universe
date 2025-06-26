.class public final LCc/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:J

.field public v:LAc/c;

.field public final w:Landroid/widget/Button;

.field public final x:LDc/a;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LCc/a;->D:J

    const-class p1, Lhh/l;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    const/4 p1, 0x0

    aget-object p1, v2, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LCc/a;->w:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LDc/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LDc/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LCc/a;->x:LDc/a;

    invoke-virtual {p0}, LCc/a;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LCc/a;->D:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LCc/a;->D:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LCc/a;->D:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LCc/a;->D:J

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, LAc/c;

    iput-object p2, p0, LCc/a;->v:LAc/c;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LCc/a;->D:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, LCc/a;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LCc/a;->D:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LCc/a;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LCc/a;->v:LAc/c;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    iget-object v11, v0, LAc/c;->a:LBc/p;

    iget-object v12, v11, LBc/p;->c:Ljava/lang/String;

    iget-object v13, v0, LAc/c;->b:Ljava/lang/Integer;

    iget-object v11, v11, LBc/p;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LAc/c;->c:Lji/w;

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    invoke-static {v1, v9, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Boolean;

    :cond_2
    invoke-static {v10}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v0

    move-object v10, v11

    move-object v15, v12

    move-object v14, v13

    goto :goto_2

    :cond_3
    move v0, v9

    move-object v14, v10

    move-object v15, v14

    :goto_2
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    const v9, 0x7f07015d

    const v8, 0x7f0800e1

    const v11, 0x7f06003c

    move v13, v11

    move/from16 v25, v9

    move v9, v8

    move/from16 v8, v25

    goto :goto_3

    :cond_4
    move v8, v9

    move v13, v8

    :goto_3
    const-wide/16 v11, 0x4

    and-long/2addr v2, v11

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    iget-object v2, v1, LCc/a;->w:Landroid/widget/Button;

    iget-object v3, v1, LCc/a;->x:LDc/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v7, :cond_6

    iget-object v2, v1, LCc/a;->w:Landroid/widget/Button;

    invoke-static {v2, v10}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->c()Lhh/l;

    move-result-object v11

    iget-object v12, v1, LCc/a;->w:Landroid/widget/Button;

    iget-object v2, v1, LCc/a;->y:Ljava/lang/String;

    iget-object v3, v1, LCc/a;->z:Ljava/lang/Integer;

    iget v4, v1, LCc/a;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v1, LCc/a;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v5, v1, LCc/a;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v5, v1, LCc/a;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move v5, v13

    move-object v13, v2

    move-object v10, v14

    move-object v14, v3

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    invoke-virtual/range {v11 .. v24}, Lhh/l;->l(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_6
    move v5, v13

    move-object v10, v14

    move-object v2, v15

    :goto_4
    if-eqz v6, :cond_7

    iget-object v3, v1, LCc/a;->w:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    if-eqz v7, :cond_8

    iput-object v2, v1, LCc/a;->y:Ljava/lang/String;

    iput-object v10, v1, LCc/a;->z:Ljava/lang/Integer;

    iput v9, v1, LCc/a;->A:I

    iput v8, v1, LCc/a;->B:I

    iput v5, v1, LCc/a;->C:I

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
