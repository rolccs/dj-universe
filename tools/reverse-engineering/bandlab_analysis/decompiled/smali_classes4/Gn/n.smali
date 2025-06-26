.class public final LGn/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LGn/o;

.field public final synthetic l:Lnh/a0;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(LGn/o;Lnh/a0;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LGn/n;->k:LGn/o;

    iput-object p2, p0, LGn/n;->l:Lnh/a0;

    iput-boolean p3, p0, LGn/n;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LGn/n;

    iget-object v0, p0, LGn/n;->l:Lnh/a0;

    iget-boolean v1, p0, LGn/n;->m:Z

    iget-object v2, p0, LGn/n;->k:LGn/o;

    invoke-direct {p1, v2, v0, v1, p2}, LGn/n;-><init>(LGn/o;Lnh/a0;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGn/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGn/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGn/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGn/n;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

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
    iget-object p1, p0, LGn/n;->k:LGn/o;

    iget-object p1, p1, LGn/o;->g:Lvf/d;

    iget-object v1, p0, LGn/n;->l:Lnh/a0;

    iget-boolean v4, p0, LGn/n;->m:Z

    iput v3, p0, LGn/n;->j:I

    iget-object v3, p1, Lvf/d;->c:Ljava/lang/Object;

    check-cast v3, Lru/C;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p1, Lvf/d;->b:Ljava/lang/Object;

    check-cast p1, LJy/a;

    if-eqz v4, :cond_3

    :try_start_2
    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LJy/d;

    sget-object v5, Lph/w1;->C:Lph/w1;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6, v6}, LJy/d;-><init>(Ljava/lang/Object;Lph/w1;Ljava/lang/Integer;Lph/y1;)V

    invoke-static {p1, v3, v4, p0}, Lcom/google/android/gms/internal/measurement/z1;->P(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;Ljava/lang/Object;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LtH/e;->i0(Ljava/lang/Object;)LJy/d;

    move-result-object v1

    invoke-virtual {p1, v3, v1, p0}, Lcom/google/android/gms/internal/measurement/z1;->p0(Ljava/lang/String;Ljava/lang/Object;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v2
.end method
