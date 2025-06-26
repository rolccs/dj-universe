.class public final LLE/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LLE/v;


# direct methods
.method public constructor <init>(LLE/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLE/u;->k:LLE/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LLE/u;

    iget-object v1, p0, LLE/u;->k:LLE/v;

    invoke-direct {v0, v1, p2}, LLE/u;-><init>(LLE/v;LvM/d;)V

    iput-object p1, v0, LLE/u;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLE/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLE/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLE/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLE/u;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw/n0;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LIn/d;

    invoke-direct {v2, v1}, LIn/d;-><init>(Lnh/a0;)V

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LLE/u;->k:LLE/v;

    iget-object v1, p1, LLE/v;->n:LRM/e1;

    sget-object v3, LIn/q;->n1:LIn/p;

    iget-object v4, p1, LLE/v;->a:LUD/w;

    iget-object v5, v4, LUD/w;->a:Ljava/lang/String;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    iget-object v4, v4, LUD/w;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    iget-object p1, p1, LLE/v;->g:Lph/I0;

    invoke-static {v3, v5, v0, p1, v4}, Lcom/facebook/appevents/o;->L(LIn/p;Ljava/lang/String;Ljava/util/List;Lph/d1;Lwh/t;)LIn/t;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
