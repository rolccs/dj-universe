.class public final LOg/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/Boolean;

.field public final synthetic l:LOg/f;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LOg/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOg/d;->k:Ljava/lang/Boolean;

    iput-object p2, p0, LOg/d;->l:LOg/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LOg/d;

    iget-object v0, p0, LOg/d;->k:Ljava/lang/Boolean;

    iget-object v1, p0, LOg/d;->l:LOg/f;

    invoke-direct {p1, v0, v1, p2}, LOg/d;-><init>(Ljava/lang/Boolean;LOg/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOg/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOg/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOg/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOg/d;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LOg/d;->k:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, LOg/d;->l:LOg/f;

    if-eqz p1, :cond_3

    iget-object p1, v1, LOg/f;->e:LHg/i;

    iget-object v2, v1, LOg/f;->h:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LOg/f;->y()LHg/a;

    move-result-object v1

    iput v3, p0, LOg/d;->j:I

    invoke-virtual {p1, v2, v1, p0}, Lcom/google/android/gms/internal/measurement/z1;->p0(Ljava/lang/String;Ljava/lang/Object;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, v1, LOg/f;->e:LHg/i;

    iget-object v3, v1, LOg/f;->h:Lru/C;

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LOg/f;->y()LHg/a;

    move-result-object v4

    new-instance v13, LNn/k;

    iget-object v7, v1, LOg/f;->k:LMg/a;

    const-class v8, LMg/a;

    const-string v9, "trackLikeComment"

    const/4 v6, 0x0

    const-string v10, "trackLikeComment()V"

    const/4 v11, 0x0

    const/16 v12, 0x15

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v2, p0, LOg/d;->j:I

    invoke-virtual {p1, v3, v4, v13, p0}, Lcom/google/android/gms/internal/measurement/z1;->O(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
