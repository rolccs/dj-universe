.class public final LFx/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LCD/e;

.field public k:LsM/b;

.field public l:LsM/b;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lkx/p;

.field public final synthetic p:LCD/e;


# direct methods
.method public constructor <init>(Lkx/p;LCD/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LFx/i;->o:Lkx/p;

    iput-object p2, p0, LFx/i;->p:LCD/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LFx/i;

    iget-object v1, p0, LFx/i;->o:Lkx/p;

    iget-object v2, p0, LFx/i;->p:LCD/e;

    invoke-direct {v0, v1, v2, p2}, LFx/i;-><init>(Lkx/p;LCD/e;LvM/d;)V

    iput-object p1, v0, LFx/i;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LFx/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LFx/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LFx/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LFx/i;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LFx/i;->l:LsM/b;

    iget-object v5, p0, LFx/i;->k:LsM/b;

    iget-object v6, p0, LFx/i;->j:LCD/e;

    iget-object v7, p0, LFx/i;->n:Ljava/lang/Object;

    check-cast v7, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LFx/i;->n:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LOM/B;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v1

    new-instance p1, LFx/f;

    iget-object v6, p0, LFx/i;->p:LCD/e;

    invoke-direct {p1, v6, v3}, LFx/f;-><init>(LCD/e;LvM/d;)V

    invoke-static {v7, v3, p1, v2}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    invoke-virtual {v1, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object p1, LBx/a;->c:LBx/a;

    iput-object v7, p0, LFx/i;->n:Ljava/lang/Object;

    iput-object v6, p0, LFx/i;->j:LCD/e;

    iput-object v1, p0, LFx/i;->k:LsM/b;

    iput-object v1, p0, LFx/i;->l:LsM/b;

    iput v5, p0, LFx/i;->m:I

    iget-object v5, p0, LFx/i;->o:Lkx/p;

    invoke-interface {v5, p1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p1

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LFx/g;

    invoke-direct {p1, v6, v3}, LFx/g;-><init>(LCD/e;LvM/d;)V

    invoke-static {v7, v3, p1, v2}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LFx/h;

    invoke-direct {p1, v6, v3}, LFx/h;-><init>(LCD/e;LvM/d;)V

    invoke-static {v7, v3, p1, v2}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v5}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    iput-object v3, p0, LFx/i;->n:Ljava/lang/Object;

    iput-object v3, p0, LFx/i;->j:LCD/e;

    iput-object v3, p0, LFx/i;->k:LsM/b;

    iput-object v3, p0, LFx/i;->l:LsM/b;

    iput v4, p0, LFx/i;->m:I

    invoke-static {p1, p0}, LOM/D;->i(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method
