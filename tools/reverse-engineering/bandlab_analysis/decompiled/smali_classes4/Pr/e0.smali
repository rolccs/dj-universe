.class public final LPr/e0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LPr/y0;

.field public final synthetic l:LEr/p;


# direct methods
.method public constructor <init>(LPr/y0;LEr/p;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPr/e0;->k:LPr/y0;

    iput-object p2, p0, LPr/e0;->l:LEr/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LPr/e0;

    iget-object v1, p0, LPr/e0;->k:LPr/y0;

    iget-object v2, p0, LPr/e0;->l:LEr/p;

    invoke-direct {v0, v1, v2, p1}, LPr/e0;-><init>(LPr/y0;LEr/p;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LPr/e0;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPr/e0;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LPr/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPr/e0;->j:I

    iget-object v2, p0, LPr/e0;->k:LPr/y0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, p0, LPr/e0;->j:I

    invoke-static {v2, p0}, LPr/y0;->a(LPr/y0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, LPr/y0;->k:LGr/g;

    iget-object v0, v2, LPr/y0;->r:Let/g;

    iget-object v0, v0, Let/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, LPr/e0;->l:LEr/p;

    check-cast v1, LEr/n;

    iget-object v2, v1, LEr/n;->a:Ljava/lang/String;

    iget-object v1, v1, LEr/n;->b:Ljava/lang/String;

    const-string v3, "effectId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LGr/c;

    invoke-direct {v3, v0, v2, v1}, LGr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LGr/g;->a:LRM/e1;

    invoke-static {p1, v3}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
