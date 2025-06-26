.class public final LO0/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LO0/k;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(FLO0/k;LvM/d;)V
    .locals 0

    iput-object p2, p0, LO0/A;->k:LO0/k;

    iput p1, p0, LO0/A;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LO0/A;

    iget-object v0, p0, LO0/A;->k:LO0/k;

    iget v1, p0, LO0/A;->l:F

    invoke-direct {p1, v1, v0, p2}, LO0/A;-><init>(FLO0/k;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LO0/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LO0/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LO0/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LO0/A;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

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

    iput v3, p0, LO0/A;->j:I

    iget-object p1, p0, LO0/A;->k:LO0/k;

    iget-object v1, p1, LO0/k;->j:LRM/S;

    new-instance v3, LO0/F;

    iget v4, p0, LO0/A;->l:F

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, LO0/F;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, v3, p0}, LRM/S;->c(LRM/m;LvM/d;)Ljava/lang/Object;

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
    return-object v2
.end method
