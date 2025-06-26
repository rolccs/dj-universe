.class public final LIf/l0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LIf/p0;

.field public final synthetic l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LIf/p0;Landroid/net/Uri;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIf/l0;->k:LIf/p0;

    iput-object p2, p0, LIf/l0;->l:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LIf/l0;

    iget-object v0, p0, LIf/l0;->k:LIf/p0;

    iget-object v1, p0, LIf/l0;->l:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, LIf/l0;-><init>(LIf/p0;Landroid/net/Uri;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIf/l0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIf/l0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIf/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIf/l0;->j:I

    iget-object v2, p0, LIf/l0;->k:LIf/p0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    :try_start_1
    iget-object p1, v2, LIf/p0;->f:LIf/k;

    iget-object v1, v2, LIf/p0;->a:LI4/w;

    iget-object v1, v1, LI4/w;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LIf/l0;->l:Landroid/net/Uri;

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput v3, p0, LIf/l0;->j:I

    const-string v6, ""

    iget-object v4, p1, LIf/k;->a:LZf/G;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, LZf/G;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUf/f;Ljava/util/List;LOf/y;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, LIf/p0;->i:LCf/i;

    sget-object v0, LCf/k;->d:LCf/k;

    const/4 v1, 0x0

    new-array v1, v1, [LqM/l;

    invoke-virtual {p1, v0, v1}, LCf/i;->a(LCf/k;[LqM/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, v2, LIf/p0;->k:LLA/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v3}, LLA/i;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
