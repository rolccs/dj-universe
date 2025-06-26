.class public final Lnp/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lhp/w;

.field public final synthetic l:Lz/K;


# direct methods
.method public constructor <init>(Lhp/w;Lz/K;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnp/b;->k:Lhp/w;

    iput-object p2, p0, Lnp/b;->l:Lz/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lnp/b;

    iget-object v1, p0, Lnp/b;->k:Lhp/w;

    iget-object v2, p0, Lnp/b;->l:Lz/K;

    invoke-direct {v0, v1, v2, p2}, Lnp/b;-><init>(Lhp/w;Lz/K;LvM/d;)V

    iput-object p1, v0, Lnp/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lnp/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lnp/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lnp/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp/b;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lnp/b;->k:Lhp/w;

    const-string v1, "filters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lhp/w;->c:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llp/v;

    check-cast v3, Llp/w;

    const-string v4, "request"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LWr/A;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, LWr/A;-><init>(ILjava/util/Set;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/e;->w(Llp/w;Lkotlin/jvm/functions/Function1;)Llp/w;

    move-result-object v3

    check-cast v3, Llp/v;

    new-instance v4, LSm/r;

    invoke-interface {v3}, Llp/w;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, LSm/r;-><init>(Ljava/lang/String;II)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/e;->D(Llp/v;LSm/r;)Llp/v;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnp/b;->l:Lz/K;

    iget-object v0, v0, Lz/K;->f:Ljava/lang/Object;

    check-cast v0, LnB/l;

    invoke-virtual {v0, p1}, LnB/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
