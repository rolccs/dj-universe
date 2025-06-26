.class public final LKa/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/B;


# instance fields
.field public final a:LOM/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LOM/a0;

    invoke-direct {v1, v0}, LOM/a0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LKa/I;->a:LOM/a0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LvM/i;
    .locals 1

    iget-object v0, p0, LKa/I;->a:LOM/a0;

    return-object v0
.end method
