.class public final LOM/l0;
.super LOM/n;
.source "SourceFile"


# instance fields
.field public final i:LOM/p0;


# direct methods
.method public constructor <init>(LOM/p0;LvM/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LOM/n;-><init>(ILvM/d;)V

    iput-object p1, p0, LOM/l0;->i:LOM/p0;

    return-void
.end method


# virtual methods
.method public final o(LOM/p0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LOM/l0;->i:LOM/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LOM/n0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LOM/n0;

    invoke-virtual {v1}, LOM/n0;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, LOM/w;

    if-eqz v1, :cond_1

    check-cast v0, LOM/w;

    iget-object p1, v0, LOM/w;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, LOM/p0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
