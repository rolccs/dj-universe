.class public final Lgf/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lgf/b;


# direct methods
.method public constructor <init>(Lgf/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lgf/a;->k:Lgf/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lgf/a;

    iget-object v0, p0, Lgf/a;->k:Lgf/b;

    invoke-direct {p1, v0, p2}, Lgf/a;-><init>(Lgf/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lgf/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lgf/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgf/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lgf/a;->j:I

    sget-object v2, Lgf/e;->a:Lgf/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lgf/a;->k:Lgf/b;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, Lgf/b;->g:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, Lgf/b;->a:LYe/J;

    iput v4, p0, Lgf/a;->j:I

    invoke-virtual {p1, v3, p0}, LYe/J;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v5, Lgf/b;->a:LYe/J;

    iget-object p1, p1, LYe/J;->e:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYe/E;

    sget-object v0, LYe/D;->a:LYe/D;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v0, p1, LYe/C;

    iget-object v1, v5, Lgf/b;->c:LPL/b;

    const-string v2, "get(...)"

    if-eqz v0, :cond_6

    check-cast p1, LYe/C;

    iget-boolean p1, p1, LYe/C;->c:Z

    if-nez p1, :cond_5

    iget-object p1, v5, Lgf/b;->f:LCe/m;

    sget-object v0, LCe/j;->b:LCe/j;

    iget-object p1, p1, LCe/m;->b:LCe/j;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lgf/f;

    invoke-virtual {v1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcf/o;

    invoke-direct {p1, v0}, Lgf/f;-><init>(Lcf/o;)V

    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v5, Lgf/b;->e:Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Sk;->G(Lcom/google/android/gms/internal/ads/Sk;)Lgu/i;

    move-result-object p1

    iget-object v0, v5, Lgf/b;->d:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object v2, Lgf/d;->a:Lgf/d;

    goto :goto_3

    :cond_6
    instance-of v0, p1, LYe/z;

    if-eqz v0, :cond_7

    new-instance p1, Lgf/f;

    invoke-virtual {v1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcf/o;

    invoke-direct {p1, v0}, Lgf/f;-><init>(Lcf/o;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, LYe/A;

    if-eqz v0, :cond_8

    new-instance v2, Lgf/c;

    check-cast p1, LYe/A;

    iget-object p1, p1, LYe/A;->a:Ljava/lang/Exception;

    new-instance v0, Lge/c;

    const-class v9, Lgf/b;

    const-string v10, "checkActiveCampaigns"

    const/4 v7, 0x0

    iget-object v8, p0, Lgf/a;->k:Lgf/b;

    const-string v11, "checkActiveCampaigns()V"

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v2, p1, v0}, Lgf/c;-><init>(Ljava/lang/Exception;Lge/c;)V

    :goto_3
    iget-object p1, v5, Lgf/b;->g:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
