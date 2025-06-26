.class public final Lcom/braze/coroutine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/B;


# static fields
.field public static final a:Lcom/braze/coroutine/f;

.field public static b:Lcom/braze/events/d;

.field public static final c:LvM/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/braze/coroutine/f;

    invoke-direct {v0}, Lcom/braze/coroutine/f;-><init>()V

    sput-object v0, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    sget-object v0, LOM/z;->a:LOM/z;

    new-instance v1, Lcom/braze/coroutine/e;

    invoke-direct {v1, v0}, Lcom/braze/coroutine/e;-><init>(LOM/z;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v2, "newSingleThreadExecutor(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LOM/a0;

    invoke-direct {v2, v0}, LOM/a0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v1}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object v0

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v1

    invoke-interface {v0, v1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v0

    sput-object v0, Lcom/braze/coroutine/f;->c:LvM/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LvM/i;
    .locals 1

    sget-object v0, Lcom/braze/coroutine/f;->c:LvM/i;

    return-object v0
.end method
