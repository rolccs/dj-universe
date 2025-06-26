.class public final LJ0/y0;
.super LG1/o;
.source "SourceFile"

# interfaces
.implements LG1/q;
.implements LH1/Z0;
.implements LG1/C0;
.implements Lm1/s;
.implements Lm1/e;
.implements LG1/r;
.implements LG1/z0;
.implements Ly1/d;
.implements LG1/m;
.implements LF1/e;
.implements LG1/q0;
.implements LG1/z;


# instance fields
.field public c:LJ0/J0;

.field public d:LJ0/F0;

.field public e:LK0/S;

.field public f:LI0/c;

.field public g:Z

.field public h:LG0/K0;

.field public i:Z

.field public j:Lw0/m;

.field public k:LRM/J0;

.field public final l:LA1/Q;

.field public m:Lw0/i;

.field public final n:Lk1/g;

.field public o:Z

.field public p:LH1/C1;

.field public q:LOM/x0;

.field public final r:Lcom/google/android/gms/internal/ads/rt;

.field public final s:LJ0/p0;

.field public final t:LJ0/m0;

.field public u:LOM/x0;

.field public final v:LJ0/g0;

.field public final w:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(LJ0/J0;LJ0/F0;LK0/S;LI0/c;ZLG0/K0;ZLw0/m;LRM/J0;)V
    .locals 0

    invoke-direct {p0}, LG1/o;-><init>()V

    iput-object p1, p0, LJ0/y0;->c:LJ0/J0;

    iput-object p2, p0, LJ0/y0;->d:LJ0/F0;

    iput-object p3, p0, LJ0/y0;->e:LK0/S;

    iput-object p4, p0, LJ0/y0;->f:LI0/c;

    iput-boolean p5, p0, LJ0/y0;->g:Z

    iput-object p6, p0, LJ0/y0;->h:LG0/K0;

    iput-boolean p7, p0, LJ0/y0;->i:Z

    iput-object p8, p0, LJ0/y0;->j:Lw0/m;

    iput-object p9, p0, LJ0/y0;->k:LRM/J0;

    new-instance p1, LJ0/g0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LJ0/g0;-><init>(LJ0/y0;I)V

    iput-object p1, p3, LK0/S;->j:Lkotlin/jvm/internal/p;

    new-instance p1, LC0/i;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LC0/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LA1/J;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LA1/Q;

    move-result-object p1

    invoke-virtual {p0, p1}, LG1/o;->J0(LG1/n;)V

    iput-object p1, p0, LJ0/y0;->l:LA1/Q;

    new-instance p1, LJ0/g0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LJ0/g0;-><init>(LJ0/y0;I)V

    new-instance p5, LC0/P;

    invoke-direct {p5, p2, p0}, LC0/P;-><init>(ILjava/lang/Object;)V

    new-instance p4, LJ0/m0;

    const/4 p2, 0x2

    invoke-direct {p4, p0, p2}, LJ0/m0;-><init>(LJ0/y0;I)V

    new-instance p6, LJ0/m0;

    const/4 p2, 0x3

    invoke-direct {p6, p0, p2}, LJ0/m0;-><init>(LJ0/y0;I)V

    new-instance p7, LJ0/m0;

    const/4 p2, 0x4

    invoke-direct {p7, p0, p2}, LJ0/m0;-><init>(LJ0/y0;I)V

    new-instance p8, LJ0/m0;

    const/4 p2, 0x5

    invoke-direct {p8, p0, p2}, LJ0/m0;-><init>(LJ0/y0;I)V

    new-instance p9, LJ0/m0;

    const/4 p2, 0x6

    invoke-direct {p9, p0, p2}, LJ0/m0;-><init>(LJ0/y0;I)V

    new-instance p2, LA1/O;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p1}, LA1/O;-><init>(ILjava/lang/Object;)V

    new-instance p1, LJ0/z0;

    move-object p3, p1

    invoke-direct/range {p3 .. p9}, LJ0/z0;-><init>(LJ0/m0;LC0/P;LJ0/m0;LJ0/m0;LJ0/m0;LJ0/m0;)V

    new-instance p3, Lk1/g;

    new-instance p4, LC0/E;

    invoke-direct {p4, p2, p1}, LC0/E;-><init>(Lkotlin/jvm/functions/Function1;Lk1/h;)V

    const/4 p1, 0x1

    invoke-direct {p3, p4, p1}, Lk1/g;-><init>(LC0/E;I)V

    invoke-virtual {p0, p3}, LG1/o;->J0(LG1/n;)V

    iput-object p3, p0, LJ0/y0;->n:Lk1/g;

    new-instance p1, Lcom/google/android/gms/internal/ads/rt;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rt;-><init>(IB)V

    iput-object p1, p0, LJ0/y0;->r:Lcom/google/android/gms/internal/ads/rt;

    new-instance p1, LJ0/p0;

    invoke-direct {p1, p0}, LJ0/p0;-><init>(LJ0/y0;)V

    iput-object p1, p0, LJ0/y0;->s:LJ0/p0;

    new-instance p1, LJ0/m0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LJ0/m0;-><init>(LJ0/y0;I)V

    iput-object p1, p0, LJ0/y0;->t:LJ0/m0;

    new-instance p1, LJ0/g0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LJ0/g0;-><init>(LJ0/y0;I)V

    iput-object p1, p0, LJ0/y0;->v:LJ0/g0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LJ0/y0;->w:Landroidx/compose/runtime/h0;

    return-void
