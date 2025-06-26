.class public final LN4/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:F

.field public final synthetic l:Lo0/k0;

.field public final synthetic m:LM4/i;


# direct methods
.method public constructor <init>(FLo0/k0;LM4/i;LvM/d;)V
    .locals 0

    iput p1, p0, LN4/z;->k:F

    iput-object p2, p0, LN4/z;->l:Lo0/k0;

    iput-object p3, p0, LN4/z;->m:LM4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LN4/z;

    iget-object v0, p0, LN4/z;->l:Lo0/k0;

    iget-object v1, p0, LN4/z;->m:LM4/i;

    iget v2, p0, LN4/z;->k:F

    invoke-direct {p1, v2, v0, v1, p2}, LN4/z;-><init>(FLo0/k0;LM4/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN4/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN4/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN4/z;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LN4/z;->l:Lo0/k0;

    const/4 v4, 0x0

    iget v5, p0, LN4/z;->k:F

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    cmpl-float p1, v5, v4

    if-lez p1, :cond_3

    iput v7, p0, LN4/z;->j:I

    iget-object p1, v3, Lo0/k0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v5, p1, p0}, Lo0/k0;->M1(FLjava/lang/Object;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    cmpg-float p1, v5, v4

    if-nez p1, :cond_7

    iput v6, p0, LN4/z;->j:I

    iget-object p1, v3, Lo0/k0;->f:Lo0/E0;

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lo0/k0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, LN4/z;->m:LM4/i;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lo0/k0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lo0/h0;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, p1, v5}, Lo0/h0;-><init>(Ljava/lang/Object;Lo0/k0;Lo0/E0;LvM/d;)V

    iget-object p1, v3, Lo0/k0;->l:Lo0/W;

    invoke-static {p1, v1, p0}, Lo0/W;->a(Lo0/W;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object v2
.end method
