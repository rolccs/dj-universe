.class public final LHL/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lkotlin/jvm/internal/C;

.field public final synthetic l:Lkotlin/jvm/internal/C;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHL/g;->k:Lkotlin/jvm/internal/C;

    iput-object p2, p0, LHL/g;->l:Lkotlin/jvm/internal/C;

    iput-object p3, p0, LHL/g;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LHL/g;

    iget-object v0, p0, LHL/g;->l:Lkotlin/jvm/internal/C;

    iget-object v1, p0, LHL/g;->m:Ljava/lang/String;

    iget-object v2, p0, LHL/g;->k:Lkotlin/jvm/internal/C;

    invoke-direct {p1, v2, v0, v1, p2}, LHL/g;-><init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHL/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHL/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHL/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LHL/g;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LHL/f;

    iget-object v1, p0, LHL/g;->l:Lkotlin/jvm/internal/C;

    iget-object v3, p0, LHL/g;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, LHL/f;-><init>(Lkotlin/jvm/internal/C;Ljava/lang/String;LvM/d;)V

    iput v2, p0, LHL/g;->j:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p1, p0}, LOM/D;->W(JLkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    iget-object v0, p0, LHL/g;->k:Lkotlin/jvm/internal/C;

    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    :cond_2
    :goto_1
    return-object p1
.end method
