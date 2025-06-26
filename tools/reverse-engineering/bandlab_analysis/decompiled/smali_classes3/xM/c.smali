.class public abstract LxM/c;
.super LxM/a;
.source "SourceFile"


# instance fields
.field private final _context:LvM/i;

.field private transient intercepted:LvM/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvM/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LvM/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LxM/c;-><init>(LvM/d;LvM/i;)V

    return-void
.end method

.method public constructor <init>(LvM/d;LvM/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LxM/a;-><init>(LvM/d;)V

    .line 2
    iput-object p2, p0, LxM/c;->_context:LvM/i;

    return-void
.end method


# virtual methods
.method public getContext()LvM/i;
    .locals 1

    iget-object v0, p0, LxM/c;->_context:LvM/i;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()LvM/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LvM/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LxM/c;->intercepted:LvM/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LxM/c;->getContext()LvM/i;

    move-result-object v0

    sget-object v1, LvM/e;->a:LvM/e;

    invoke-interface {v0, v1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    check-cast v0, LvM/f;

    if-eqz v0, :cond_0

    check-cast v0, LOM/y;

    new-instance v1, LTM/f;

    invoke-direct {v1, v0, p0}, LTM/f;-><init>(LOM/y;LxM/c;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, LxM/c;->intercepted:LvM/d;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, LxM/c;->intercepted:LvM/d;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, LxM/c;->getContext()LvM/i;

    move-result-object v1

    sget-object v2, LvM/e;->a:LvM/e;

    invoke-interface {v1, v2}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, LvM/f;

    check-cast v0, LTM/f;

    :cond_0
    sget-object v1, LTM/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LTM/b;->c:LJ2/b;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LOM/n;

    if-eqz v1, :cond_1

    check-cast v0, LOM/n;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LOM/n;->m()V

    :cond_2
    sget-object v0, LxM/b;->a:LxM/b;

    iput-object v0, p0, LxM/c;->intercepted:LvM/d;

    return-void
.end method
