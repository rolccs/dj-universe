.class public final LV2/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LV2/L;

.field public final synthetic m:LvM/i;

.field public final synthetic n:LxM/i;


# direct methods
.method public constructor <init>(LV2/L;LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, LV2/F;->l:LV2/L;

    iput-object p2, p0, LV2/F;->m:LvM/i;

    check-cast p3, LxM/i;

    iput-object p3, p0, LV2/F;->n:LxM/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LV2/F;

    iget-object v1, p0, LV2/F;->n:LxM/i;

    iget-object v2, p0, LV2/F;->l:LV2/L;

    iget-object v3, p0, LV2/F;->m:LvM/i;

    invoke-direct {v0, v2, v3, v1, p1}, LV2/F;-><init>(LV2/L;LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LV2/F;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV2/F;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LV2/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV2/F;->k:I

    iget-object v2, p0, LV2/F;->l:LV2/L;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LV2/F;->j:Ljava/lang/Object;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LV2/F;->j:Ljava/lang/Object;

    check-cast v1, LV2/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v5, p0, LV2/F;->k:I

    invoke-static {v2, v5, p0}, LV2/L;->f(LV2/L;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, LV2/b;

    new-instance p1, LV2/E;

    iget-object v6, p0, LV2/F;->n:LxM/i;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v1, v7}, LV2/E;-><init>(Lkotlin/jvm/functions/Function2;LV2/b;LvM/d;)V

    iput-object v1, p0, LV2/F;->j:Ljava/lang/Object;

    iput v4, p0, LV2/F;->k:I

    iget-object v4, p0, LV2/F;->m:LvM/i;

    invoke-static {v4, p1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v4, v1, LV2/b;->b:Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget v6, v1, LV2/b;->c:I

    if-ne v4, v6, :cond_9

    iget-object v1, v1, LV2/b;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object p1, p0, LV2/F;->j:Ljava/lang/Object;

    iput v3, p0, LV2/F;->k:I

    invoke-virtual {v2, p1, v5, p0}, LV2/L;->j(Ljava/lang/Object;ZLxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_3
    move-object p1, v0

    :cond_8
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
