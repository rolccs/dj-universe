.class public final Lpy/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lpy/t;


# direct methods
.method public constructor <init>(Lpy/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpy/s;->l:Lpy/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lpy/s;

    iget-object v0, p0, Lpy/s;->l:Lpy/t;

    invoke-direct {p1, v0, p2}, Lpy/s;-><init>(Lpy/t;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpy/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpy/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpy/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lpy/s;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lpy/s;->l:Lpy/t;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lpy/s;->j:Ljava/lang/Object;

    check-cast v0, Lpy/q;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lpy/s;->j:Ljava/lang/Object;

    check-cast v1, LUD/w;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v5, Lpy/t;->c:Lru/C;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object v1

    iget-object p1, v5, Lpy/t;->b:LPD/k;

    iput-object v1, p0, Lpy/s;->j:Ljava/lang/Object;

    iput v3, p0, Lpy/s;->k:I

    iget-object p1, p1, LPD/k;->b:LIw/n;

    invoke-virtual {p1, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v6, Lpy/t;->m:[LKM/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v7, v5, Lpy/t;->a:Leb/c;

    const/4 v8, 0x0

    if-ne v6, v3, :cond_5

    :try_start_3
    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPD/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, LPD/d;->a:Leb/c;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne v7, p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v8

    :goto_2
    if-eqz p1, :cond_6

    iget-boolean v6, v1, LUD/w;->t:Z

    if-nez v6, :cond_6

    sget-object p1, Lpy/q;->a:Lpy/q;

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_8

    iget-object p1, v1, LUD/w;->i:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    sget-object p1, Lpy/q;->b:Lpy/q;

    goto :goto_3

    :cond_8
    sget-object p1, Lpy/q;->c:Lpy/q;

    :goto_3
    iget-object v1, v7, Leb/c;->b:Ljava/lang/String;

    sget-object v6, Lpy/q;->c:Lpy/q;

    if-ne p1, v6, :cond_a

    if-eqz v1, :cond_a

    iget-object v6, v5, Lpy/t;->k:LRM/e1;

    sget-object v7, Lpy/m;->a:Lpy/m;

    invoke-static {v6, v7}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v6, Lpy/t;->m:[LKM/k;

    aget-object v6, v6, v8

    new-instance v7, Lcb/c;

    const-class v8, Lcom/bandlab/settings/unlinksocial/UnlinkSocialService;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    iget-object v9, v5, Lpy/t;->h:Lsd/b;

    invoke-direct {v7, v8, v9}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v7, v6}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bandlab/settings/unlinksocial/UnlinkSocialService;

    iput-object p1, p0, Lpy/s;->j:Ljava/lang/Object;

    iput v4, p0, Lpy/s;->k:I

    invoke-interface {v6, v1, p0}, Lcom/bandlab/settings/unlinksocial/UnlinkSocialService;->removeExternalLogin(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_4
    move-object p1, v0

    :cond_a
    sget-object v0, Lpy/t;->m:[LKM/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, v5, Lpy/t;->k:LRM/e1;

    if-eqz p1, :cond_d

    if-eq p1, v3, :cond_c

    if-ne p1, v4, :cond_b

    iget-object p1, v5, Lpy/t;->f:LLA/i;

    const v0, 0x7f140c76

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    invoke-virtual {v5}, Lpy/t;->a()V

    goto :goto_6

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget-object p1, Lpy/n;->a:Lpy/n;

    invoke-static {v0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    sget-object p1, Lpy/o;->a:Lpy/o;

    invoke-static {v0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    sget-object v0, Lpy/t;->m:[LKM/k;

    sget-object v0, Lpy/l;->a:Lpy/l;

    iget-object v1, v5, Lpy/t;->k:LRM/e1;

    invoke-static {v1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v0, v5, Lpy/t;->f:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
