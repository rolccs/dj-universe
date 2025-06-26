.class public final LPr/g0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LPr/y0;

.field public final synthetic l:LEr/F;


# direct methods
.method public constructor <init>(LPr/y0;LEr/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPr/g0;->k:LPr/y0;

    iput-object p2, p0, LPr/g0;->l:LEr/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LPr/g0;

    iget-object v1, p0, LPr/g0;->k:LPr/y0;

    iget-object v2, p0, LPr/g0;->l:LEr/F;

    invoke-direct {v0, v1, v2, p1}, LPr/g0;-><init>(LPr/y0;LEr/F;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LPr/g0;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPr/g0;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LPr/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPr/g0;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    iget-object v4, p0, LPr/g0;->l:LEr/F;

    iget-object v5, p0, LPr/g0;->k:LPr/y0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, LPr/y0;->b:LX8/a;

    move-object v1, v4

    check-cast v1, LEr/y;

    iget-object v1, v1, LEr/y;->a:LEr/P;

    iput v3, p0, LPr/g0;->j:I

    check-cast p1, Lu9/o;

    iget-object v6, p1, Lu9/o;->c:LN8/Y1;

    iget-object v7, v6, LN8/Y1;->k:LN8/f2;

    iget-object v8, p1, Lu9/o;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, LN8/f2;->c(Ljava/lang/String;LEr/b;)V

    iget-object v6, v6, LN8/Y1;->k:LN8/f2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, LN8/f2;->d(Ljava/lang/String;LEr/T;)V

    iget-object p1, p1, Lu9/o;->c:LN8/Y1;

    invoke-static {p1, v8, v1, v3, p0}, LuH/f;->y(LN8/Y1;Ljava/lang/String;LEr/q;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v5, LPr/y0;->j:Lka/a;

    check-cast v4, LEr/y;

    iget-object v0, v4, LEr/y;->a:LEr/P;

    invoke-virtual {p1, v0}, Lka/a;->h(LEr/q;)V

    return-object v2
.end method
