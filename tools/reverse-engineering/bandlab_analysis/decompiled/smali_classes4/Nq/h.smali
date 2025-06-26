.class public final LNq/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# instance fields
.field public j:I

.field public synthetic k:LMq/c;

.field public synthetic l:LNp/o;

.field public synthetic m:LPq/j;

.field public synthetic n:LqM/o;

.field public synthetic o:LqM/o;

.field public synthetic p:LqM/o;

.field public synthetic q:Z

.field public final synthetic r:LNq/n;


# direct methods
.method public constructor <init>(LNq/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNq/h;->r:LNq/n;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LMq/c;

    check-cast p2, LNp/o;

    check-cast p3, LPq/j;

    check-cast p4, LqM/o;

    iget-object p4, p4, LqM/o;->a:Ljava/lang/Object;

    check-cast p5, LqM/o;

    iget-object p5, p5, LqM/o;->a:Ljava/lang/Object;

    check-cast p6, LqM/o;

    iget-object p6, p6, LqM/o;->a:Ljava/lang/Object;

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    check-cast p8, LvM/d;

    new-instance v0, LNq/h;

    iget-object v1, p0, LNq/h;->r:LNq/n;

    invoke-direct {v0, v1, p8}, LNq/h;-><init>(LNq/n;LvM/d;)V

    iput-object p1, v0, LNq/h;->k:LMq/c;

    iput-object p2, v0, LNq/h;->l:LNp/o;

    iput-object p3, v0, LNq/h;->m:LPq/j;

    new-instance p1, LqM/o;

    invoke-direct {p1, p4}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, LNq/h;->n:LqM/o;

    new-instance p1, LqM/o;

    invoke-direct {p1, p5}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, LNq/h;->o:LqM/o;

    new-instance p1, LqM/o;

    invoke-direct {p1, p6}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, LNq/h;->p:LqM/o;

    iput-boolean p7, v0, LNq/h;->q:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LNq/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LNq/h;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNq/h;->k:LMq/c;

    iget-object v3, p0, LNq/h;->l:LNp/o;

    iget-object v4, p0, LNq/h;->m:LPq/j;

    iget-object v1, p0, LNq/h;->n:LqM/o;

    iget-object v1, v1, LqM/o;->a:Ljava/lang/Object;

    iget-object v5, p0, LNq/h;->o:LqM/o;

    iget-object v5, v5, LqM/o;->a:Ljava/lang/Object;

    iget-object v6, p0, LNq/h;->p:LqM/o;

    iget-object v6, v6, LqM/o;->a:Ljava/lang/Object;

    iget-boolean v8, p0, LNq/h;->q:Z

    iget-object v7, p0, LNq/h;->r:LNq/n;

    iget-object v7, v7, LNq/n;->d:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    instance-of v9, v1, LqM/n;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    move-object v1, v10

    :cond_2
    check-cast v1, Ljava/util/List;

    sget-object v9, LrM/x;->a:LrM/x;

    if-nez v1, :cond_3

    move-object v11, v9

    goto :goto_0

    :cond_3
    move-object v11, v1

    :goto_0
    instance-of v1, v5, LqM/n;

    if-eqz v1, :cond_4

    move-object v5, v10

    :cond_4
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_5

    move-object v12, v9

    goto :goto_1

    :cond_5
    move-object v12, v5

    :goto_1
    instance-of v1, v6, LqM/n;

    if-eqz v1, :cond_6

    move-object v6, v10

    :cond_6
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v6

    :goto_2
    iput-object v10, p0, LNq/h;->k:LMq/c;

    iput-object v10, p0, LNq/h;->l:LNp/o;

    iput-object v10, p0, LNq/h;->m:LPq/j;

    iput-object v10, p0, LNq/h;->n:LqM/o;

    iput-object v10, p0, LNq/h;->o:LqM/o;

    iput v2, p0, LNq/h;->j:I

    move-object v1, v7

    move-object v2, p1

    move-object v5, v11

    move-object v6, v12

    move-object v7, v9

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->R(LMq/c;LNp/o;LPq/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object p1
.end method
