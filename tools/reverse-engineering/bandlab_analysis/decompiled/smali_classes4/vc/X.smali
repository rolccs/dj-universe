.class public final Lvc/X;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LVH/h;


# direct methods
.method public constructor <init>(LVH/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/X;->k:LVH/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lvc/X;

    iget-object v0, p0, Lvc/X;->k:LVH/h;

    invoke-direct {p1, v0, p2}, Lvc/X;-><init>(LVH/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/X;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/X;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/X;->j:I

    const/4 v2, 0x2

    iget-object v3, p0, Lvc/X;->k:LVH/h;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, v3, LVH/h;->a:Ljava/lang/Object;

    check-cast p1, LN8/n;

    iget-object p1, p1, LN8/n;->c:LN8/i3;

    invoke-virtual {p1}, LN8/i3;->l()V

    sget-object p1, Lzt/b;->d:Lzt/b;

    iget-object v1, v3, LVH/h;->e:Ljava/lang/Object;

    check-cast v1, Lzt/e;

    check-cast v1, LAt/c;

    invoke-virtual {v1, p1}, LAt/c;->a(Lzt/b;)V

    sget p1, Lkotlin/time/c;->d:I

    const/16 p1, 0x1f4

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {p1, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v5

    iput v4, p0, Lvc/X;->j:I

    invoke-static {v5, v6, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, LVH/h;->f:Ljava/lang/Object;

    check-cast p1, Lwc/B;

    iget-object p1, p1, Lwc/B;->n:LRM/e1;

    const v1, 0x7f0b061c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget p1, Lkotlin/time/c;->d:I

    sget-object p1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v4, p1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v5

    iput v2, p0, Lvc/X;->j:I

    invoke-static {v5, v6, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v3, LVH/h;->a:Ljava/lang/Object;

    check-cast p1, LN8/n;

    iget-object p1, p1, LN8/n;->b:LR9/x;

    invoke-virtual {p1, v4}, LR9/x;->d(Z)V

    iget-object p1, v3, LVH/h;->g:Ljava/lang/Object;

    check-cast p1, LB7/b;

    sget-object v0, LGo/a;->a:LGo/a;

    invoke-virtual {p1, v4, v0}, LB7/b;->D(ZLGo/a;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
