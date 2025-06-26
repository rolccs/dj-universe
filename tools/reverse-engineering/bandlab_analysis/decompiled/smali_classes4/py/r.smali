.class public final Lpy/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpy/t;


# direct methods
.method public constructor <init>(Lpy/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpy/r;->k:Lpy/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lpy/r;

    iget-object v1, p0, Lpy/r;->k:Lpy/t;

    invoke-direct {v0, v1, p2}, Lpy/r;-><init>(Lpy/t;LvM/d;)V

    iput-object p1, v0, Lpy/r;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpy/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpy/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpy/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpy/r;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lpy/t;->m:[LKM/k;

    iget-object v0, p0, Lpy/r;->k:Lpy/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpy/t;->a()V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LPD/d;

    iget-object v3, v3, LPD/d;->a:Leb/c;

    iget-object v4, v0, Lpy/t;->a:Leb/c;

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, LPD/d;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lpy/t;->a()V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lpy/t;->i:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy/k;

    iget-object v3, v1, LPD/d;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpy/k;

    iget-object v1, v1, LPD/d;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lpy/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
