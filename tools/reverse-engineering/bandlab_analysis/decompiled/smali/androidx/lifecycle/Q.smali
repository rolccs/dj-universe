.class public abstract Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls/h;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/Q;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Q;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ls/h;

    invoke-direct {v0}, Ls/h;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Q;->b:Ls/h;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/Q;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/Q;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/Q;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/M;

    invoke-direct {v1, p0}, Landroidx/lifecycle/M;-><init>(Landroidx/lifecycle/Q;)V

    iput-object v1, p0, Landroidx/lifecycle/Q;->j:Landroidx/lifecycle/M;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/Q;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/Q;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Q;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ls/h;

    invoke-direct {v0}, Ls/h;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Q;->b:Ls/h;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/Q;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/Q;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/Q;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/M;

    invoke-direct {v1, p0}, Landroidx/lifecycle/M;-><init>(Landroidx/lifecycle/Q;)V

    iput-object v1, p0, Landroidx/lifecycle/Q;->j:Landroidx/lifecycle/M;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/Q;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/Q;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lr/a;->f0()Lr/a;

    move-result-object v0

    invoke-virtual {v0}, Lr/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/P;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/P;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/P;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/P;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/P;->c:I

    iget v1, p0, Landroidx/lifecycle/Q;->g:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/P;->c:I

    iget-object p1, p1, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/X;

    iget-object v0, p0, Landroidx/lifecycle/Q;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/X;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/P;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/Q;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/Q;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/Q;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/Q;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Q;->b(Landroidx/lifecycle/P;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/Q;->b:Ls/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls/e;

    invoke-direct {v2, v1}, Ls/e;-><init>(Ls/h;)V

    iget-object v1, v1, Ls/h;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Ls/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ls/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/P;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Q;->b(Landroidx/lifecycle/P;)V

    iget-boolean v1, p0, Landroidx/lifecycle/Q;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/Q;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/Q;->h:Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/Q;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/Q;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/H;Landroidx/lifecycle/X;)V
    .locals 3

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/H;Landroidx/lifecycle/X;)V

    iget-object v1, p0, Landroidx/lifecycle/Q;->b:Ls/h;

    invoke-virtual {v1, p2}, Ls/h;->d(Ljava/lang/Object;)Ls/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, v2, Ls/d;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Ls/d;

    invoke-direct {v2, p2, v0}, Ls/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, v1, Ls/h;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Ls/h;->d:I

    iget-object p2, v1, Ls/h;->b:Ls/d;

    if-nez p2, :cond_2

    iput-object v2, v1, Ls/h;->a:Ls/d;

    iput-object v2, v1, Ls/h;->b:Ls/d;

    goto :goto_0

    :cond_2
    iput-object v2, p2, Ls/d;->c:Ls/d;

    iput-object p2, v2, Ls/d;->d:Ls/d;

    iput-object v2, v1, Ls/h;->b:Ls/d;

    :goto_0
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Landroidx/lifecycle/P;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/lifecycle/P;->c(Landroidx/lifecycle/H;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/X;)V
    .locals 4

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/N;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/N;-><init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/X;)V

    iget-object v1, p0, Landroidx/lifecycle/Q;->b:Ls/h;

    invoke-virtual {v1, p1}, Ls/h;->d(Ljava/lang/Object;)Ls/d;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Ls/d;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Ls/d;

    invoke-direct {v2, p1, v0}, Ls/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Ls/h;->d:I

    add-int/2addr p1, v3

    iput p1, v1, Ls/h;->d:I

    iget-object p1, v1, Ls/h;->b:Ls/d;

    if-nez p1, :cond_1

    iput-object v2, v1, Ls/h;->a:Ls/d;

    iput-object v2, v1, Ls/h;->b:Ls/d;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Ls/d;->c:Ls/d;

    iput-object p1, v2, Ls/d;->d:Ls/d;

    iput-object v2, v1, Ls/h;->b:Ls/d;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroidx/lifecycle/P;

    instance-of v1, p1, Landroidx/lifecycle/O;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/P;->a(Z)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroidx/lifecycle/X;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/Q;->b:Ls/h;

    invoke-virtual {v0, p1}, Ls/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/P;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/P;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/P;->a(Z)V

    return-void
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method
