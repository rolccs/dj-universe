.class public final LOM/g;
.super LOM/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:LOM/Y;


# direct methods
.method public constructor <init>(LvM/i;Ljava/lang/Thread;LOM/Y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, LOM/a;-><init>(LvM/i;ZZ)V

    iput-object p2, p0, LOM/g;->d:Ljava/lang/Thread;

    iput-object p3, p0, LOM/g;->e:LOM/Y;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, LOM/g;->d:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
