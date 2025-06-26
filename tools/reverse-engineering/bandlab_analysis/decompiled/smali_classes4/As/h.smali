.class public final LAs/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LAs/m;

.field public final synthetic l:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(LAs/m;Landroidx/lifecycle/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAs/h;->k:LAs/m;

    iput-object p2, p0, LAs/h;->l:Landroidx/lifecycle/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LAs/h;

    iget-object v0, p0, LAs/h;->k:LAs/m;

    iget-object v1, p0, LAs/h;->l:Landroidx/lifecycle/A;

    invoke-direct {p1, v0, v1, p2}, LAs/h;-><init>(LAs/m;Landroidx/lifecycle/A;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAs/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAs/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAs/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAs/h;->j:I

    iget-object v2, p0, LAs/h;->k:LAs/m;

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

    iget-object p1, v2, LAs/m;->d:LFr/d;

    iget-object v1, v2, LAs/m;->a:LAs/d;

    iput v3, p0, LAs/h;->j:I

    check-cast p1, Lys/M;

    invoke-virtual {p1}, Lys/M;->i()Lcom/bandlab/mixeditor/presets/services/SharedPresetsService;

    move-result-object p1

    iget-object v1, v1, LAs/d;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lcom/bandlab/mixeditor/presets/services/SharedPresetsService;->getSharedPreset(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LEr/P;

    iget-object v0, p1, LEr/P;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget-object v4, p1, LEr/P;->e:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object v7, v4

    if-nez v0, :cond_6

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140216

    invoke-static {v0, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    :cond_6
    move-object v8, v0

    iget-object v0, v2, LAs/m;->h:Lru/C;

    invoke-static {p1}, LaA/e;->M(LEr/q;)LEr/u;

    move-result-object v4

    if-nez v4, :cond_7

    :goto_3
    move-object v9, v1

    goto :goto_5

    :cond_7
    iget-object v5, v4, LEr/u;->a:Ljava/lang/String;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0, v5}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1400ff

    invoke-static {v0, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    goto :goto_4

    :cond_9
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LEr/u;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1401aa

    invoke-static {v4, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    :goto_4
    move-object v9, v0

    :goto_5
    iget-object v0, p1, LEr/P;->j:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEr/u;

    if-eqz v4, :cond_a

    iget-object v4, v4, LEr/u;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v4, v1

    :goto_6
    iget-object v5, v2, LAs/m;->g:Lru/C;

    invoke-static {v5, v4}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v10

    iget-object v4, p0, LAs/h;->l:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LAs/g;

    invoke-direct {v5, v2, p1, v1}, LAs/g;-><init>(LAs/m;LEr/P;LvM/d;)V

    invoke-static {v4, v5}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    invoke-static {v1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    move v11, v3

    goto :goto_7

    :cond_b
    move v11, v1

    :goto_7
    new-instance v0, LAs/e;

    iget-object v6, p1, LEr/P;->f:Ljava/lang/String;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, LAs/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lwh/t;Lwh/t;ZZLXu/l;)V

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
