.class public final Lf6/e;
.super LOM/y;
.source "SourceFile"


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:LOM/y;

.field public volatile synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lf6/e;

    const-string v1, "c"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf6/e;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LOM/y;)V
    .locals 0

    invoke-direct {p0}, LOM/y;-><init>()V

    iput-object p1, p0, Lf6/e;->b:LOM/y;

    const/4 p1, 0x1

    iput p1, p0, Lf6/e;->c:I

    return-void
.end method


# virtual methods
.method public final V(LvM/i;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lf6/e;->r0()LOM/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LOM/y;->V(LvM/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(LvM/i;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lf6/e;->r0()LOM/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LOM/y;->c0(LvM/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0(LvM/i;)Z
    .locals 1

    invoke-virtual {p0}, Lf6/e;->r0()LOM/y;

    move-result-object v0

    invoke-virtual {v0, p1}, LOM/y;->e0(LvM/i;)Z

    move-result p1

    return p1
.end method

.method public final q0(ILjava/lang/String;)LOM/y;
    .locals 1

    const/4 p2, 0x0

    invoke-virtual {p0}, Lf6/e;->r0()LOM/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LOM/y;->q0(ILjava/lang/String;)LOM/y;

    move-result-object p1

    return-object p1
.end method

.method public final r0()LOM/y;
    .locals 2

    sget-object v0, Lf6/e;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LOM/N;->b:LOM/F0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf6/e;->b:LOM/y;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf6/e;->b:LOM/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
