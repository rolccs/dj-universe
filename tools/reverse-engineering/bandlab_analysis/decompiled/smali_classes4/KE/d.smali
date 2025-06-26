.class public final LKE/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LKE/f;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:LKE/g;


# direct methods
.method public constructor <init>(LKE/f;Ljava/lang/String;ZLKE/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKE/d;->k:LKE/f;

    iput-object p2, p0, LKE/d;->l:Ljava/lang/String;

    iput-boolean p3, p0, LKE/d;->m:Z

    iput-object p4, p0, LKE/d;->n:LKE/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LKE/d;

    iget-object v1, p0, LKE/d;->k:LKE/f;

    iget-object v2, p0, LKE/d;->l:Ljava/lang/String;

    iget-boolean v3, p0, LKE/d;->m:Z

    iget-object v4, p0, LKE/d;->n:LKE/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LKE/d;-><init>(LKE/f;Ljava/lang/String;ZLKE/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKE/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKE/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKE/d;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LKE/d;->k:LKE/f;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, LKE/f;->i:LRM/e1;

    sget-object v1, LKE/g;->b:LKE/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, LKE/f;->c:Lcom/bandlab/fan/reach/subscription/api/FanReachService;

    iget-object v1, p0, LKE/d;->l:Ljava/lang/String;

    iget-object v5, v4, LKE/f;->e:Lru/C;

    invoke-static {v5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v5

    iput v3, p0, LKE/d;->j:I

    invoke-interface {p1, v1, v5, p0}, Lcom/bandlab/fan/reach/subscription/api/FanReachService;->subscribeToMailingList(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-boolean p1, p0, LKE/d;->m:Z

    if-eqz p1, :cond_8

    iget-object p1, v4, LKE/f;->b:LLA/i;

    const v0, 0x7f1404b2

    invoke-virtual {p1, v0}, LLA/i;->i(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :goto_1
    iget-object v0, v4, LKE/f;->i:LRM/e1;

    iget-object v1, p0, LKE/d;->n:LKE/g;

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x78

    if-eq v1, v3, :cond_6

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x16

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, v4, LKE/f;->b:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p1, v4, LKE/f;->g:LV1/k;

    sget-object v1, LPa/v;->g:LPa/v;

    const v2, 0xa8d5

    invoke-virtual {p1, v1, v2}, LV1/k;->e(LPa/v;I)Lgu/i;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, v4, LKE/f;->f:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "API return invalid email errorCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but permission checker passed it!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
