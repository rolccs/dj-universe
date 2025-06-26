.class public final Lvc/z1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvc/E1;


# direct methods
.method public constructor <init>(Lvc/E1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/z1;->k:Lvc/E1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/z1;

    iget-object v1, p0, Lvc/z1;->k:Lvc/E1;

    invoke-direct {v0, v1, p2}, Lvc/z1;-><init>(Lvc/E1;LvM/d;)V

    iput-object p1, v0, Lvc/z1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT8/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/z1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/z1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/z1;->j:Ljava/lang/Object;

    check-cast p1, LT8/f;

    iget-object v0, p0, Lvc/z1;->k:Lvc/E1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT8/d;->a:LT8/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lvc/E1;->c:LCs/f;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LCs/f;->a()V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, LT8/e;

    if-eqz v1, :cond_b

    check-cast p1, LT8/e;

    invoke-virtual {p1}, LT8/e;->a()LT8/q;

    move-result-object v1

    invoke-virtual {p1}, LT8/e;->b()LT8/c;

    move-result-object v3

    new-instance v4, LCs/e;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f14054c

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    invoke-interface {v1}, LT8/q;->getProgress()F

    move-result v1

    new-instance v6, Lqz/k;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v0, v3}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5, v1, v6}, LCs/e;-><init>(Lwh/t;FLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, LCs/f;->b(LCs/g;)V

    invoke-virtual {p1}, LT8/e;->a()LT8/q;

    move-result-object p1

    sget-object v1, LT8/p;->a:LT8/p;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    instance-of v1, p1, LT8/k;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, LT8/g;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object p1, Lba/i;->INSTANCE:Lba/i;

    iget-object v0, v0, Lvc/E1;->d:Lvc/H1;

    invoke-virtual {v0, p1, v3}, Lvc/H1;->a(Lba/m;Lrz/o;)V

    invoke-virtual {v2}, LCs/f;->a()V

    goto/16 :goto_0

    :cond_2
    instance-of v1, p1, LT8/j;

    if-eqz v1, :cond_9

    check-cast p1, LT8/j;

    sget-object v1, LT8/h;->a:LT8/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    instance-of v1, p1, LT8/l;

    if-eqz v1, :cond_3

    check-cast p1, LT8/l;

    invoke-virtual {p1}, LT8/l;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f14004b

    invoke-static {p1, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvc/E1;->b(Lwh/t;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, LT8/i;->a:LT8/i;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lwh/p;

    const v1, 0x7f1406f9

    invoke-direct {p1, v1}, Lwh/p;-><init>(I)V

    invoke-virtual {v0, p1}, Lvc/E1;->b(Lwh/t;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, LT8/m;->a:LT8/m;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lwh/p;

    const v1, 0x7f1407cb

    invoke-direct {p1, v1}, Lwh/p;-><init>(I)V

    invoke-virtual {v0, p1}, Lvc/E1;->b(Lwh/t;)V

    goto :goto_0

    :cond_5
    instance-of v1, p1, LT8/o;

    if-eqz v1, :cond_6

    check-cast p1, LT8/o;

    invoke-virtual {p1}, LT8/o;->a()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v1, Lwh/p;

    const v2, 0x7f140429

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    const/4 v2, 0x5

    invoke-static {p1, v3, v1, v3, v2}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvc/E1;->b(Lwh/t;)V

    goto :goto_0

    :cond_6
    instance-of v1, p1, LT8/n;

    if-eqz v1, :cond_8

    check-cast p1, LT8/n;

    invoke-virtual {p1}, LT8/n;->a()LO8/N;

    move-result-object v1

    invoke-virtual {p1}, LT8/n;->b()LT8/b;

    move-result-object p1

    invoke-virtual {p1}, LT8/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lvc/E1;->g:Lvc/g4;

    invoke-interface {p1}, Lvc/g4;->b()V

    goto :goto_0

    :cond_7
    instance-of p1, v1, LO8/L;

    if-eqz p1, :cond_a

    check-cast v1, LO8/L;

    invoke-virtual {v1}, LO8/L;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, LO8/L;->c()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/N;->B(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1406e3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvc/E1;->b(Lwh/t;)V

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
