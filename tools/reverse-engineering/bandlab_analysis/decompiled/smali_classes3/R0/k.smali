.class public final LR0/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LR0/m;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(LR0/m;FLvM/d;)V
    .locals 0

    iput-object p1, p0, LR0/k;->k:LR0/m;

    iput p2, p0, LR0/k;->l:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LR0/k;

    iget-object v1, p0, LR0/k;->k:LR0/m;

    iget v2, p0, LR0/k;->l:F

    invoke-direct {v0, v1, v2, p1}, LR0/k;-><init>(LR0/m;FLvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LR0/k;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LR0/k;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LR0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LR0/k;->j:I

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

    iget-object p1, p0, LR0/k;->k:LR0/m;

    iget-object v1, p1, LR0/m;->e:Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v3

    new-instance v6, LG0/W;

    const/4 v1, 0x6

    invoke-direct {v6, v1, p1}, LG0/W;-><init>(ILjava/lang/Object;)V

    iput v2, p0, LR0/k;->j:I

    const/4 v5, 0x0

    const/16 v8, 0xc

    iget v4, p0, LR0/k;->l:F

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lo0/e;->e(FFLo0/m;Lkotlin/jvm/functions/Function2;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
