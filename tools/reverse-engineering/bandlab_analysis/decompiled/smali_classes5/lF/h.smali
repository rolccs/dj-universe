.class public final LlF/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:LgF/g;

.field public final synthetic m:F

.field public final synthetic n:LS3/u;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LgF/g;FLS3/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LlF/h;->k:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LlF/h;->l:LgF/g;

    iput p3, p0, LlF/h;->m:F

    iput-object p4, p0, LlF/h;->n:LS3/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LlF/h;

    iget v3, p0, LlF/h;->m:F

    iget-object v4, p0, LlF/h;->n:LS3/u;

    iget-object v1, p0, LlF/h;->k:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LlF/h;->l:LgF/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LlF/h;-><init>(Lkotlin/jvm/functions/Function2;LgF/g;FLS3/u;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LlF/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LlF/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LlF/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LlF/h;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LkF/K;

    iget-object v1, p0, LlF/h;->l:LgF/g;

    iget-object v1, v1, LgF/g;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v3, p0, LlF/h;->n:LS3/u;

    const v4, 0x7f140cdf

    iget-object v3, v3, LS3/u;->e:Ljava/lang/Object;

    check-cast v3, Lr8/a;

    invoke-virtual {v3, v4}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LlF/h;->m:F

    invoke-direct {p1, v4, v1, v3}, LkF/K;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    iput v2, p0, LlF/h;->j:I

    iget-object v1, p0, LlF/h;->k:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
