.class public final LOM/t0;
.super LvM/a;
.source "SourceFile"

# interfaces
.implements LOM/i0;


# static fields
.field public static final a:LOM/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOM/t0;

    sget-object v1, LOM/h0;->a:LOM/h0;

    invoke-direct {v0, v1}, LvM/a;-><init>(LvM/h;)V

    sput-object v0, LOM/t0;->a:LOM/t0;

    return-void
.end method


# virtual methods
.method public final F(Lkotlin/jvm/functions/Function1;)LOM/P;
    .locals 0

    sget-object p1, LOM/u0;->a:LOM/u0;

    return-object p1
.end method

.method public final J(ZZLAt/a;)LOM/P;
    .locals 0

    sget-object p1, LOM/u0;->a:LOM/u0;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final c(LOM/p0;)LOM/q;
    .locals 0

    sget-object p1, LOM/u0;->a:LOM/u0;

    return-object p1
.end method

.method public final getChildren()LLM/k;
    .locals 1

    sget-object v0, LLM/d;->a:LLM/d;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(LvM/d;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
