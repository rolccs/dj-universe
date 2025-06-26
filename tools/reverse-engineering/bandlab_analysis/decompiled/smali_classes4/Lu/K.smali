.class public final LLu/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LLu/L;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lnh/J;


# direct methods
.method public constructor <init>(LLu/L;Ljava/lang/String;Lnh/J;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLu/K;->k:LLu/L;

    iput-object p2, p0, LLu/K;->l:Ljava/lang/String;

    iput-object p3, p0, LLu/K;->m:Lnh/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LLu/K;

    iget-object v0, p0, LLu/K;->l:Ljava/lang/String;

    iget-object v1, p0, LLu/K;->m:Lnh/J;

    iget-object v2, p0, LLu/K;->k:LLu/L;

    invoke-direct {p1, v2, v0, v1, p2}, LLu/K;-><init>(LLu/L;Ljava/lang/String;Lnh/J;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLu/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLu/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLu/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLu/K;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LLu/K;->k:LLu/L;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, LLu/L;->c:Ljc/I;

    iget-object v1, p0, LLu/K;->l:Ljava/lang/String;

    iget-object v5, p0, LLu/K;->m:Lnh/J;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lnh/J;->a()Ljava/io/File;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    iput v3, p0, LLu/K;->j:I

    invoke-virtual {p1, v5, v1, p0}, Ljc/I;->c(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v4, LLu/L;->e:Li8/K;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, LLu/L;->a:LLu/F;

    :try_start_2
    const-string v1, "onboarding_profile_next"

    const/16 v3, 0xe

    invoke-static {p1, v1, v2, v2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object p1, v4, LLu/L;->h:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v4, LLu/L;->f:LV1/k;

    iget-object v1, v4, LLu/L;->g:LYa/l;

    iget-object v1, v1, LYa/l;->d:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYa/j;

    sget-object v3, LYa/i;->a:LYa/i;

    invoke-virtual {p1, v1, v3}, LV1/k;->f(LYa/j;LYa/i;)V

    :cond_4
    iget-object p1, v0, LLu/F;->a:LRM/e1;

    sget-object v1, LLu/a;->a:LLu/a;

    invoke-static {p1, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v0, LLu/F;->b:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :goto_3
    :try_start_3
    invoke-static {p1}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_6

    iget-object p1, v4, LLu/L;->i:LV2/M;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwh/p;

    const v1, 0x7f140cb5

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    invoke-virtual {p1, v0}, LV2/M;->g(Lwh/t;)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, v4, LLu/L;->d:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iget-object p1, v4, LLu/L;->a:LLu/F;

    iget-object p1, p1, LLu/F;->b:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_7
    iget-object v0, v4, LLu/L;->a:LLu/F;

    iget-object v0, v0, LLu/F;->b:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
