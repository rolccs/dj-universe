.class public final LQC/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lkotlin/time/b;

.field public final synthetic l:LQC/w;


# direct methods
.method public constructor <init>(Lkotlin/time/b;LQC/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, LQC/v;->k:Lkotlin/time/b;

    iput-object p2, p0, LQC/v;->l:LQC/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LQC/v;

    iget-object v0, p0, LQC/v;->k:Lkotlin/time/b;

    iget-object v1, p0, LQC/v;->l:LQC/w;

    invoke-direct {p1, v0, v1, p2}, LQC/v;-><init>(Lkotlin/time/b;LQC/w;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LQC/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LQC/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LQC/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LQC/v;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LQC/v;->l:LQC/w;

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

    iget-object p1, p0, LQC/v;->k:Lkotlin/time/b;

    invoke-interface {p1}, Lkotlin/time/b;->A()J

    move-result-wide v4

    iget-wide v6, v3, LQC/w;->b:J

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/c;->c(JJ)I

    move-result p1

    if-gez p1, :cond_2

    iget-wide v6, v3, LQC/w;->b:J

    invoke-static {v6, v7, v4, v5}, Lkotlin/time/c;->o(JJ)J

    move-result-wide v4

    iput v2, p0, LQC/v;->j:I

    invoke-static {v4, v5, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, LQC/w;->a:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
