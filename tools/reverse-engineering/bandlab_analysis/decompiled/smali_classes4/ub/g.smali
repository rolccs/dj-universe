.class public final Lub/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lub/M;

.field public final synthetic m:Lwx/h;

.field public final synthetic n:Lwx/g;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lub/M;Lwx/h;Lwx/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lub/g;->l:Lub/M;

    iput-object p2, p0, Lub/g;->m:Lwx/h;

    iput-object p3, p0, Lub/g;->n:Lwx/g;

    iput-object p4, p0, Lub/g;->o:Ljava/lang/String;

    iput-object p5, p0, Lub/g;->p:Ljava/lang/String;

    iput-object p6, p0, Lub/g;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance v8, Lub/g;

    iget-object v5, p0, Lub/g;->p:Ljava/lang/String;

    iget-object v6, p0, Lub/g;->q:Ljava/lang/String;

    iget-object v1, p0, Lub/g;->l:Lub/M;

    iget-object v2, p0, Lub/g;->m:Lwx/h;

    iget-object v3, p0, Lub/g;->n:Lwx/g;

    iget-object v4, p0, Lub/g;->o:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lub/g;-><init>(Lub/M;Lwx/h;Lwx/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    iput-object p1, v8, Lub/g;->k:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lub/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lub/g;->j:I

    iget-object v10, p0, Lub/g;->l:Lub/M;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lub/g;->k:Ljava/lang/Object;

    check-cast v0, Lub/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lub/g;->k:Ljava/lang/Object;

    check-cast p1, Lub/b;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AB:: init"

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iput-object p1, p0, Lub/g;->k:Ljava/lang/Object;

    iput v2, p0, Lub/g;->j:I

    iget-object v7, p0, Lub/g;->p:Ljava/lang/String;

    iget-object v8, p0, Lub/g;->q:Ljava/lang/String;

    iget-object v4, p0, Lub/g;->m:Lwx/h;

    iget-object v5, p0, Lub/g;->n:Lwx/g;

    iget-object v6, p0, Lub/g;->o:Ljava/lang/String;

    move-object v2, v10

    move-object v3, p1

    move-object v9, p0

    invoke-static/range {v2 .. v9}, Lub/M;->h(Lub/M;Lub/b;Lwx/h;Lwx/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lub/g;->n:Lwx/g;

    iget-wide v1, p1, Lwx/g;->b:D

    iget-object v3, v10, Lub/M;->b:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v3, v1, v2}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide v1

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iput-object v4, v10, Lub/M;->s:Ljava/lang/Double;

    iget-wide v1, p1, Lwx/g;->c:D

    invoke-virtual {v3, v1, v2}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide v1

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iput-object v3, v10, Lub/M;->t:Ljava/lang/Double;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lub/M;->v(F)V

    invoke-virtual {v10}, Lub/M;->q()F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, v10, Lub/M;->p:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Lub/M;->p(Lub/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx/k;

    iget-object v2, v1, Lwx/k;->b:Ljava/util/ArrayList;

    new-instance v3, Lwx/g;

    invoke-direct {v3, p1}, Lwx/g;-><init>(Lvx/g0;)V

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lwx/g;->a:Ljava/lang/String;

    iget-object v1, v1, Lwx/k;->a:Ljava/lang/String;

    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lwx/g;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v3, Lwx/g;->o:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lwx/g;->d:D

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