.end method

.method public static final M0(LJ0/y0;)V
    .locals 3

    iget-object v0, p0, LJ0/y0;->m:Lw0/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, LJ0/y0;->j:Lw0/m;

    new-instance v2, Lw0/j;

    invoke-direct {v2, v0}, Lw0/j;-><init>(Lw0/i;)V

    invoke-virtual {v1, v2}, Lw0/m;->b(Lw0/l;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LJ0/y0;->m:Lw0/i;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D0(LA1/l;LA1/m;J)V
    .locals 1

    iget-object v0, p0, LJ0/y0;->l:LA1/Q;

    invoke-virtual {v0, p1, p2, p3, p4}, LA1/Q;->D0(LA1/l;LA1/m;J)V

    return-void
.end method

.method public final E0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G()V
    .locals 2

    new-instance v0, LJ0/g0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LJ0/g0;-><init>(LJ0/y0;I)V

    invoke-static {p0, v0}, LG1/g;->q(Lh1/o;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final K(LE1/v;)V
    .locals 0

    iget-object p1, p0, LJ0/y0;->n:Lk1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final L(Lm1/x;)V
    .locals 6

    iget-boolean v0, p0, LJ0/y0;->o:Z

    invoke-virtual {p1}, Lm1/x;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lm1/x;->b()Z

    move-result v0

    iput-boolean v0, p0, LJ0/y0;->o:Z

    invoke-virtual {p0}, LJ0/y0;->P0()V

    iget-boolean v0, p0, LJ0/y0;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lm1/x;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LJ0/y0;->R0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJ0/y0;->N0()V

    iget-object p1, p0, LJ0/y0;->c:LJ0/J0;

    iget-object v0, p1, LJ0/J0;->a:LI0/m;

    iget-object v1, p1, LJ0/J0;->b:LI0/c;

    sget-object v3, LL0/c;->a:LL0/c;

    iget-object v4, v0, LI0/m;->b:LI0/f;

    invoke-virtual {v4}, LI0/f;->a()LF5/m;

    move-result-object v4

    invoke-virtual {v4}, LF5/m;->l()V

    iget-object v4, v0, LI0/m;->b:LI0/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LI0/f;->e(LR1/S;)V

    invoke-virtual {p1, v4}, LJ0/J0;->o(LI0/f;)V

    invoke-static {v0, v1, v2, v3}, LI0/m;->a(LI0/m;LI0/c;ZLL0/c;)V

    iget-object p1, p0, LJ0/y0;->c:LJ0/J0;

    invoke-virtual {p1}, LJ0/J0;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, LJ0/y0;->u:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LJ0/y0;->u:LOM/x0;

    iget-object v0, p0, LJ0/y0;->k:LRM/J0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LRM/J0;->x()V

    :cond_1
    return-void
.end method

.method public final O0()Z
    .locals 4

    iget-object v0, p0, LJ0/y0;->p:LH1/C1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, LH1/Q0;

    invoke-virtual {v0}, LH1/Q0;->b()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, LJ0/y0;->o:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, LJ0/y0;->e:LK0/S;

    invoke-virtual {p0}, LJ0/y0;->O0()Z

    move-result v1

    iput-boolean v1, v0, LK0/S;->e:Z

    invoke-virtual {p0}, LJ0/y0;->O0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/y0;->q:LOM/x0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    new-instance v2, LJ0/q0;

    invoke-direct {v2, p0, v1}, LJ0/q0;-><init>(LJ0/y0;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LJ0/y0;->q:LOM/x0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ0/y0;->O0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LJ0/y0;->q:LOM/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LJ0/y0;->q:LOM/x0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q0()LH1/n1;
    .locals 2

    sget-object v0, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-static {p0, v0}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/n1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No software keyboard controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R0(Z)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, LJ0/y0;->h:LG0/K0;

    iget-object p1, p1, LG0/K0;->e:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lr0/b;->a(LF1/e;)V

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object p1

    new-instance v0, LJ0/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ0/w0;-><init>(LJ0/y0;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LJ0/y0;->u:LOM/x0;

    return-void
.end method

.method public final T(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-object v0, p0, LJ0/y0;->c:LJ0/J0;

    iget-object v1, p0, LJ0/y0;->e:LK0/S;

    sget-object v2, LH1/x0;->i:Landroidx/compose/runtime/Y0;

    invoke-static {p0, v2}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/i;

    invoke-virtual {p0}, LJ0/y0;->Q0()LH1/n1;

    move-result-object v3

    iget-object v4, p0, LJ0/y0;->r:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LJ0/J0;->f()LI0/g;

    move-result-object v0

    iget-wide v4, v0, LI0/g;->c:J

    invoke-static {v4, v5}, LR1/S;->c(J)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/compose/runtime/b;->I(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, LK0/S;->a:LJ0/J0;

    invoke-virtual {p1}, LJ0/J0;->f()LI0/g;

    move-result-object v0

    iget-wide v2, v0, LI0/g;->c:J

    invoke-static {v2, v3}, LR1/S;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LJ0/J0;->b:LI0/c;

    sget-object v2, LL0/c;->a:LL0/c;

    iget-object p1, p1, LJ0/J0;->a:LI0/m;

    iget-object v3, p1, LI0/m;->b:LI0/f;

    invoke-virtual {v3}, LI0/f;->a()LF5/m;

    move-result-object v3

    invoke-virtual {v3}, LF5/m;->l()V

    iget-object v3, p1, LI0/m;->b:LI0/f;

    iget-wide v6, v3, LI0/f;->e:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v3, v6, v6}, Lxh/p;->r0(LI0/f;II)V

    invoke-static {p1, v0, v4, v2}, LI0/m;->a(LI0/m;LI0/c;ZLL0/c;)V

    :cond_0
    invoke-virtual {v1, v5}, LK0/S;->w(Z)V

    sget-object p1, LK0/U;->a:LK0/U;

    invoke-virtual {v1, p1}, LK0/S;->x(LK0/U;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move v4, v5

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ly1/c;->O(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcx/b;->l(II)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v1, 0x101

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x13

    invoke-static {v0, p1}, LjH/b;->q(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x5

    invoke-interface {v2, p1}, Lm1/i;->a(I)Z

    move-result v4

    goto :goto_1

    :cond_8
    const/16 v0, 0x14

    invoke-static {v0, p1}, LjH/b;->q(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x6

    invoke-interface {v2, p1}, Lm1/i;->a(I)Z

    move-result v4

    goto :goto_1

    :cond_9
    const/16 v0, 0x15

    invoke-static {v0, p1}, LjH/b;->q(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x3

    invoke-interface {v2, p1}, Lm1/i;->a(I)Z

    move-result v4

    goto :goto_1

    :cond_a
    const/16 v0, 0x16

    invoke-static {v0, p1}, LjH/b;->q(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x4

    invoke-interface {v2, p1}, Lm1/i;->a(I)Z

    move-result v4

    goto :goto_1

    :cond_b
    const/16 v0, 0x17

    invoke-static {v0, p1}, LjH/b;->q(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v3, LH1/z0;

    invoke-virtual {v3}, LH1/z0;->b()V

    :goto_1
    return v4
.end method

.method public final a(LO1/k;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LJ0/y0;->c:LJ0/J0;

    invoke-virtual {v4}, LJ0/J0;->d()LI0/g;

    move-result-object v4

    iget-wide v5, v4, LI0/g;->c:J

    new-instance v7, LR1/g;

    iget-object v8, p0, LJ0/y0;->c:LJ0/J0;

    iget-object v8, v8, LJ0/J0;->a:LI0/m;

    invoke-virtual {v8}, LI0/m;->c()LI0/g;

    move-result-object v8

    iget-object v8, v8, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, LR1/g;-><init>(Ljava/lang/String;)V

    sget-object v8, LO1/u;->a:[LKM/k;

    sget-object v8, LO1/s;->C:LO1/v;

    sget-object v9, LO1/u;->a:[LKM/k;

    const/16 v10, 0x10

    aget-object v10, v9, v10

    invoke-virtual {v8, p1, v7}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    new-instance v7, LR1/g;

    iget-object v4, v4, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, LR1/g;-><init>(Ljava/lang/String;)V

    sget-object v4, LO1/s;->D:LO1/v;

    const/16 v8, 0x11

    aget-object v8, v9, v8

    invoke-virtual {v4, p1, v7}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    sget-object v4, LO1/s;->E:LO1/v;

    const/16 v7, 0x12

    aget-object v7, v9, v7

    new-instance v7, LR1/S;

    invoke-direct {v7, v5, v6}, LR1/S;-><init>(J)V

    invoke-virtual {v4, p1, v7}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    iget-boolean v4, p0, LJ0/y0;->g:Z

    if-nez v4, :cond_0

    invoke-static {p1}, LO1/u;->c(LO1/k;)V

    :cond_0
    iget-boolean v4, p0, LJ0/y0;->g:Z

    sget-object v7, LO1/s;->L:LO1/v;

    const/16 v8, 0x18

    aget-object v8, v9, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, p1, v8}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    sget-object v7, Li1/i;->a:Li1/c;

    sget-object v8, LO1/s;->q:LO1/v;

    const/16 v10, 0x8

    aget-object v9, v9, v10

    invoke-virtual {v8, p1, v7}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    new-instance v7, LJ0/l0;

    invoke-direct {v7, v4, p0, v3}, LJ0/l0;-><init>(ZLjava/lang/Object;I)V

    sget-object v8, LO1/j;->g:LO1/v;

    new-instance v9, LO1/a;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v7}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v8, v9}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    new-instance v7, LJ0/m0;

    invoke-direct {v7, p0, v3}, LJ0/m0;-><init>(LJ0/y0;I)V

    invoke-static {p1, v7}, LO1/u;->d(LO1/k;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_1

    new-instance v7, LJ0/l0;

    invoke-direct {v7, v4, p0, v2}, LJ0/l0;-><init>(ZLjava/lang/Object;I)V

    sget-object v8, LO1/j;->j:LO1/v;

    new-instance v9, LO1/a;

    invoke-direct {v9, v10, v7}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v8, v9}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    new-instance v7, LJ0/l0;

    invoke-direct {v7, v4, p0, v1}, LJ0/l0;-><init>(ZLjava/lang/Object;I)V

    sget-object v8, LO1/j;->n:LO1/v;

    new-instance v9, LO1/a;

    invoke-direct {v9, v10, v7}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v8, v9}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    :cond_1
    new-instance v7, LG0/u1;

    invoke-direct {v7, v0, p0}, LG0/u1;-><init>(ILjava/lang/Object;)V

    sget-object v8, LO1/j;->i:LO1/v;

    new-instance v9, LO1/a;

    invoke-direct {v9, v10, v7}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v8, v9}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    iget-object v7, p0, LJ0/y0;->h:LG0/K0;

    invoke-virtual {v7}, LG0/K0;->c()I

    move-result v7

    new-instance v8, LC0/b0;

    invoke-direct {v8, p0, v7}, LC0/b0;-><init>(LJ0/y0;I)V

    invoke-static {p1, v7, v8}, LO1/u;->e(LO1/k;ILkotlin/jvm/functions/Function0;)V

    new-instance v7, LJ0/g0;

    invoke-direct {v7, p0, v1}, LJ0/g0;-><init>(LJ0/y0;I)V

    sget-object v1, LO1/j;->b:LO1/v;

    new-instance v8, LO1/a;

    invoke-direct {v8, v10, v7}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v1, v8}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    new-instance v1, LJ0/g0;

    invoke-direct {v1, p0, v0}, LJ0/g0;-><init>(LJ0/y0;I)V

    sget-object v0, LO1/j;->c:LO1/v;

    new-instance v7, LO1/a;

    invoke-direct {v7, v10, v1}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v0, v7}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LR1/S;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LJ0/j0;

    invoke-direct {v0, p0, v2}, LJ0/j0;-><init>(LJ0/y0;I)V

    sget-object v1, LO1/j;->p:LO1/v;

    new-instance v5, LO1/a;

    invoke-direct {v5, v10, v0}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v1, v5}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    iget-boolean v0, p0, LJ0/y0;->g:Z

    if-eqz v0, :cond_2

    new-instance v0, LJ0/j0;

    invoke-direct {v0, p0, v3}, LJ0/j0;-><init>(LJ0/y0;I)V

    sget-object v1, LO1/j;->q:LO1/v;

    new-instance v3, LO1/a;

    invoke-direct {v3, v10, v0}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v1, v3}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    new-instance v0, LJ0/g0;

    invoke-direct {v0, p0, v2}, LJ0/g0;-><init>(LJ0/y0;I)V

    sget-object v1, LO1/j;->r:LO1/v;

    new-instance v2, LO1/a;

    invoke-direct {v2, v10, v0}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v1, v2}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LJ0/y0;->f:LI0/c;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LI0/c;->a(LO1/k;)V

    :cond_4
    return-void
.end method

.method public final d(LG1/m0;)V
    .locals 1

    iget-object v0, p0, LJ0/y0;->d:LJ0/F0;

    iget-object v0, v0, LJ0/F0;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Landroid/view/KeyEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v0, LJ0/y0;->c:LJ0/J0;

    iget-object v2, v0, LJ0/y0;->d:LJ0/F0;

    iget-object v3, v0, LJ0/y0;->e:LK0/S;

    iget-boolean v4, v0, LJ0/y0;->g:Z

    iget-boolean v9, v0, LJ0/y0;->i:Z

    new-instance v10, LJ0/j0;

    const/4 v5, 0x3

    invoke-direct {v10, v0, v5}, LJ0/j0;-><init>(LJ0/y0;I)V

    iget-object v11, v0, LJ0/y0;->r:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ly1/c;->O(Landroid/view/KeyEvent;)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcx/b;->l(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x101

    invoke-virtual {v1, v5}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p1 .. p1}, LjH/b;->U(Landroid/view/KeyEvent;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v3, LK0/S;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p1 .. p1}, Ly1/c;->M(Landroid/view/KeyEvent;)J

    move-result-wide v12

    invoke-static/range {p1 .. p1}, Ly1/c;->O(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v14, 0x1

    invoke-static {v3, v14}, Lcx/b;->l(II)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v1, Ll0/E;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v12, v13}, Ll0/E;->a(J)Z

    move-result v1

    if-ne v1, v14, :cond_1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v1, Ll0/E;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v12, v13}, Ll0/E;->e(J)V

    goto/16 :goto_6

    :cond_1
    :goto_0
    move v14, v15

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Ly1/c;->O(Landroid/view/KeyEvent;)I

    move-result v3

    invoke-static {v3, v15}, Lcx/b;->l(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p1}, LIh/i;->J(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LIh/i;->J(Landroid/view/KeyEvent;)Z

    move-result v3

    const/4 v7, 0x4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v5, LK0/l;

    const/high16 v15, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_4

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v3, LG0/v0;

    invoke-virtual {v3, v1}, LG0/v0;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_12

    invoke-static/range {p1 .. p1}, LjH/b;->U(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/2addr v1, v14

    invoke-static {v8, v2, v1, v7}, LJ0/J0;->k(LJ0/J0;Ljava/lang/CharSequence;ZI)V

    iput v15, v5, LK0/l;->b:F

    goto/16 :goto_5

    :cond_4
    sget-object v3, LG0/G0;->a:LG0/D;

    invoke-virtual {v3, v1}, LG0/D;->a(Landroid/view/KeyEvent;)LG0/D0;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LG0/D0;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, LjH/b;->U(Landroid/view/KeyEvent;)Z

    move-result v16

    invoke-virtual {v2}, LJ0/F0;->b()LR1/O;

    move-result-object v4

    invoke-virtual {v2}, LJ0/F0;->d()LE1/v;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, LE1/v;->j()Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v3, v18

    :goto_1
    if-eqz v3, :cond_9

    iget-object v2, v2, LJ0/F0;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/v;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LE1/v;->j()Z

    move-result v17

    if-eqz v17, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v2, v18

    :goto_2
    if-eqz v2, :cond_8

    invoke-interface {v2, v3, v14}, LE1/v;->c0(LE1/v;Z)Ln1/c;

    move-result-object v18

    :cond_8
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Ln1/c;->g()J

    move-result-wide v2

    const-wide v17, 0xffffffffL

    and-long v2, v2, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move v15, v2

    :cond_9
    new-instance v17, LK0/k;

    move-object/from16 v2, v17

    move-object v3, v8

    move-object/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move v6, v15

    move v15, v7

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v7}, LK0/k;-><init>(LJ0/J0;LR1/O;ZFLK0/l;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v8, LJ0/J0;->a:LI0/m;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v3, LI0/m;->e:Lhh/l;

    iget-object v1, v1, Lhh/l;->b:Ljava/lang/Object;

    check-cast v1, LI0/m;

    iget-object v2, v1, LI0/m;->a:LF5/m;

    iget-object v4, v2, LF5/m;->b:Ljava/lang/Object;

    check-cast v4, LF5/f;

    iget-object v5, v4, LF5/f;->c:Ljava/lang/Object;

    check-cast v5, Lf1/q;

    invoke-virtual {v5}, Lf1/q;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v2, v2, LF5/m;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/d;

    if-nez v2, :cond_f

    iget-object v2, v4, LF5/f;->c:Ljava/lang/Object;

    check-cast v2, Lf1/q;

    invoke-virtual {v2}, Lf1/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    invoke-static {v2}, Lx0/a;->c(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v4, LF5/f;->c:Ljava/lang/Object;

    check-cast v2, Lf1/q;

    invoke-static {v2}, LrM/u;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v4, LF5/f;->b:Ljava/lang/Object;

    check-cast v4, Lf1/q;

    invoke-virtual {v4, v2}, Lf1/q;->add(Ljava/lang/Object;)Z

    check-cast v2, LL0/d;

    invoke-static {v1, v2}, LaA/e;->c0(LI0/m;LL0/d;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, v3, LI0/m;->e:Lhh/l;

    iget-object v1, v1, Lhh/l;->b:Ljava/lang/Object;

    check-cast v1, LI0/m;

    iget-object v2, v1, LI0/m;->a:LF5/m;

    iget-object v4, v2, LF5/m;->b:Ljava/lang/Object;

    check-cast v4, LF5/f;

    iget-object v5, v4, LF5/f;->b:Ljava/lang/Object;

    check-cast v5, Lf1/q;

    invoke-virtual {v5}, Lf1/q;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v2, LF5/m;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/h0;

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL0/d;

    if-eqz v5, :cond_f

    :cond_b
    invoke-virtual {v2}, LF5/m;->r()V

    iget-object v2, v4, LF5/f;->b:Ljava/lang/Object;

    check-cast v2, Lf1/q;

    invoke-virtual {v2}, Lf1/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    invoke-static {v2}, Lx0/a;->c(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v4, LF5/f;->b:Ljava/lang/Object;

    check-cast v2, Lf1/q;

    invoke-static {v2}, LrM/u;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v4, LF5/f;->c:Ljava/lang/Object;

    check-cast v4, Lf1/q;

    invoke-virtual {v4, v2}, Lf1/q;->add(Ljava/lang/Object;)Z

    check-cast v2, LL0/d;

    invoke-static {v1, v2}, LaA/e;->h0(LI0/m;LL0/d;)V

    goto/16 :goto_3

    :pswitch_2
    if-nez v9, :cond_d

    invoke-static/range {p1 .. p1}, LjH/b;->U(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/2addr v1, v14

    const-string v2, "\t"

    invoke-static {v8, v2, v1, v15}, LJ0/J0;->k(LJ0/J0;Ljava/lang/CharSequence;ZI)V

    goto/16 :goto_3

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_3

    :pswitch_3
    if-nez v9, :cond_e

    invoke-static/range {p1 .. p1}, LjH/b;->U(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/2addr v1, v14

    const-string v2, "\n"

    invoke-static {v8, v2, v1, v15}, LJ0/J0;->k(LJ0/J0;Ljava/lang/CharSequence;ZI)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v10}, LJ0/j0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual/range {v17 .. v17}, LK0/k;->d()V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual/range {v17 .. v17}, LK0/k;->B()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual/range {v17 .. v17}, LK0/k;->A()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual/range {v17 .. v17}, LK0/k;->z()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual/range {v17 .. v17}, LK0/k;->C()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual/range {v17 .. v17}, LK0/k;->t()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual/range {v17 .. v17}, LK0/k;->q()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual/range {v17 .. v17}, LK0/k;->w()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual/range {v17 .. v17}, LK0/k;->o()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual/range {v17 .. v17}, LK0/k;->x()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual/range {v17 .. v17}, LK0/k;->y()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual/range {v17 .. v17}, LK0/k;->m()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual/range {v17 .. v17}, LK0/k;->E()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual/range {v17 .. v17}, LK0/k;->l()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual/range {v17 .. v17}, LK0/k;->D()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual/range {v17 .. v17}, LK0/k;->v()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual/range {v17 .. v17}, LK0/k;->n()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->G()V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual/range {v17 .. v17}, LK0/k;->F()V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual/range {v17 .. v17}, LK0/k;->z()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->c()V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual/range {v17 .. v17}, LK0/k;->C()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->c()V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual/range {v17 .. v17}, LK0/k;->r()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->c()V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual/range {v17 .. v17}, LK0/k;->u()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->c()V

    goto :goto_3

    :pswitch_1a
    invoke-virtual/range {v17 .. v17}, LK0/k;->p()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->c()V

    goto :goto_3

    :pswitch_1b
    invoke-virtual/range {v17 .. v17}, LK0/k;->s()V

    invoke-virtual/range {v17 .. v17}, LK0/k;->c()V

    goto :goto_3

    :pswitch_1c
    iget-object v1, v0, LJ0/y0;->t:LJ0/m0;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, LJ0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1d
    invoke-virtual/range {v17 .. v17}, LK0/k;->x()V

    goto :goto_3

    :pswitch_1e
    invoke-virtual/range {v17 .. v17}, LK0/k;->y()V

    goto :goto_3

    :pswitch_1f
    invoke-virtual/range {v17 .. v17}, LK0/k;->m()V

    goto :goto_3

    :pswitch_20
    invoke-virtual/range {v17 .. v17}, LK0/k;->E()V

    goto :goto_3

    :pswitch_21
    invoke-virtual/range {v17 .. v17}, LK0/k;->l()V

    goto :goto_3

    :pswitch_22
    invoke-virtual/range {v17 .. v17}, LK0/k;->D()V

    goto :goto_3

    :pswitch_23
    invoke-virtual/range {v17 .. v17}, LK0/k;->B()V

    goto :goto_3

    :pswitch_24
    invoke-virtual/range {v17 .. v17}, LK0/k;->A()V

    goto :goto_3

    :pswitch_25
    invoke-virtual/range {v17 .. v17}, LK0/k;->z()V

    goto :goto_3

    :pswitch_26
    invoke-virtual/range {v17 .. v17}, LK0/k;->C()V

    goto :goto_3

    :pswitch_27
    invoke-virtual/range {v17 .. v17}, LK0/k;->t()V

    goto :goto_3

    :pswitch_28
    invoke-virtual/range {v17 .. v17}, LK0/k;->q()V

    goto :goto_3

    :pswitch_29
    invoke-virtual/range {v17 .. v17}, LK0/k;->o()V

    goto :goto_3

    :pswitch_2a
    invoke-virtual/range {v17 .. v17}, LK0/k;->w()V

    goto :goto_3

    :pswitch_2b
    invoke-virtual/range {v17 .. v17}, LK0/k;->b()V

    goto :goto_3

    :pswitch_2c
    invoke-virtual/range {v17 .. v17}, LK0/k;->a()V

    :cond_f
    :goto_3
    invoke-virtual/range {v17 .. v17}, LK0/k;->g()J

    move-result-wide v1

    invoke-virtual/range {v17 .. v17}, LK0/k;->e()LI0/g;

    move-result-object v4

    iget-wide v4, v4, LI0/g;->c:J

    invoke-static {v1, v2, v4, v5}, LR1/S;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual/range {v17 .. v17}, LK0/k;->g()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, LJ0/J0;->m(J)V

    :cond_10
    invoke-virtual/range {v17 .. v17}, LK0/k;->h()LJ0/K0;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual/range {v17 .. v17}, LK0/k;->h()LJ0/K0;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v3}, LI0/m;->c()LI0/g;

    move-result-object v2

    iget-wide v2, v2, LI0/g;->c:J

    invoke-static {v2, v3}, LR1/S;->c(J)Z

    move-result v2

    iget-object v3, v8, LJ0/J0;->g:Landroidx/compose/runtime/h0;

    if-eqz v2, :cond_11

    new-instance v2, LJ0/V;

    invoke-direct {v2, v1, v1}, LJ0/V;-><init>(LJ0/K0;LJ0/K0;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    invoke-virtual/range {v17 .. v17}, LK0/k;->f()LJ0/V;

    move-result-object v2

    iget-object v2, v2, LJ0/V;->a:LJ0/K0;

    new-instance v4, LJ0/V;

    invoke-direct {v4, v2, v1}, LJ0/V;-><init>(LJ0/K0;LJ0/K0;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v14, 0x0

    :cond_13
    :goto_5
    if-eqz v14, :cond_15

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v1, Ll0/E;

    if-nez v1, :cond_14

    new-instance v1, Ll0/E;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll0/E;-><init>(I)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    :cond_14
    invoke-virtual {v1, v12, v13}, Ll0/E;->d(J)V

    :cond_15
    :goto_6
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LG1/L;)V
    .locals 12

    invoke-virtual {p1}, LG1/L;->a()V

    iget-object v0, p0, LJ0/y0;->w:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LG0/m;->a:Landroidx/compose/runtime/A;

    invoke-static {p0, v0}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/t;

    iget-wide v2, v0, Lo1/t;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7e

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, LJ0/y0;->l:LA1/Q;

    invoke-virtual {v0}, LA1/Q;->k0()V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, LJ0/y0;->n:Lk1/g;

    iput-wide p1, v0, Lk1/g;->e:J

    return-void
.end method

.method public final onAttach()V
    .locals 2

    invoke-virtual {p0}, LJ0/y0;->G()V

    iget-object v0, p0, LJ0/y0;->e:LK0/S;

    iget-object v1, p0, LJ0/y0;->v:LJ0/g0;

    iput-object v1, v0, LK0/S;->k:LJ0/g0;

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-virtual {p0}, LJ0/y0;->N0()V

    iget-object v0, p0, LJ0/y0;->e:LK0/S;

    const/4 v1, 0x0

    iput-object v1, v0, LK0/S;->k:LJ0/g0;

    return-void
.end method
