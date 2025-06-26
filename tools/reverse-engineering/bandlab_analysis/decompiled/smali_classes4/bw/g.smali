.class public final Lbw/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Lbw/h;


# direct methods
.method public constructor <init>(ZLbw/h;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, Lbw/g;->k:Z

    iput-object p2, p0, Lbw/g;->l:Lbw/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lbw/g;

    iget-boolean v0, p0, Lbw/g;->k:Z

    iget-object v1, p0, Lbw/g;->l:Lbw/h;

    invoke-direct {p1, v0, v1, p2}, Lbw/g;-><init>(ZLbw/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lbw/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lbw/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lbw/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lbw/g;->j:I

    iget-object v2, p0, Lbw/g;->l:Lbw/h;

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

    iget-boolean p1, p0, Lbw/g;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, v2, Lbw/h;->k:LQC/w;

    invoke-virtual {p1, v3}, LQC/w;->f(Z)V

    :cond_2
    iget-object p1, v2, Lbw/h;->s:Lcom/bandlab/listmanager/pagination/impl/o;

    iput v3, p0, Lbw/g;->j:I

    invoke-static {p1, p0}, LrM/K;->P2(LMm/a;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v2, Lbw/h;->k:LQC/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LQC/w;->f(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
