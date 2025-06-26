.class public final LJs/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LBK/f;

.field public final synthetic l:Lvx/T0;


# direct methods
.method public constructor <init>(LBK/f;Lvx/T0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJs/l;->k:LBK/f;

    iput-object p2, p0, LJs/l;->l:Lvx/T0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LJs/l;

    iget-object v0, p0, LJs/l;->k:LBK/f;

    iget-object v1, p0, LJs/l;->l:Lvx/T0;

    invoke-direct {p1, v0, v1, p2}, LJs/l;-><init>(LBK/f;Lvx/T0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJs/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJs/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJs/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJs/l;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v2, p0, LJs/l;->j:I

    iget-object p1, p0, LJs/l;->k:LBK/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LJs/l;->l:Lvx/T0;

    iget-object v1, v1, Lvx/T0;->c:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx/k0;

    invoke-interface {v4}, Lvx/k0;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p1, p1, LBK/f;->c:Ljava/lang/Object;

    check-cast p1, Len/m;

    invoke-virtual {p1, v3, v2, p0}, Len/m;->c(Ljava/util/List;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_7
    sget-object p1, LrM/y;->a:LrM/y;

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object p1
.end method
