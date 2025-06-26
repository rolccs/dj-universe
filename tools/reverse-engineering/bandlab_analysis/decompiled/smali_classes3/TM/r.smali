.class public LTM/r;
.super LOM/a;
.source "SourceFile"

# interfaces
.implements LxM/d;


# instance fields
.field public final d:LvM/d;


# direct methods
.method public constructor <init>(LvM/d;LvM/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, LOM/a;-><init>(LvM/i;ZZ)V

    iput-object p1, p0, LTM/r;->d:LvM/d;

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()LxM/d;
    .locals 2

    iget-object v0, p0, LTM/r;->d:LvM/d;

    instance-of v1, v0, LxM/d;

    if-eqz v1, :cond_0

    check-cast v0, LxM/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LTM/r;->d:LvM/d;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    invoke-static {p1}, LOM/D;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, LTM/b;->g(Ljava/lang/Object;LvM/d;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LTM/r;->d:LvM/d;

    invoke-static {p1}, LOM/D;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
