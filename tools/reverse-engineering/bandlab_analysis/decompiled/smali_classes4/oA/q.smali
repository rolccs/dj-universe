.class public final LoA/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LoA/w;

.field public final synthetic l:Lvx/h0;

.field public final synthetic m:LrA/d0;


# direct methods
.method public constructor <init>(LoA/w;Lvx/h0;LrA/d0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LoA/q;->k:LoA/w;

    iput-object p2, p0, LoA/q;->l:Lvx/h0;

    iput-object p3, p0, LoA/q;->m:LrA/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LoA/q;

    iget-object v0, p0, LoA/q;->l:Lvx/h0;

    iget-object v1, p0, LoA/q;->m:LrA/d0;

    iget-object v2, p0, LoA/q;->k:LoA/w;

    invoke-direct {p1, v2, v0, v1, p2}, LoA/q;-><init>(LoA/w;Lvx/h0;LrA/d0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LoA/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LoA/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LoA/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LoA/q;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LoA/q;->k:LoA/w;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v5, p0, LoA/q;->j:I

    iget-object p1, p0, LoA/q;->l:Lvx/h0;

    invoke-static {v6, p1, p0}, LoA/w;->c(LoA/w;Lvx/h0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, LoA/c;

    instance-of v1, p1, LoA/b;

    if-eqz v1, :cond_7

    check-cast p1, LoA/b;

    iget-object p1, p1, LoA/b;->a:Ljava/lang/Object;

    check-cast p1, LoA/l;

    iput v4, p0, LoA/q;->j:I

    invoke-static {v6, p1, p0}, LoA/w;->b(LoA/w;LoA/l;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, LoA/c;

    goto :goto_2

    :cond_7
    instance-of v1, p1, LoA/a;

    if-eqz v1, :cond_10

    :goto_2
    instance-of v1, p1, LoA/b;

    if-eqz v1, :cond_9

    check-cast p1, LoA/b;

    iget-object p1, p1, LoA/b;->a:Ljava/lang/Object;

    check-cast p1, LoA/n;

    iput v3, p0, LoA/q;->j:I

    invoke-static {v6, p1, p0}, LoA/w;->d(LoA/w;LoA/n;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, LoA/c;

    goto :goto_4

    :cond_9
    instance-of v1, p1, LoA/a;

    if-eqz v1, :cond_f

    :goto_4
    instance-of v1, p1, LoA/b;

    if-eqz v1, :cond_b

    check-cast p1, LoA/b;

    iget-object p1, p1, LoA/b;->a:Ljava/lang/Object;

    check-cast p1, LoA/m;

    iput v2, p0, LoA/q;->j:I

    iget-object v1, p0, LoA/q;->m:LrA/d0;

    invoke-static {v6, p1, v1, p0}, LoA/w;->a(LoA/w;LoA/m;LrA/d0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    check-cast p1, LoA/c;

    goto :goto_6

    :cond_b
    instance-of v0, p1, LoA/a;

    if-eqz v0, :cond_e

    :goto_6
    instance-of v0, p1, LoA/b;

    if-eqz v0, :cond_c

    check-cast p1, LoA/b;

    iget-object p1, p1, LoA/b;->a:Ljava/lang/Object;

    check-cast p1, LrA/E;

    goto :goto_7

    :cond_c
    instance-of v0, p1, LoA/a;

    if-eqz v0, :cond_d

    check-cast p1, LoA/a;

    iget-object p1, p1, LoA/a;->a:LrA/u;

    :goto_7
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
