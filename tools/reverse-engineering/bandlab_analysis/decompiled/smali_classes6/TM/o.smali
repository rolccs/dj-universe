.class public final LTM/o;
.super LOM/y;
.source "SourceFile"

# interfaces
.implements LOM/I;


# instance fields
.field public final synthetic b:LOM/I;

.field public final c:LOM/y;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOM/y;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LOM/y;-><init>()V

    instance-of v0, p1, LOM/I;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOM/I;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LOM/F;->a:LOM/I;

    :cond_1
    iput-object v0, p0, LTM/o;->b:LOM/I;

    iput-object p1, p0, LTM/o;->c:LOM/y;

    iput-object p2, p0, LTM/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Q(JLOM/n;)V
    .locals 1

    iget-object v0, p0, LTM/o;->b:LOM/I;

    invoke-interface {v0, p1, p2, p3}, LOM/I;->Q(JLOM/n;)V

    return-void
.end method

.method public final V(LvM/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LTM/o;->c:LOM/y;

    invoke-virtual {v0, p1, p2}, LOM/y;->V(LvM/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(LvM/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LTM/o;->c:LOM/y;

    invoke-virtual {v0, p1, p2}, LOM/y;->c0(LvM/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0(LvM/i;)Z
    .locals 1

    iget-object v0, p0, LTM/o;->c:LOM/y;

    invoke-virtual {v0, p1}, LOM/y;->e0(LvM/i;)Z

    move-result p1

    return p1
.end method

.method public final g(JLjava/lang/Runnable;LvM/i;)LOM/P;
    .locals 1

    iget-object v0, p0, LTM/o;->b:LOM/I;

    invoke-interface {v0, p1, p2, p3, p4}, LOM/I;->g(JLjava/lang/Runnable;LvM/i;)LOM/P;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTM/o;->d:Ljava/lang/String;

    return-object v0
.end method
