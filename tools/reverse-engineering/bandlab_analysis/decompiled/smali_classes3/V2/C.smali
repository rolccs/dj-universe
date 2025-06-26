.class public final LV2/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:Ljava/io/Serializable;

.field public k:I

.field public final synthetic l:Lkotlin/jvm/internal/C;

.field public final synthetic m:LV2/L;

.field public final synthetic n:Lkotlin/jvm/internal/A;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;LV2/L;Lkotlin/jvm/internal/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LV2/C;->l:Lkotlin/jvm/internal/C;

    iput-object p2, p0, LV2/C;->m:LV2/L;

    iput-object p3, p0, LV2/C;->n:Lkotlin/jvm/internal/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LV2/C;

    iget-object v1, p0, LV2/C;->m:LV2/L;

    iget-object v2, p0, LV2/C;->n:Lkotlin/jvm/internal/A;

    iget-object v3, p0, LV2/C;->l:Lkotlin/jvm/internal/C;

    invoke-direct {v0, v3, v1, v2, p1}, LV2/C;-><init>(Lkotlin/jvm/internal/C;LV2/L;Lkotlin/jvm/internal/A;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LV2/C;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV2/C;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LV2/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV2/C;->k:I

    iget-object v2, p0, LV2/C;->n:Lkotlin/jvm/internal/A;

    iget-object v3, p0, LV2/C;->l:Lkotlin/jvm/internal/C;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, LV2/C;->m:LV2/L;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LV2/C;->j:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LV2/C;->j:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/A;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LV2/C;->j:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/C;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iput-object v3, p0, LV2/C;->j:Ljava/io/Serializable;

    iput v7, p0, LV2/C;->k:I

    invoke-virtual {v6, p0}, LV2/L;->i(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v3

    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {v6}, LV2/L;->g()LV2/W;

    move-result-object p1

    iput-object v2, p0, LV2/C;->j:Ljava/io/Serializable;

    iput v5, p0, LV2/C;->k:I

    invoke-virtual {p1}, LV2/W;->a()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/A;->a:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iput-object v2, p0, LV2/C;->j:Ljava/io/Serializable;

    iput v4, p0, LV2/C;->k:I

    invoke-virtual {v6, p1, v7, p0}, LV2/L;->j(Ljava/lang/Object;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v2, Lkotlin/jvm/internal/A;->a:I

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
