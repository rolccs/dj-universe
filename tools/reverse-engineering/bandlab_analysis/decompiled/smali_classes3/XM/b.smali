.class public final LXM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/l;
.implements LOM/I0;


# instance fields
.field public final a:LOM/n;

.field public final synthetic b:LXM/c;


# direct methods
.method public constructor <init>(LXM/c;LOM/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXM/b;->b:LXM/c;

    iput-object p2, p0, LXM/b;->a:LOM/n;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    sget-object p1, LqM/B;->a:LqM/B;

    sget-object p2, LXM/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, LXM/b;->b:LXM/c;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LAk/d;

    const/16 v0, 0xf

    invoke-direct {p2, v0, v1, p0}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LXM/b;->a:LOM/n;

    iget v1, v0, LOM/L;->c:I

    new-instance v2, LOM/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, LOM/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, LOM/n;->A(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LXM/b;->a:LOM/n;

    invoke-virtual {v0, p1}, LOM/n;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LTM/s;I)V
    .locals 1

    iget-object v0, p0, LXM/b;->a:LOM/n;

    invoke-virtual {v0, p1, p2}, LOM/n;->b(LTM/s;I)V

    return-void
.end method

.method public final getContext()LvM/i;
    .locals 1

    iget-object v0, p0, LXM/b;->a:LOM/n;

    iget-object v0, v0, LOM/n;->e:LvM/i;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LXM/b;->a:LOM/n;

    invoke-virtual {v0}, LOM/n;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LXM/b;->a:LOM/n;

    invoke-virtual {v0}, LOM/n;->l()Z

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LXM/b;->a:LOM/n;

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LJ2/b;
    .locals 2

    check-cast p1, LqM/B;

    new-instance p2, LQ4/j;

    iget-object v0, p0, LXM/b;->b:LXM/c;

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0, p0}, LQ4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LXM/b;->a:LOM/n;

    invoke-virtual {v1, p1, p2}, LOM/n;->E(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LJ2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, LXM/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LXM/b;->a:LOM/n;

    invoke-virtual {v0, p1}, LOM/n;->u(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
