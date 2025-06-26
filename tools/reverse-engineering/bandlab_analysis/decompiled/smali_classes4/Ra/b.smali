.class public final LRa/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LRa/d;


# direct methods
.method public constructor <init>(LRa/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRa/b;->k:LRa/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LRa/b;

    iget-object v1, p0, LRa/b;->k:LRa/d;

    invoke-direct {v0, v1, p2}, LRa/b;-><init>(LRa/d;LvM/d;)V

    iput-object p1, v0, LRa/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUD/w;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LRa/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRa/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRa/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LRa/b;->j:Ljava/lang/Object;

    check-cast p1, LUD/w;

    iget-object v0, p0, LRa/b;->k:LRa/d;

    iget-object v1, v0, LRa/d;->a:LQa/c;

    iget-object v1, v1, LQa/c;->a:LPa/v;

    iget-object v1, v1, LPa/v;->a:Ljava/util/List;

    iget-object v2, v0, LRa/d;->f:Lkx/p;

    iget-object v3, v0, LRa/d;->g:LPE/f;

    invoke-interface {v2, v3}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/d;

    invoke-static {p1, v1, v2}, Lbh/b;->C(LUD/w;Ljava/util/List;Ltb/d;)Lb/a;

    move-result-object p1

    sget-object v1, LPa/o;->a:LPa/o;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, LRa/d;->e:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->c()V

    goto :goto_0

    :cond_0
    instance-of v1, p1, LPa/p;

    if-eqz v1, :cond_1

    check-cast p1, LPa/p;

    sget-object v1, LPa/w;->g:LPa/w;

    iget-object p1, p1, LPa/p;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, LRa/d;->i:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
