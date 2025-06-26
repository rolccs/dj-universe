.class public abstract LF3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/I;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF/d;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LF3/k0;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/k0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/lifecycle/C;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF3/k0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LF3/k0;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, LOM/N;->a:LVM/e;

    .line 5
    sget-object v0, LVM/d;->b:LVM/d;

    .line 6
    sget-object v1, LOM/C;->b:LOM/C;

    new-instance v2, Lca/i;

    invoke-direct {v2, p0, p1}, Lca/i;-><init>(LF3/k0;LvM/d;)V

    invoke-static {p2, v0, v1, v2}, LOM/D;->I(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LF3/k0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Invalid id. Empty or blank: `"

    const-string v1, "`"

    invoke-static {v0, p0, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LF3/k0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF3/k0;->c:Ljava/lang/Object;

    check-cast v1, LF3/v;

    if-eqz v1, :cond_0

    iget-object v2, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast v2, LF/d;

    invoke-virtual {v2, v1}, LF/d;->f(LF3/q0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract d()I
.end method

.method public e()LAx/f;
    .locals 3

    new-instance v0, Lca/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lca/l;-><init>(LF3/k0;LvM/d;)V

    new-instance v1, LRM/M;

    iget-object v2, p0, LF3/k0;->b:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-direct {v1, v2, v0}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LAx/f;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LAx/f;-><init>(LRM/l;I)V

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;Lv3/s;Ly3/f;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g(IJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h(Lv3/s;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public i()V
    .locals 3

    new-instance v0, LF3/v;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LF3/v;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast v1, LF/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n(Lv3/s;Z)V
    .locals 0

    return-void
.end method

.method public p(LF3/Q;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract q(LF3/m;)V
.end method

.method public abstract r()V
.end method

.method public s(Ljava/util/List;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lca/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lca/n;

    iget v1, v0, Lca/n;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lca/n;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lca/n;

    invoke-direct {v0, p0, p2}, Lca/n;-><init>(LF3/k0;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lca/n;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lca/n;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lca/n;->j:Ljava/util/List;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, Lca/o;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lca/o;-><init>(LF3/k0;Ljava/util/List;LvM/d;)V

    iput-object p1, v0, Lca/n;->j:Ljava/util/List;

    iput v3, v0, Lca/n;->m:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, LF3/k0;->b:Ljava/lang/Object;

    check-cast p2, LRM/e1;

    invoke-virtual {p2, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
