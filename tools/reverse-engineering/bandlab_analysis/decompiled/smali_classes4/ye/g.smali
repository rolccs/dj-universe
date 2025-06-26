.class public final Lye/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LRM/e1;

.field public k:LRM/e1;

.field public l:I

.field public final synthetic m:Lye/h;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lye/h;Ljava/util/ArrayList;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, Lye/g;->m:Lye/h;

    iput-object p2, p0, Lye/g;->n:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lye/g;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lye/g;

    iget-object v0, p0, Lye/g;->n:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lye/g;->o:Z

    iget-object v2, p0, Lye/g;->m:Lye/h;

    invoke-direct {p1, v2, v0, v1, p2}, Lye/g;-><init>(Lye/h;Ljava/util/ArrayList;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lye/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lye/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lye/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lye/g;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lye/g;->k:LRM/e1;

    iget-object v1, p0, Lye/g;->j:LRM/e1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lye/g;->m:Lye/h;

    iget-object v1, p1, Lye/h;->j:LRM/e1;

    sget-object v4, Lve/f0;->a:Lve/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lye/h;->j:LRM/e1;

    :try_start_1
    iget-object p1, p1, Lye/h;->e:Lye/y;

    iget-object v4, p0, Lye/g;->n:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lye/g;->o:Z

    iput-object v1, p0, Lye/g;->j:LRM/e1;

    iput-object v1, p0, Lye/g;->k:LRM/e1;

    iput v3, p0, Lye/g;->l:I

    invoke-virtual {p1, v4, v5, p0}, Lye/y;->c(Ljava/util/List;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lve/m0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BillingClient: Purchase validation failed."

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lve/e0;

    instance-of v3, p1, Lcom/bandlab/billing/google/play/PaymentException;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/bandlab/billing/google/play/PaymentException;

    iget-object p1, p1, Lcom/bandlab/billing/google/play/PaymentException;->a:Lwh/t;

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    invoke-static {p1, v2, v2, v2, v3}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p1}, Lve/e0;-><init>(Lwh/t;)V

    move-object p1, v0

    move-object v0, v1

    :goto_3
    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
