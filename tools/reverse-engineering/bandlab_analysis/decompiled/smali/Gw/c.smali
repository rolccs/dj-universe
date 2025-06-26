.class public abstract LGw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGw/m;
.implements LI5/d;
.implements Lcom/google/android/gms/measurement/internal/r0;
.implements Lv3/Z;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LGw/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LGw/b;

    invoke-direct {p1, p0}, LGw/b;-><init>(LGw/c;)V

    iput-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lv3/j0;

    invoke-direct {p1}, Lv3/j0;-><init>()V

    iput-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, LGw/w;

    invoke-direct {p1, p0}, LGw/w;-><init>(LGw/c;)V

    iput-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LGw/u;

    invoke-direct {p1, p0}, LGw/u;-><init>(LGw/c;)V

    iput-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LGw/g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LGw/g;-><init>(LGw/m;I)V

    iput-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, LGw/k;

    invoke-direct {p1, p0}, LGw/k;-><init>(LGw/c;)V

    iput-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, LGw/i;

    invoke-direct {p1, p0}, LGw/i;-><init>(LGw/c;)V

    iput-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, LGw/f;

    invoke-direct {p1, p0}, LGw/f;-><init>(LGw/c;)V

    iput-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, LGw/e;

    invoke-direct {p1, p0}, LGw/e;-><init>(LGw/c;)V

    iput-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LM5/j;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LGw/c;->a:I

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/X;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LGw/c;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LGw/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f1(I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "()"

    return-object p0

    :cond_0
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "(?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract A1(Ljava/lang/Object;)V
.end method

.method public B1(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    iget-object v1, v0, LM5/j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM5/h;

    new-instance v3, LM5/h;

    invoke-direct {v3, v0, v2}, LM5/h;-><init>(LM5/j;LM5/h;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-virtual {v0}, LM5/j;->i()Lh5/a;

    move-result-object v0

    invoke-interface {v0}, Lh5/a;->w()V

    :cond_0
    iget-object v0, v3, LM5/h;->h:LM5/h;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LI5/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v3, LM5/h;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3}, LM5/h;->a()V

    invoke-virtual {p0, v3, v0, v1, p1}, LGw/c;->w1(LM5/h;LM5/h;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_0
.end method

.method public abstract C1(Lo0/E0;)V
.end method

.method public D()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract D1()V
.end method

.method public E1()V
    .locals 1

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    return-void
.end method

.method public G(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0}, Lv3/Z;->H(II)V

    return-void
.end method

.method public H0(I)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, LGw/c;->x1(JIZ)V

    return-void
.end method

.method public I()V
    .locals 6

    invoke-interface {p0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p0}, Lv3/Z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LGw/c;->t1()Z

    move-result v0

    invoke-virtual {p0}, LGw/c;->c1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LGw/c;->M0()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LGw/c;->z1(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LGw/c;->u1(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lv3/Z;->j()J

    move-result-wide v2

    invoke-interface {p0}, Lv3/Z;->t0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-virtual {p0, v1}, LGw/c;->z1(I)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, LGw/c;->y1(IJ)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, LGw/c;->u1(I)V

    return-void
.end method

.method public J()LGI/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public J0()J
    .locals 2

    invoke-virtual {p0}, LGw/c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public L0()J
    .locals 2

    invoke-virtual {p0}, LGw/c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public M(Lv3/J;J)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Lv3/Z;->G0(Ljava/util/List;IJ)V

    return-void
.end method

.method public M0()Z
    .locals 5

    invoke-interface {p0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lv3/j0;

    invoke-virtual {v0, v1, v4, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v0

    iget-boolean v0, v0, Lv3/j0;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()V
    .locals 7

    invoke-interface {p0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v1

    invoke-interface {p0}, Lv3/Z;->e()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-interface {p0}, Lv3/Z;->r()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lv3/k0;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LGw/c;->u1(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v0

    invoke-virtual {p0, v4, v5, v0, v3}, LGw/c;->x1(JIZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4, v5, v0, v2}, LGw/c;->x1(JIZ)V

    :goto_1
    return-void
.end method

.method public R0(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0, p2}, Lv3/Z;->S0(III)V

    :cond_0
    return-void
.end method

.method public S()Z
    .locals 7

    invoke-interface {p0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v1

    invoke-interface {p0}, Lv3/Z;->e()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-interface {p0}, Lv3/Z;->r()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lv3/k0;->e(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v4, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public T0(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p0, v0, p1}, Lv3/Z;->K0(ILjava/util/List;)V

    return-void
.end method

.method public V0()J
    .locals 2

    invoke-virtual {p0}, LGw/c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public W(I)Z
    .locals 1

    invoke-interface {p0}, Lv3/Z;->q0()Lv3/V;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv3/V;->a(I)Z

    move-result p1

    return p1
.end method

.method public X0()V
    .locals 6

    invoke-interface {p0}, Lv3/Z;->I0()J

    move-result-wide v0

    invoke-interface {p0}, Lv3/Z;->j()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-interface {p0}, Lv3/Z;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v0, v1}, LGw/c;->y1(IJ)V

    return-void
.end method

.method public Y0()V
    .locals 6

    invoke-interface {p0}, Lv3/Z;->b1()J

    move-result-wide v0

    neg-long v0, v0

    invoke-interface {p0}, Lv3/Z;->j()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-interface {p0}, Lv3/Z;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0, v1}, LGw/c;->y1(IJ)V

    return-void
.end method

.method public a0()Z
    .locals 5

    invoke-interface {p0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lv3/j0;

    invoke-virtual {v0, v1, v4, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v0

    iget-boolean v0, v0, Lv3/j0;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c1()Z
    .locals 5

    invoke-interface {p0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lv3/j0;

    invoke-virtual {v0, v1, v4, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d1(Landroidx/compose/foundation/layout/b0;Ljava/util/ArrayList;)V
    .locals 0

    sget-object p1, Landroidx/compose/foundation/layout/Y;->$EnumSwitchMapping$0:[I

    iget-object p2, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/layout/X;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    return-void
.end method

.method public e0()Lcom/google/android/gms/measurement/internal/i0;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e1()Landroid/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LGw/c;->g1()Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public f0(ILv3/J;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p2

    invoke-interface {p0, p2, p1, v0}, Lv3/Z;->Y(Ljava/util/List;II)V

    return-void
.end method

.method public g()Lei/f;
    .locals 1

    iget v0, p0, LGw/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LGw/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LGw/u;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LGw/g;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LGw/k;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LGw/i;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LGw/f;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LGw/e;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LGw/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g1()Landroid/graphics/RenderEffect;
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, LGw/c;->u0()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract h1()Ljava/lang/Object;
.end method

.method public abstract i1()Ljava/lang/Enum;
.end method

.method public isPlaying()Z
    .locals 2

    invoke-interface {p0}, Lv3/Z;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lv3/Z;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv3/Z;->b0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0()V
    .locals 10

    invoke-interface {p0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-interface {p0}, Lv3/Z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LGw/c;->S()Z

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v5

    invoke-interface {p0}, Lv3/Z;->e()I

    move-result v8

    if-ne v8, v6, :cond_2

    move v8, v4

    :cond_2
    invoke-interface {p0}, Lv3/Z;->r()Z

    move-result v9

    invoke-virtual {v0, v5, v8, v9}, Lv3/k0;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v7, :cond_3

    invoke-virtual {p0, v1}, LGw/c;->u1(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v0

    invoke-virtual {p0, v2, v3, v0, v6}, LGw/c;->x1(JIZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, v3, v0, v4}, LGw/c;->x1(JIZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LGw/c;->c1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LGw/c;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v0

    invoke-virtual {p0, v2, v3, v0, v4}, LGw/c;->x1(JIZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, LGw/c;->u1(I)V

    :goto_1
    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, LGw/c;->u1(I)V

    return-void
.end method

.method public abstract j1()Ljava/lang/Object;
.end method

.method public abstract k1()Ljava/lang/String;
.end method

.method public l0(Lv3/J;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p1

    invoke-interface {p0, p1}, Lv3/Z;->a1(Ljava/util/List;)V

    return-void
.end method

.method public abstract l1()Ljava/util/List;
.end method

.method public m(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, LGw/c;->y1(IJ)V

    return-void
.end method

.method public abstract m1()Z
.end method

.method public n0()J
    .locals 7

    invoke-interface {p0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v1

    const-wide/16 v4, 0x0

    iget-object v6, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, Lv3/j0;

    invoke-virtual {v0, v1, v6, v4, v5}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v0

    iget-wide v0, v0, Lv3/j0;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, v6, Lv3/j0;->g:J

    invoke-static {v0, v1}, Ly3/B;->B(J)J

    move-result-wide v0

    iget-wide v2, v6, Lv3/j0;->f:J

    sub-long/2addr v0, v2

    invoke-interface {p0}, Lv3/Z;->J0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract n1()Z
.end method

.method public o(F)V
    .locals 2

    invoke-interface {p0}, Lv3/Z;->h()Lv3/T;

    move-result-object v0

    new-instance v1, Lv3/T;

    iget v0, v0, Lv3/T;->b:F

    invoke-direct {v1, p1, v0}, Lv3/T;-><init>(FF)V

    invoke-interface {p0, v1}, Lv3/Z;->c(Lv3/T;)V

    return-void
.end method

.method public abstract o1()Lkotlin/jvm/internal/f;
.end method

.method public p0(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, LGw/c;->x1(JIZ)V

    return-void
.end method

.method public abstract p1()Lvm/a;
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv3/Z;->L(Z)V

    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv3/Z;->L(Z)V

    return-void
.end method

.method public abstract q1()Ljava/lang/String;
.end method

.method public abstract r1()LaN/a;
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-interface {p0, v0, v1}, Lv3/Z;->H(II)V

    return-void
.end method

.method public abstract s1()Ljava/lang/Object;
.end method

.method public t()Lv3/J;
    .locals 5

    invoke-interface {p0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lv3/j0;

    invoke-virtual {v0, v1, v4, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v0

    iget-object v0, v0, Lv3/j0;->c:Lv3/J;

    :goto_0
    return-object v0
.end method

.method public t1()Z
    .locals 7

    invoke-interface {p0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v1

    invoke-interface {p0}, Lv3/Z;->e()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-interface {p0}, Lv3/Z;->r()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lv3/k0;->k(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v4, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public u()LYI/c;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public u0()J
    .locals 5

    invoke-interface {p0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lv3/j0;

    invoke-virtual {v0, v1, v4, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v0

    iget-wide v0, v0, Lv3/j0;->m:J

    invoke-static {v0, v1}, Ly3/B;->f0(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public u1(I)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v1, v2, v0, p1}, LGw/c;->x1(JIZ)V

    return-void
.end method

.method public v()I
    .locals 10

    invoke-interface {p0}, Lv3/Z;->L0()J

    move-result-wide v0

    invoke-interface {p0}, Lv3/Z;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/16 v5, 0x64

    if-nez v4, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x64

    mul-long/2addr v0, v8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, v7, v5}, Ly3/B;->i(III)I

    move-result v7

    :cond_2
    :goto_0
    return v7
.end method

.method public v0()I
    .locals 1

    invoke-virtual {p0}, LGw/c;->P0()I

    move-result v0

    return v0
.end method

.method public v1(ILkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    iget-object v1, v0, LM5/j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/h;

    if-eqz v1, :cond_0

    iget-object v0, v1, LM5/h;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LAd/a;

    const/16 v0, 0xb

    invoke-direct {p1, v0, v1}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LAd/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, LM5/j;->l([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LGw/c;->z1(I)V

    return-void
.end method

.method public w1(LM5/h;LM5/h;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 5

    iget-object p4, p1, LM5/h;->d:Ljava/util/LinkedHashSet;

    iget-object v0, p1, LM5/h;->c:Ljava/util/ArrayList;

    iget-object v1, p1, LM5/h;->b:Ljava/util/ArrayList;

    iget-object v2, p1, LM5/h;->e:Ljava/util/LinkedHashSet;

    const/4 v3, 0x0

    if-nez p2, :cond_6

    iget-boolean p2, p1, LM5/h;->f:Z

    if-eqz p2, :cond_3

    iget-boolean p1, p1, LM5/h;->g:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v3, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object p2, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p2, LM5/j;

    invoke-virtual {p2, p1}, LM5/j;->l([Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :goto_3
    if-eqz p3, :cond_5

    new-instance p2, Ljava/lang/Throwable;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Exception while rolling back from an exception.\nOriginal exception: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nwith cause "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n\nRollback exception: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    throw p1

    :cond_6
    iget-boolean v4, p1, LM5/h;->f:Z

    if-eqz v4, :cond_7

    iget-boolean p1, p1, LM5/h;->g:Z

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p2, LM5/h;->g:Z

    iget-object p1, p2, LM5/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, LM5/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, LM5/h;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, LM5/h;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_4
    if-nez p3, :cond_8

    return-void

    :cond_8
    throw p3
.end method

.method public x()V
    .locals 4

    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, LGw/c;->x1(JIZ)V

    return-void
.end method

.method public abstract x1(JIZ)V
.end method

.method public y()Lcom/google/android/gms/measurement/internal/X;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public y1(IJ)V
    .locals 1

    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, LGw/c;->x1(JIZ)V

    return-void
.end method

.method public z1(I)V
    .locals 7

    invoke-interface {p0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result v1

    invoke-interface {p0}, Lv3/Z;->e()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-interface {p0}, Lv3/Z;->r()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lv3/k0;->k(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p1}, LGw/c;->u1(I)V

    return-void

    :cond_2
    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result p1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, p1, :cond_3

    invoke-interface {p0}, Lv3/Z;->P0()I

    move-result p1

    invoke-virtual {p0, v4, v5, p1, v3}, LGw/c;->x1(JIZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4, v5, v0, v2}, LGw/c;->x1(JIZ)V

    :goto_1
    return-void
.end method
