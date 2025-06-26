.class public final LUc/p;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:Lwc/B;

.field public z:J


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LUc/p;->v:Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object p4, p0, LUc/p;->w:Landroid/widget/TextView;

    iput-object p5, p0, LUc/p;->x:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/p;->z:J

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
    iput-wide v0, p0, LUc/p;->z:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LUc/p;->z:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/p;->z:J

    monitor-exit p0

    move v0, v1

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

    :cond_2
    check-cast p3, LRM/K0;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LUc/p;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/p;->z:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final x()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LUc/p;->z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LUc/p;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LUc/p;->y:Lwc/B;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xc

    const-wide/16 v11, 0xd

    const/4 v13, 0x0

    if-eqz v6, :cond_8

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    iget-object v6, v0, Lwc/B;->v:Lty/J;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1

    if-eqz v6, :cond_1

    iget-object v15, v6, Lty/J;->m:Ljava/lang/Object;

    check-cast v15, Lwc/c;

    const/16 v16, 0xc8

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    const/4 v15, 0x0

    :goto_1
    if-eqz v6, :cond_2

    iget-object v6, v6, Lty/J;->l:Ljava/lang/Object;

    check-cast v6, LRM/e1;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v1, v13, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, LS2/u;->P(Ljava/lang/Integer;)I

    move-result v6

    div-int/lit8 v17, v6, 0x2

    iget-object v13, v1, LUc/p;->x:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v14

    const v11, 0x7f140925

    invoke-virtual {v13, v11, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    and-long v12, v2, v7

    cmp-long v12, v12, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwc/B;->m:LRM/e1;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const/4 v12, 0x1

    invoke-static {v1, v12, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    invoke-static {v14}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    move-object v14, v15

    move/from16 v0, v16

    goto :goto_7

    :cond_7
    move-object v14, v15

    move/from16 v0, v16

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    iget-object v7, v1, LUc/p;->v:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v7, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v1, LUc/p;->w:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v7, v1, LUc/p;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_9
    and-long v7, v2, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_a

    iget-object v7, v1, LUc/p;->v:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, v1, LUc/p;->v:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, v14}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_a
    const-wide/16 v7, 0xd

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, LUc/p;->v:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    if-eq v6, v2, :cond_b

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_b
    iget-object v0, v1, LUc/p;->x:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
