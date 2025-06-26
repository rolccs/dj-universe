.class public final Lp0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:LXM/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp0/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object v0

    iput-object v0, p0, Lp0/q0;->b:LXM/c;

    return-void
.end method

.method public static final a(Lp0/q0;Lp0/n0;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lp0/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/n0;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lp0/n0;->a:Lp0/m0;

    iget-object v3, v1, Lp0/n0;->a:Lp0/m0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p0, Landroidx/compose/foundation/MutationInterruptedException;

    invoke-direct {p0}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    iget-object p1, v1, Lp0/n0;->b:LOM/i0;

    invoke-interface {p1, p0}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method

.method public static b(Lp0/q0;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp0/m0;->a:Lp0/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp0/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp0/o0;-><init>(Lp0/q0;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v0, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
