.class public final LOM/m0;
.super LOM/k0;
.source "SourceFile"


# instance fields
.field public final e:LOM/p0;

.field public final f:LOM/n0;

.field public final g:LOM/r;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOM/p0;LOM/n0;LOM/r;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LTM/i;-><init>()V

    iput-object p1, p0, LOM/m0;->e:LOM/p0;

    iput-object p2, p0, LOM/m0;->f:LOM/n0;

    iput-object p3, p0, LOM/m0;->g:LOM/r;

    iput-object p4, p0, LOM/m0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, LOM/m0;->g:LOM/r;

    iget-object v0, p0, LOM/m0;->e:LOM/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LOM/p0;->V(LTM/i;)LOM/r;

    move-result-object v1

    iget-object v2, p0, LOM/m0;->f:LOM/n0;

    iget-object v3, p0, LOM/m0;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1, v3}, LOM/p0;->e0(LOM/n0;LOM/r;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, LOM/n0;->a:LOM/s0;

    new-instance v4, LTM/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LTM/h;-><init>(I)V

    invoke-virtual {v1, v4, v5}, LTM/i;->c(LTM/i;I)Z

    invoke-static {p1}, LOM/p0;->V(LTM/i;)LOM/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, p1, v3}, LOM/p0;->e0(LOM/n0;LOM/r;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, LOM/p0;->D(LOM/n0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LOM/p0;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
