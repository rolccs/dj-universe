.class public final Lcom/braze/coroutine/BrazeCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/B;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/braze/coroutine/BrazeCoroutineScope;",
        "LOM/B;",
        "<init>",
        "()V",
        "",
        "startDelayInMs",
        "LvM/i;",
        "specificContext",
        "Lkotlin/Function1;",
        "LvM/d;",
        "LqM/B;",
        "",
        "block",
        "LOM/i0;",
        "launchDelayed",
        "(Ljava/lang/Number;LvM/i;Lkotlin/jvm/functions/Function1;)LOM/i0;",
        "",
        "shouldReRaiseExceptions",
        "Z",
        "getShouldReRaiseExceptions$android_sdk_base_release",
        "()Z",
        "setShouldReRaiseExceptions$android_sdk_base_release",
        "(Z)V",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "coroutineContext",
        "LvM/i;",
        "getCoroutineContext",
        "()LvM/i;",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

.field private static final coroutineContext:LvM/i;

.field private static final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private static shouldReRaiseExceptions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-direct {v0}, Lcom/braze/coroutine/BrazeCoroutineScope;-><init>()V

    sput-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v0, LOM/z;->a:LOM/z;

    new-instance v1, Lcom/braze/coroutine/c;

    invoke-direct {v1, v0}, Lcom/braze/coroutine/c;-><init>(LOM/z;)V

    sput-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    invoke-virtual {v0, v1}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object v0

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v1

    invoke-interface {v0, v1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v0

    sput-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->coroutineContext:LvM/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;LvM/i;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LOM/i0;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/braze/coroutine/BrazeCoroutineScope;->getCoroutineContext()LvM/i;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed(Ljava/lang/Number;LvM/i;Lkotlin/jvm/functions/Function1;)LOM/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()LvM/i;
    .locals 1

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->coroutineContext:LvM/i;

    return-object v0
.end method

.method public final getShouldReRaiseExceptions$android_sdk_base_release()Z
    .locals 1

    sget-boolean v0, Lcom/braze/coroutine/BrazeCoroutineScope;->shouldReRaiseExceptions:Z

    return v0
.end method

.method public final launchDelayed(Ljava/lang/Number;LvM/i;Lkotlin/jvm/functions/Function1;)LOM/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "LvM/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LOM/i0;"
        }
    .end annotation

    const-string v0, "startDelayInMs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specificContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/coroutine/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/braze/coroutine/b;-><init>(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method
