.class public final LAo/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Z

.field public k:Lcom/bandlab/uikit/compose/bottomsheet/k;

.field public l:I

.field public synthetic m:Z

.field public final synthetic n:LAo/e;


# direct methods
.method public constructor <init>(LAo/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAo/d;->n:LAo/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LAo/d;

    iget-object v1, p0, LAo/d;->n:LAo/e;

    invoke-direct {v0, v1, p2}, LAo/d;-><init>(LAo/e;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LAo/d;->m:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAo/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAo/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LAo/d;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, LAo/d;->n:LAo/e;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v0, p0, LAo/d;->j:Z

    iget-boolean v1, p0, LAo/d;->m:Z

    iget-object v2, p0, LAo/d;->k:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, LAo/d;->k:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LAo/d;->m:Z

    if-eqz p1, :cond_6

    new-instance p1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v2, LAo/c;

    invoke-direct {v2, v0, v5}, LAo/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v3, v3, v2}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LAo/d;->k:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iput v3, p0, LAo/d;->l:I

    invoke-static {v5, p0}, LAo/e;->a(LAo/e;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v6, LAo/e;->k:[LKM/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lkotlin/time/c;->d:I

    iget-object v6, v5, LAo/e;->a:LN8/n;

    iget-object v6, v6, LN8/n;->a:LN8/Y1;

    iget-object v6, v6, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxx/b;

    invoke-virtual {v6}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxx/a;

    invoke-virtual {v6}, Lxx/a;->b()D

    move-result-wide v6

    sget-object v8, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v6, v7, v8}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v6

    const-wide/32 v8, 0xdbba0

    sget-object v10, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v8, v9, v10}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/c;->c(JJ)I

    move-result v6

    if-gez v6, :cond_4

    move v0, v3

    :cond_4
    iput-object v2, p0, LAo/d;->k:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iput-boolean p1, p0, LAo/d;->m:Z

    iput-boolean v0, p0, LAo/d;->j:Z

    iput v4, p0, LAo/d;->l:I

    iget-object v3, v5, LAo/e;->d:Lyo/c;

    iget-object v3, v3, Lyo/c;->h:LG9/k;

    invoke-virtual {v3, p0}, LG9/k;->d(LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move v1, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v3, LBo/a;

    invoke-direct {v3, v2, v1, v0, p1}, LBo/a;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;ZZZ)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method
