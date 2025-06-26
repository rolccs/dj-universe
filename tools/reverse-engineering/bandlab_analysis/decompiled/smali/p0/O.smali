.class public final Lp0/O;
.super LG1/o;
.source "SourceFile"

# interfaces
.implements LG1/C0;
.implements LG1/r;
.implements LG1/m;
.implements LG1/q0;
.implements LG1/H0;


# static fields
.field public static final j:Lp0/T;


# instance fields
.field public c:Lw0/m;

.field public final d:Lcom/bandlab/media/player/impl/C;

.field public e:Lw0/e;

.field public f:Landroidx/compose/foundation/lazy/layout/T;

.field public g:LG1/m0;

.field public final h:Lm1/y;

.field public i:Lh2/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/T;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp0/T;-><init>(I)V

    sput-object v0, Lp0/O;->j:Lp0/T;

    return-void
.end method

.method public constructor <init>(Lw0/m;ILcom/bandlab/media/player/impl/C;)V
    .locals 8

    invoke-direct {p0}, LG1/o;-><init>()V

    iput-object p1, p0, Lp0/O;->c:Lw0/m;

    iput-object p3, p0, Lp0/O;->d:Lcom/bandlab/media/player/impl/C;

    new-instance p1, LCk/A;

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lp0/O;

    const-string v4, "onFocusStateChange"

    const/16 v7, 0xd

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lm1/y;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p1, v0}, Lm1/y;-><init>(ILCk/A;I)V

    invoke-virtual {p0, p3}, LG1/o;->J0(LG1/n;)V

    iput-object p3, p0, Lp0/O;->h:Lm1/y;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA1/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0, p0}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LG1/g;->q(Lh1/o;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/T;

    iget-object v1, p0, Lp0/O;->h:Lm1/y;

    invoke-virtual {v1}, Lm1/y;->L0()Lm1/x;

    move-result-object v1

    invoke-virtual {v1}, Lm1/x;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp0/O;->f:Landroidx/compose/foundation/lazy/layout/T;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/T;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/T;->a()Landroidx/compose/foundation/lazy/layout/T;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lp0/O;->f:Landroidx/compose/foundation/lazy/layout/T;

    :cond_2
    return-void
.end method

.method public final M0(Lw0/m;Lw0/l;)V
    .locals 4

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    invoke-interface {v0}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v0

    sget-object v1, LOM/h0;->a:LOM/h0;

    invoke-interface {v0, v1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    check-cast v0, LOM/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ln0/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1, p2}, Ln0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LOM/i0;->F(Lkotlin/jvm/functions/Function1;)LOM/P;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v2

    new-instance v3, Lp0/M;

    invoke-direct {v3, p1, p2, v0, v1}, Lp0/M;-><init>(Lw0/m;Lw0/l;LOM/P;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lw0/m;->b(Lw0/l;)Z

    :goto_1
    return-void
.end method

.method public final N0()Lp0/P;
    .locals 12

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object v0, Lp0/P;->b:Lp0/T;

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v2

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_b

    iget-object v4, v3, LG1/J;->F:LYI/e;

    iget-object v4, v4, LYI/e;->f:Ljava/lang/Object;

    check-cast v4, Lh1/o;

    invoke-virtual {v4}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v4

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v6, v1

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_8

    instance-of v7, v4, LG1/H0;

    if-eqz v7, :cond_1

    check-cast v4, LG1/H0;

    invoke-interface {v4}, LG1/H0;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_1
    invoke-virtual {v4}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v5

    if-eqz v7, :cond_7

    instance-of v7, v4, LG1/o;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, LG1/o;

    iget-object v7, v7, LG1/o;->b:Lh1/o;

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    const/4 v10, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_2

    move-object v4, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, LX0/e;

    const/16 v10, 0x10

    new-array v10, v10, [Lh1/o;

    invoke-direct {v6, v8, v10}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v6, v7}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-virtual {v7}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v7

    goto :goto_3

    :cond_6
    if-ne v9, v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v2

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, LG1/J;->u()LG1/J;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v3, LG1/J;->F:LYI/e;

    if-eqz v2, :cond_a

    iget-object v2, v2, LYI/e;->e:Ljava/lang/Object;

    check-cast v2, LG1/D0;

    goto/16 :goto_0

    :cond_a
    move-object v2, v1

    goto/16 :goto_0

    :cond_b
    move-object v4, v1

    :goto_5
    instance-of v0, v4, Lp0/P;

    if-eqz v0, :cond_c

    move-object v1, v4

    check-cast v1, Lp0/P;

    :cond_c
    return-object v1
.end method

.method public final O0(Lw0/m;)V
    .locals 3

    iget-object v0, p0, Lp0/O;->c:Lw0/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0/O;->c:Lw0/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp0/O;->e:Lw0/e;

    if-eqz v1, :cond_0

    new-instance v2, Lw0/f;

    invoke-direct {v2, v1}, Lw0/f;-><init>(Lw0/e;)V

    invoke-virtual {v0, v2}, Lw0/m;->b(Lw0/l;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp0/O;->e:Lw0/e;

    iput-object p1, p0, Lp0/O;->c:Lw0/m;

    :cond_1
    return-void
.end method

.method public final a(LO1/k;)V
    .locals 4

    iget-object v0, p0, Lp0/O;->h:Lm1/y;

    invoke-virtual {v0}, Lm1/y;->L0()Lm1/x;

    move-result-object v0

    invoke-virtual {v0}, Lm1/x;->b()Z

    move-result v0

    sget-object v1, LO1/u;->a:[LKM/k;

    sget-object v1, LO1/s;->k:LO1/v;

    sget-object v2, LO1/u;->a:[LKM/k;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    iget-object v0, p0, Lp0/O;->i:Lh2/C;

    if-nez v0, :cond_0

    new-instance v0, Lh2/C;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lh2/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp0/O;->i:Lh2/C;

    :cond_0
    iget-object v0, p0, Lp0/O;->i:Lh2/C;

    sget-object v1, LO1/j;->v:LO1/v;

    new-instance v2, LO1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v1, v2}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LG1/m0;)V
    .locals 1

    iput-object p1, p0, Lp0/O;->g:LG1/m0;

    iget-object v0, p0, Lp0/O;->h:Lm1/y;

    invoke-virtual {v0}, Lm1/y;->L0()Lm1/x;

    move-result-object v0

    invoke-virtual {v0}, Lm1/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LG1/m0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp0/O;->g:LG1/m0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LG1/m0;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lp0/O;->N0()Lp0/P;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lp0/O;->g:LG1/m0;

    invoke-virtual {p1, v0}, Lp0/P;->J0(LE1/v;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp0/O;->N0()Lp0/P;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp0/P;->J0(LE1/v;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp0/O;->j:Lp0/T;

    return-object v0
.end method

.method public final onReset()V
    .locals 1

    iget-object v0, p0, Lp0/O;->f:Landroidx/compose/foundation/lazy/layout/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/T;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp0/O;->f:Landroidx/compose/foundation/lazy/layout/T;

    return-void
.end method
