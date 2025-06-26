.class public abstract LSM/k;
.super LSM/f;
.source "SourceFile"


# instance fields
.field public final d:LRM/l;


# direct methods
.method public constructor <init>(ILQM/c;LRM/l;LvM/i;)V
    .locals 0

    invoke-direct {p0, p4, p1, p2}, LSM/f;-><init>(LvM/i;ILQM/c;)V

    iput-object p3, p0, LSM/k;->d:LRM/l;

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LqM/B;->a:LqM/B;

    iget v1, p0, LSM/f;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    invoke-interface {p2}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LBd/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LBd/b;-><init>(I)V

    iget-object v4, p0, LSM/f;->a:LvM/i;

    invoke-interface {v4, v2, v3}, LvM/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, LOM/D;->w(LvM/i;LvM/i;Z)LvM/i;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, LSM/k;->k(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_3

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    sget-object v3, LvM/e;->a:LvM/e;

    invoke-interface {v2, v3}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v4

    invoke-interface {v1, v3}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    invoke-static {p1, v1}, Llq/d;->G(LRM/m;LvM/i;)LRM/m;

    move-result-object p1

    new-instance v1, LSM/j;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LSM/j;-><init>(LSM/k;LvM/d;)V

    invoke-static {v2, p1, v1, p2}, Llq/d;->c0(LvM/i;LRM/m;LSM/j;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, LSM/f;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final g(LQM/A;LvM/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LSM/D;

    invoke-direct {v0, p1}, LSM/D;-><init>(LQM/A;)V

    invoke-virtual {p0, v0, p2}, LSM/k;->k(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1
.end method

.method public abstract k(LRM/m;LvM/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LSM/k;->d:LRM/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LSM/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
