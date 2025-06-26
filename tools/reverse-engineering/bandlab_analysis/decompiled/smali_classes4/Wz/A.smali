.class public final LWz/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LWz/n;

.field public final synthetic m:LI4/w;


# direct methods
.method public constructor <init>(LWz/n;LI4/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWz/A;->l:LWz/n;

    iput-object p2, p0, LWz/A;->m:LI4/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LWz/A;

    iget-object v1, p0, LWz/A;->l:LWz/n;

    iget-object v2, p0, LWz/A;->m:LI4/w;

    invoke-direct {v0, v1, v2, p2}, LWz/A;-><init>(LWz/n;LI4/w;LvM/d;)V

    iput-object p1, v0, LWz/A;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXz/Z;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWz/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWz/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWz/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    sget-object v11, LwM/a;->a:LwM/a;

    iget v0, v10, LWz/A;->j:I

    sget-object v12, LqM/B;->a:LqM/B;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v10, LWz/A;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LXz/Z;

    new-instance v0, LWz/K;

    iget-object v5, v10, LWz/A;->l:LWz/n;

    iget-object v6, v5, LWz/n;->b:Ljava/lang/String;

    invoke-direct {v0, v6}, LWz/K;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LXz/Z;->f(LWz/x;)V

    iget-object v0, v5, LWz/n;->a:LWz/l;

    instance-of v6, v0, LWz/j;

    iget-object v7, v10, LWz/A;->m:LI4/w;

    if-eqz v6, :cond_3

    check-cast v0, LWz/j;

    iput v3, v10, LWz/A;->j:I

    iget-object v0, v0, LWz/j;->a:Landroid/net/Uri;

    invoke-static {v7, v4, v0, v5, v10}, LI4/w;->b(LI4/w;LXz/Z;Landroid/net/Uri;LWz/n;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    return-object v11

    :cond_3
    instance-of v6, v0, LWz/i;

    if-eqz v6, :cond_7

    check-cast v0, LWz/i;

    iput v2, v10, LWz/A;->j:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LXz/Z;->k:LiA/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "session"

    iget-object v6, v0, LWz/i;->a:LiA/B;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LiA/B;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LiA/L;->g(Ljava/lang/String;)LiA/a;

    move-result-object v8

    iget-object v0, v5, LWz/n;->c:LNz/x;

    invoke-static {v0}, LhA/C;->c(LNz/x;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LiA/a;->c(Ljava/util/Set;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5, v0}, LI4/w;->y(LWz/n;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, LXz/Z;->g(Ljava/util/Map;)V

    const/4 v9, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v7

    move-object v1, v4

    move-object v2, v5

    move-object v3, v8

    move-object v4, v6

    move-object v5, v9

    move-object v6, v14

    move v7, v15

    move-object/from16 v8, p0

    move v9, v13

    invoke-static/range {v0 .. v9}, LI4/w;->v(LI4/w;LXz/Z;LWz/n;LiA/a;LiA/B;LNB/b;LTj/u;ZLxM/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v12

    :goto_1
    if-ne v0, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v12

    goto :goto_2

    :cond_6
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v7, v4, v5, v1, v0}, LI4/w;->I(LI4/w;LXz/Z;LWz/n;Ljava/util/LinkedHashMap;I)V

    move-object v0, v7

    move-object v1, v4

    move-object v2, v5

    move-object v3, v8

    move-object v4, v6

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LI4/w;->K(LXz/Z;LWz/n;LiA/a;LiA/B;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    :goto_2
    if-ne v0, v11, :cond_8

    return-object v11

    :cond_7
    instance-of v2, v0, LWz/k;

    if-eqz v2, :cond_9

    check-cast v0, LWz/k;

    iget-object v0, v0, LWz/k;->b:LAp/p;

    iput v1, v10, LWz/A;->j:I

    invoke-static {v7, v4, v0, v5, v10}, LI4/w;->e(LI4/w;LXz/Z;LAp/p;LWz/n;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    return-object v11

    :cond_8
    :goto_3
    return-object v12

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
