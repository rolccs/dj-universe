.class public final LH/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/X;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LH/i0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LH/i0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LH/c0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LH/c0;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LH/c0;->b:LH/i0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LH/d0;

    new-instance v0, LBG/q;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LH/c0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
