.class public final LK0/j;
.super LK0/f;
.source "SourceFile"

# interfaces
.implements LG1/m;


# instance fields
.field public c:LJ0/J0;

.field public d:LK0/S;

.field public e:LJ0/F0;

.field public f:Z

.field public final g:Landroidx/compose/runtime/h0;

.field public final h:Lo0/d;

.field public final i:Lp0/k0;

.field public j:LOM/x0;


# direct methods
.method public constructor <init>(LJ0/J0;LK0/S;LJ0/F0;Z)V
    .locals 3

    invoke-direct {p0}, LG1/o;-><init>()V

    iput-object p1, p0, LK0/j;->c:LJ0/J0;

    iput-object p2, p0, LK0/j;->d:LK0/S;

    iput-object p3, p0, LK0/j;->e:LJ0/F0;

    iput-boolean p4, p0, LK0/j;->f:Z

    new-instance p1, Ld2/l;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ld2/l;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LK0/j;->g:Landroidx/compose/runtime/h0;

    new-instance p2, Lo0/d;

    iget-object p3, p0, LK0/j;->c:LJ0/J0;

    iget-object p4, p0, LK0/j;->d:LK0/S;

    iget-object v0, p0, LK0/j;->e:LJ0/F0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/l;

    iget-wide v1, p1, Ld2/l;->a:J

    invoke-static {p3, p4, v0, v1, v2}, Lvi/e;->p(LJ0/J0;LK0/S;LJ0/F0;J)J

    move-result-wide p3

    new-instance p1, Ln1/b;

    invoke-direct {p1, p3, p4}, Ln1/b;-><init>(J)V

    sget-object p3, LN0/M;->b:Lo0/N0;

    sget-wide v0, LN0/M;->c:J

    new-instance p4, Ln1/b;

    invoke-direct {p4, v0, v1}, Ln1/b;-><init>(J)V

    const/16 v0, 0x8

    invoke-direct {p2, p1, p3, p4, v0}, Lo0/d;-><init>(Ljava/lang/Object;Lo0/N0;Ljava/lang/Object;I)V

    iput-object p2, p0, LK0/j;->h:Lo0/d;

    new-instance p1, Lp0/k0;

    new-instance p2, LK0/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LK0/g;-><init>(LK0/j;I)V

    new-instance p3, LK0/g;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LK0/g;-><init>(LK0/j;I)V

    invoke-static {}, Lp0/l0;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne p4, v0, :cond_0

    sget-object p4, Lp0/y0;->a:Lp0/y0;

    goto :goto_0

    :cond_0
    sget-object p4, Lp0/A0;->a:Lp0/A0;

    :goto_0
    invoke-direct {p1, p2, p3, p4}, Lp0/k0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lp0/w0;)V

    invoke-virtual {p0, p1}, LG1/o;->J0(LG1/n;)V

    iput-object p1, p0, LK0/j;->i:Lp0/k0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final M0(LJ0/J0;LK0/S;LJ0/F0;Z)V
    .locals 4

    iget-object v0, p0, LK0/j;->c:LJ0/J0;

    iget-object v1, p0, LK0/j;->d:LK0/S;

    iget-object v2, p0, LK0/j;->e:LJ0/F0;

    iget-boolean v3, p0, LK0/j;->f:Z

    iput-object p1, p0, LK0/j;->c:LJ0/J0;

    iput-object p2, p0, LK0/j;->d:LK0/S;

    iput-object p3, p0, LK0/j;->e:LJ0/F0;

    iput-boolean p4, p0, LK0/j;->f:Z

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eq p4, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, LK0/j;->N0()V

    :cond_1
    return-void
.end method

.method public final N0()V
    .locals 4

    iget-object v0, p0, LK0/j;->j:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LK0/j;->j:LOM/x0;

    invoke-static {}, Lp0/l0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    new-instance v2, LK0/i;

    invoke-direct {v2, p0, v1}, LK0/i;-><init>(LK0/j;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LK0/j;->j:LOM/x0;

    return-void
.end method

.method public final a(LO1/k;)V
    .locals 1

    iget-object v0, p0, LK0/j;->i:Lp0/k0;

    invoke-virtual {v0, p1}, Lp0/k0;->a(LO1/k;)V

    return-void
.end method

.method public final d(LG1/m0;)V
    .locals 1

    iget-object v0, p0, LK0/j;->i:Lp0/k0;

    invoke-virtual {v0, p1}, Lp0/k0;->d(LG1/m0;)V

    return-void
.end method

.method public final h(LG1/L;)V
    .locals 1

    invoke-virtual {p1}, LG1/L;->a()V

    iget-object v0, p0, LK0/j;->i:Lp0/k0;

    invoke-virtual {v0, p1}, Lp0/k0;->h(LG1/L;)V

    return-void
.end method

.method public final onAttach()V
    .locals 0

    invoke-virtual {p0}, LK0/j;->N0()V

    return-void
.end method
