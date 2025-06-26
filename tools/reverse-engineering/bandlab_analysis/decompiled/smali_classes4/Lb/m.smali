.class public final LLb/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LLb/s;


# direct methods
.method public constructor <init>(LLb/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLb/m;->k:LLb/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LLb/m;

    iget-object v0, p0, LLb/m;->k:LLb/s;

    invoke-direct {p1, v0, p2}, LLb/m;-><init>(LLb/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLb/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLb/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLb/m;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LLb/m;->k:LLb/s;

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

    iget-object v4, v3, LLb/s;->b:LKa/n;

    iput v2, p0, LLb/m;->j:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LKa/n;->H(IILjava/lang/String;Ljava/lang/String;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_3

    iget-object p1, v3, LLb/s;->e:LMb/a;

    sget-object v1, LDb/a;->c:LDb/a;

    iget-object v2, p1, LMb/a;->a:LEv/f;

    sget v3, Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;->j:I

    iget-object v2, v2, LEv/f;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LP9/k;->f(Landroid/content/Context;LDb/a;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v0, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p1, p1, LMb/a;->b:Lgu/m;

    invoke-virtual {p1, v2}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1

    :cond_3
    iget-object p1, v3, LLb/s;->e:LMb/a;

    sget-object v1, LDb/a;->a:LDb/a;

    iget-object v2, p1, LMb/a;->a:LEv/f;

    sget v3, Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;->j:I

    iget-object v2, v2, LEv/f;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LP9/k;->f(Landroid/content/Context;LDb/a;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v0, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p1, p1, LMb/a;->b:Lgu/m;

    invoke-virtual {p1, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
