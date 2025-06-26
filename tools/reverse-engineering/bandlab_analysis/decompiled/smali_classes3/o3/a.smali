.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LOM/B;


# instance fields
.field public final a:LvM/i;


# direct methods
.method public constructor <init>(LvM/i;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/a;->a:LvM/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/a;->a:LvM/i;

    invoke-static {v1, v0}, LOM/D;->m(LvM/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()LvM/i;
    .locals 1

    iget-object v0, p0, Lo3/a;->a:LvM/i;

    return-object v0
.end method
