.class public final LPr/k0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:LEr/q;

.field public k:I

.field public final synthetic l:LPr/y0;

.field public final synthetic m:LEr/F;


# direct methods
.method public constructor <init>(LPr/y0;LEr/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPr/k0;->l:LPr/y0;

    iput-object p2, p0, LPr/k0;->m:LEr/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LPr/k0;

    iget-object v1, p0, LPr/k0;->l:LPr/y0;

    iget-object v2, p0, LPr/k0;->m:LEr/F;

    invoke-direct {v0, v1, v2, p1}, LPr/k0;-><init>(LPr/y0;LEr/F;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LPr/k0;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPr/k0;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LPr/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPr/k0;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LPr/k0;->l:LPr/y0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LPr/k0;->j:LEr/q;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, v5, LPr/y0;->b:LX8/a;

    check-cast p1, Lu9/o;

    iget-object p1, p1, Lu9/o;->x:LRM/l;

    iput v4, p0, LPr/k0;->k:I

    invoke-static {p1, p0}, LRM/H;->C(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LEr/q;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    invoke-interface {p1}, LEr/q;->b0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v5, LPr/y0;->f:LFr/d;

    iget-object v4, p0, LPr/k0;->m:LEr/F;

    check-cast v4, LEr/E;

    iget-object v4, v4, LEr/E;->a:Ljava/lang/String;

    iput-object p1, p0, LPr/k0;->j:LEr/q;

    iput v3, p0, LPr/k0;->k:I

    check-cast v1, Lys/M;

    invoke-virtual {v1, v4, p0}, Lys/M;->j(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, LEr/P;

    iget-object v1, p1, LEr/P;->c:Ljava/lang/String;

    move-object p1, v0

    :cond_6
    invoke-static {v5, p1, v1}, LPr/y0;->c(LPr/y0;LEr/q;Ljava/lang/String;)V

    return-object v2
.end method
