.class public final LMy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh/a;

.field public final b:Lcom/bandlab/social/links/api/SocialLinkService;

.field public final c:LIw/n;

.field public final d:Lei/g;

.field public e:LOM/x0;


# direct methods
.method public constructor <init>(Lxh/a;Lcom/bandlab/social/links/api/SocialLinkService;LIw/p;LMy/h;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMy/f;->a:Lxh/a;

    iput-object p2, p0, LMy/f;->b:Lcom/bandlab/social/links/api/SocialLinkService;

    invoke-virtual {p3, p4}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p2

    iput-object p2, p0, LMy/f;->c:LIw/n;

    invoke-virtual {p2, p1}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object p1

    iput-object p1, p0, LMy/f;->d:Lei/g;

    return-void
.end method

.method public static final a(LMy/f;LxM/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LMy/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMy/d;

    iget v1, v0, LMy/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMy/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LMy/d;

    invoke-direct {v0, p0, p1}, LMy/d;-><init>(LMy/f;LxM/c;)V

    :goto_0
    iget-object p1, v0, LMy/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LMy/d;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LMy/f;->b:Lcom/bandlab/social/links/api/SocialLinkService;

    iput v4, v0, LMy/d;->m:I

    invoke-interface {p1, v0}, Lcom/bandlab/social/links/api/SocialLinkService;->getSocialLinks(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, LMy/f;->c:LIw/n;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LMy/c;

    iget-object v7, v7, LMy/c;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string v8, "-mobile"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v4, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p1, v0, LMy/d;->j:Ljava/lang/Object;

    iput v3, v0, LMy/d;->m:I

    invoke-virtual {p0, v5, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :goto_3
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Cannot fetch social links from remote"

    invoke-static {p1, p0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1
.end method
