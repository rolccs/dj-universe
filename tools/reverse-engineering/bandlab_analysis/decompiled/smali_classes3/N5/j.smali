.class public final LN5/j;
.super LvM/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:LN5/k;


# direct methods
.method public constructor <init>(LN5/k;)V
    .locals 1

    sget-object v0, LOM/z;->a:LOM/z;

    iput-object p1, p0, LN5/j;->a:LN5/k;

    invoke-direct {p0, v0}, LvM/a;-><init>(LvM/h;)V

    return-void
.end method


# virtual methods
.method public final handleException(LvM/i;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LN5/j;->a:LN5/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
