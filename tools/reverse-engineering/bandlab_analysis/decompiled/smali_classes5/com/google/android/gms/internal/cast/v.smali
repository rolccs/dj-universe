.class public final Lcom/google/android/gms/internal/cast/v;
.super LuI/a;
.source "SourceFile"

# interfaces
.implements LsI/i;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/gms/common/internal/y;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/google/android/gms/common/internal/y;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/cast/v;->b:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/v;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/v;->d:Lcom/google/android/gms/common/internal/y;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/v;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/v;->d:Lcom/google/android/gms/common/internal/y;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/common/internal/y;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/v;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/v;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/v;->d:Lcom/google/android/gms/common/internal/y;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/ArrayList;)V

    iput-object p2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:LA4/e;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/cast/v;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->f()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->f()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/v;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->h()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->f()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/v;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LrI/c;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/v;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LuI/a;->d(LrI/c;)V

    iget-object p1, p0, LuI/a;->a:LsI/j;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, LsI/j;->a(LsI/i;J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->h()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LuI/a;->d(LrI/c;)V

    iget-object p1, p0, LuI/a;->a:LsI/j;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, LsI/j;->a(LsI/i;J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->f()V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, LuI/a;->d(LrI/c;)V

    iget-object p1, p0, LuI/a;->a:LsI/j;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, LsI/j;->a(LsI/i;J)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuI/a;->a:LsI/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LsI/j;->x(LsI/i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LuI/a;->a:LsI/j;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, LuI/a;->a:LsI/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LsI/j;->x(LsI/i;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LuI/a;->a:LsI/j;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->f()V

    return-void

    :pswitch_1
    iget-object v0, p0, LuI/a;->a:LsI/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LsI/j;->x(LsI/i;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LuI/a;->a:LsI/j;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/cast/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuI/a;->a:LsI/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/v;->c:Landroid/view/View;

    check-cast v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LsI/j;->q()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LsI/j;->b()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0}, LsI/j;->h()LqI/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LqI/q;->z0()LqI/a;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    iget-wide v4, v2, LqI/a;->c:J

    long-to-int v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-gez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-le v3, v0, :cond_5

    move v0, v3

    :cond_5
    new-instance v2, LA4/e;

    invoke-direct {v2, v3, v0}, LA4/e;-><init>(II)V

    iput-object v2, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:LA4/e;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_6
    :goto_1
    iput-object v2, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:LA4/e;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LuI/a;->a:LsI/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/v;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, LsI/j;->q()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LsI/j;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->d:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->t()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->z()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v9

    add-long/2addr v9, v5

    sub-long/2addr v7, v9

    const-wide/16 v5, 0x2710

    cmp-long v0, v7, v5

    if-gez v0, :cond_9

    goto :goto_3

    :cond_9
    move v2, v4

    :cond_a
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, LuI/a;->a:LsI/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/v;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, LsI/j;->q()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, LsI/j;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, LsI/j;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->d:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->t()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/common/internal/y;->H(J)Z

    move-result v0

    if-nez v0, :cond_e

    move v2, v4

    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 10

    iget-object v0, p0, LuI/a;->a:LsI/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/v;->c:Landroid/view/View;

    check-cast v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LsI/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->d:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->t()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->w()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v6

    neg-long v6, v6

    long-to-int v6, v6

    iget-object v7, p0, LuI/a;->a:LsI/j;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LsI/j;->k()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, LsI/j;->I()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->z()I

    move-result v7

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->t()I

    move-result v7

    :goto_3
    iget-object v8, p0, LuI/a;->a:LsI/j;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LsI/j;->k()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, LsI/j;->I()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->y()I

    move-result v0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->t()I

    move-result v0

    :goto_5
    iget-object v8, p0, LuI/a;->a:LsI/j;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LsI/j;->k()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, LsI/j;->I()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    iget-boolean v8, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Z

    if-nez v8, :cond_8

    new-instance v8, LvI/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, LvI/b;->a:I

    iput v5, v8, LvI/b;->b:I

    iput v6, v8, LvI/b;->c:I

    iput v7, v8, LvI/b;->d:I

    iput v0, v8, LvI/b;->e:I

    iput-boolean v2, v8, LvI/b;->f:Z

    iput-object v8, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:LvI/b;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/common/collect/g0;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    invoke-virtual {v0, v3}, Lcom/google/common/collect/g0;->K(Z)V

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    :cond_8
    return-void
.end method

.method public h()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->g()V

    iget-object v0, p0, LuI/a;->a:LsI/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LsI/j;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/v;->c:Landroid/view/View;

    check-cast v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, LsI/j;->n()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqI/b;

    if-eqz v2, :cond_3

    iget-wide v4, v2, LqI/b;->a:J

    const-wide/16 v6, -0x3e8

    cmp-long v6, v4, v6

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/v;->d:Lcom/google/android/gms/common/internal/y;

    if-nez v6, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/y;->w()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/y;->A()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/y;->w()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    if-ltz v4, :cond_3

    new-instance v5, LvI/a;

    iget-wide v6, v2, LqI/b;->c:J

    long-to-int v6, v6

    iget-boolean v2, v2, LqI/b;->g:Z

    invoke-direct {v5, v4, v6, v2}, LvI/a;-><init>(IIZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_4
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/ArrayList;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->f()V

    return-void
.end method
