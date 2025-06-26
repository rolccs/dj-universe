.class public final Lfd/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LeN/t;

.field public final synthetic l:Lnd/P;


# direct methods
.method public constructor <init>(LeN/t;Lnd/P;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfd/d;->k:LeN/t;

    iput-object p2, p0, Lfd/d;->l:Lnd/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lfd/d;

    iget-object v0, p0, Lfd/d;->k:LeN/t;

    iget-object v1, p0, Lfd/d;->l:Lnd/P;

    invoke-direct {p1, v0, v1, p2}, Lfd/d;-><init>(LeN/t;Lnd/P;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfd/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfd/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lfd/d;->j:I

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

    sget p1, Lkotlin/time/c;->d:I

    const/16 p1, 0x12c

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {p1, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v3

    iput v2, p0, Lfd/d;->j:I

    invoke-static {v3, v4, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lfd/d;->k:LeN/t;

    iget-object v0, p0, Lfd/d;->l:Lnd/P;

    invoke-static {v0}, LGM/b;->W(Lnd/P;)Lgd/k;

    move-result-object v0

    iget-object p1, p1, LeN/t;->a:Ljava/lang/Object;

    check-cast p1, Lgd/J;

    check-cast p1, Lfd/f;

    invoke-virtual {p1, v0}, Lfd/f;->b(Lgd/k;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
