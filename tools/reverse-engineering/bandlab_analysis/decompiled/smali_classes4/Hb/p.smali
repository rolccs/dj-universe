.class public final LHb/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LHb/w;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Llc/l;


# direct methods
.method public constructor <init>(LHb/w;Ljava/lang/String;Llc/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHb/p;->k:LHb/w;

    iput-object p2, p0, LHb/p;->l:Ljava/lang/String;

    iput-object p3, p0, LHb/p;->m:Llc/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LHb/p;

    iget-object v1, p0, LHb/p;->l:Ljava/lang/String;

    iget-object v2, p0, LHb/p;->m:Llc/l;

    iget-object v3, p0, LHb/p;->k:LHb/w;

    invoke-direct {v0, v3, v1, v2, p1}, LHb/p;-><init>(LHb/w;Ljava/lang/String;Llc/l;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LHb/p;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHb/p;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LHb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LHb/p;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LHb/p;->m:Llc/l;

    iget-object v7, p0, LHb/p;->k:LHb/w;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v7, LHb/w;->g:Lkm/f;

    iget-object v1, p0, LHb/p;->l:Ljava/lang/String;

    iput v5, p0, LHb/p;->j:I

    invoke-virtual {p1, v1, p0}, Lkm/f;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, v7, LHb/w;->e:LCb/N;

    iget-object v1, v6, Llc/l;->a:Ljava/lang/String;

    iput v4, p0, LHb/p;->j:I

    invoke-virtual {p1, v1, p0}, LCb/N;->b(Ljava/lang/String;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iput v3, p0, LHb/p;->j:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, v7, LHb/w;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    iget-object v1, v6, Llc/l;->a:Ljava/lang/String;

    iput v2, p0, LHb/p;->j:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_9

    return-object v0

    :goto_3
    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_a

    iget-object v0, v7, LHb/w;->d:LLA/i;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v6, Llc/l;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f14009c

    invoke-static {v2, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v1

    iget-object v2, v0, LLA/i;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, LLA/i;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_9
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_a
    throw p1
.end method
