.class public final Llt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkx/p;

.field public final b:Lcb/c;

.field public final c:Lqc/h;

.field public final d:LJh/a;

.field public final e:Ljc/X;


# direct methods
.method public constructor <init>(Lkx/p;Lcb/c;Lqc/h;LJh/a;Ljc/X;)V
    .locals 1

    const-string v0, "messageHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/d;->a:Lkx/p;

    iput-object p2, p0, Llt/d;->b:Lcb/c;

    iput-object p3, p0, Llt/d;->c:Lqc/h;

    iput-object p4, p0, Llt/d;->d:LJh/a;

    iput-object p5, p0, Llt/d;->e:Ljc/X;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Llt/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llt/b;

    iget v1, v0, Llt/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llt/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Llt/b;

    invoke-direct {v0, p0, p1}, Llt/b;-><init>(Llt/d;LxM/c;)V

    :goto_0
    iget-object p1, v0, Llt/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Llt/b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Llt/a;->a:Llt/a;

    iput v4, v0, Llt/b;->l:I

    iget-object v2, p0, Llt/d;->a:Lkx/p;

    invoke-interface {v2, p1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p1

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v3, v0, Llt/b;->l:I

    iget-object p1, p0, Llt/d;->e:Ljc/X;

    invoke-virtual {p1, v0}, Ljc/X;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Llt/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llt/c;

    iget v1, v0, Llt/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llt/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Llt/c;

    invoke-direct {v0, p0, p1}, Llt/c;-><init>(Llt/d;LxM/c;)V

    :goto_0
    iget-object p1, v0, Llt/c;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Llt/c;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Llt/c;->j:Lmt/k;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v7, v0, Llt/c;->m:I

    invoke-virtual {p0, v0}, Llt/d;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lin/a;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, Lin/a;-><init>(I)V

    iput v6, v0, Llt/c;->m:I

    iget-object v2, p0, Llt/d;->c:Lqc/h;

    invoke-virtual {v2, p1, v0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    move-object v2, p1

    check-cast v2, Lmt/k;

    iput-object v2, v0, Llt/c;->j:Lmt/k;

    iput v5, v0, Llt/c;->m:I

    iget-object p1, p0, Llt/d;->e:Ljc/X;

    invoke-virtual {p1, v0}, Ljc/X;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lmt/j;->a:Lmt/j;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, v0, Llt/c;->j:Lmt/k;

    iput v4, v0, Llt/c;->m:I

    iget-object p1, p0, Llt/d;->b:Lcb/c;

    invoke-virtual {p1, v0}, Lcb/c;->E(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v3

    :cond_a
    sget-object p1, Lmt/h;->a:Lmt/h;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Llt/f;->a:Llt/f;

    iget-object v0, p0, Llt/d;->d:LJh/a;

    new-instance v1, Ljy/B;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v1, Li8/i;->c:Li8/i;

    iget-object v0, v0, LJh/a;->a:Li8/K;

    const-string v2, "studio_guided_onboarding_finish"

    const/16 v4, 0x8

    invoke-static {v0, v2, p1, v1, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_5

    :cond_b
    sget-object p1, Lmt/i;->a:Lmt/i;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_5
    return-object v3
.end method
