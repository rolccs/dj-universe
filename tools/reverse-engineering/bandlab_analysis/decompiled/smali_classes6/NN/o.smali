.class public final LNN/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNN/e;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LNN/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LNN/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNN/o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LNN/o;->b:LNN/e;

    return-void
.end method


# virtual methods
.method public final C(LNN/h;)V
    .locals 3

    new-instance v0, LKf/D;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, LKf/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LNN/o;->b:LNN/e;

    invoke-interface {p1, v0}, LNN/e;->C(LNN/h;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LNN/o;->b:LNN/e;

    invoke-interface {v0}, LNN/e;->cancel()V

    return-void
.end method

.method public final clone()LNN/e;
    .locals 3

    .line 2
    new-instance v0, LNN/o;

    iget-object v1, p0, LNN/o;->b:LNN/e;

    invoke-interface {v1}, LNN/e;->clone()LNN/e;

    move-result-object v1

    iget-object v2, p0, LNN/o;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, LNN/o;-><init>(Ljava/util/concurrent/Executor;LNN/e;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNN/o;->clone()LNN/e;

    move-result-object v0

    return-object v0
.end method

.method public final p()LmN/H;
    .locals 1

    iget-object v0, p0, LNN/o;->b:LNN/e;

    invoke-interface {v0}, LNN/e;->p()LmN/H;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, LNN/o;->b:LNN/e;

    invoke-interface {v0}, LNN/e;->r()Z

    move-result v0

    return v0
.end method
