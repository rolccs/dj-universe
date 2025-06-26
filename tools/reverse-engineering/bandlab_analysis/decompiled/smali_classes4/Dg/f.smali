.class public final LDg/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LDg/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;LDg/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LDg/f;->k:Ljava/lang/String;

    iput-object p2, p0, LDg/f;->l:LDg/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LDg/f;

    iget-object v0, p0, LDg/f;->k:Ljava/lang/String;

    iget-object v1, p0, LDg/f;->l:LDg/g;

    invoke-direct {p1, v0, v1, p2}, LDg/f;-><init>(Ljava/lang/String;LDg/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LDg/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LDg/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LDg/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LDg/f;->j:I

    iget-object v2, p0, LDg/f;->l:LDg/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LDg/f;->k:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, LDg/g;->b:Lcom/bandlab/collaborators/search/location/impl/CollaboratorsSearchLocationApiService;

    iput v3, p0, LDg/f;->j:I

    invoke-interface {v1, p1, p0}, Lcom/bandlab/collaborators/search/location/impl/CollaboratorsSearchLocationApiService;->searchCollaboratorsLocation(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object p1

    iget-object v0, v2, LDg/g;->c:Lru/C;

    check-cast v0, Ljc/t;

    iget-object v0, v0, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LUD/w;->x:Lnh/W;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lnh/W;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    iget-object v0, v2, LDg/g;->a:LDg/c;

    iget-object v1, v2, LDg/g;->d:Lvf/d;

    iget-boolean v4, v0, LDg/c;->a:Z

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lvf/d;->f()Lru/B;

    move-result-object v3

    invoke-virtual {p1, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v0, LDg/c;->b:Z

    if-eqz v0, :cond_7

    new-instance v0, Lru/B;

    iget-object v1, v1, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, Lr8/a;

    const v3, 0x7f140d12

    invoke-virtual {v1, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "location_id_worldwide"

    invoke-direct {v0, v1, v3}, Lru/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    :goto_3
    iget-object v0, v2, LDg/g;->e:Lgc/K0;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/B;

    new-instance v3, LDg/i;

    iget-object v4, v0, Lgc/K0;->a:LEw/c;

    new-instance v5, Lvf/d;

    iget-object v4, v4, LEw/c;->c:Ljava/lang/Object;

    check-cast v4, Lgc/E;

    iget-object v6, v4, Lgc/E;->c:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/a;

    iget-object v7, v4, Lgc/E;->b:Ljava/lang/Object;

    check-cast v7, Lgc/D;

    iget-object v7, v7, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/C;

    invoke-direct {v5, v6, v7}, Lvf/d;-><init>(Lr8/a;Lru/C;)V

    iget-object v4, v4, Lgc/E;->d:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;

    const-string v6, "activity"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const-string v7, "activity"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    iput-object v5, v6, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    invoke-direct {v3, v2, v6}, LDg/i;-><init>(Lru/B;Lcom/google/android/gms/internal/atv_ads_framework/l0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v1
.end method
