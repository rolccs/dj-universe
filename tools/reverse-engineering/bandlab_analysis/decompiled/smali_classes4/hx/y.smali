.class public final Lhx/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lhx/B;

.field public final synthetic l:Lhx/t;


# direct methods
.method public constructor <init>(Lhx/B;Lhx/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lhx/y;->k:Lhx/B;

    iput-object p2, p0, Lhx/y;->l:Lhx/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lhx/y;

    iget-object v1, p0, Lhx/y;->k:Lhx/B;

    iget-object v2, p0, Lhx/y;->l:Lhx/t;

    invoke-direct {v0, v1, v2, p2}, Lhx/y;-><init>(Lhx/B;Lhx/t;LvM/d;)V

    iput-object p1, v0, Lhx/y;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKw/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lhx/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lhx/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lhx/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhx/y;->j:Ljava/lang/Object;

    check-cast p1, LKw/l;

    sget-object v0, LKw/g;->a:LKw/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p1, LKw/k;

    iget-object v1, p0, Lhx/y;->l:Lhx/t;

    iget-object v2, p0, Lhx/y;->k:Lhx/B;

    if-eqz v0, :cond_0

    sget-object p1, Lhx/B;->p:[LKM/k;

    invoke-virtual {v2}, Lhx/B;->c()Lr8/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LKw/j;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lhx/B;->p:[LKM/k;

    invoke-virtual {v2}, Lhx/B;->c()Lr8/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    check-cast p1, LKw/j;

    iget p1, p1, LKw/j;->b:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, v2, Lhx/B;->j:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, p1, LKw/i;

    if-eqz v0, :cond_2

    check-cast p1, LKw/i;

    iget-object v0, p1, LKw/i;->b:LP9/v;

    sget-object v4, Lhx/B;->p:[LKM/k;

    invoke-virtual {v2}, Lhx/B;->c()Lr8/k;

    move-result-object v4

    new-instance v5, Lhx/n;

    new-instance v6, Ljava/io/File;

    iget-object v7, v0, LP9/v;->d:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lhx/t;->b:Ljava/lang/String;

    iget-object v1, v1, Lhx/t;->d:Ljava/lang/String;

    iget-object v0, v0, LP9/v;->f:LO8/N;

    invoke-direct {v5, v7, v6, v1, v0}, Lhx/n;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LO8/N;)V

    invoke-virtual {v4, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, v2, Lhx/B;->j:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, LKw/i;->c:LOh/e;

    invoke-virtual {p1}, LOh/e;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, p1, LKw/h;

    if-eqz v0, :cond_5

    sget-object v0, Lhx/B;->p:[LKM/k;

    invoke-virtual {v2}, Lhx/B;->c()Lr8/k;

    move-result-object v0

    check-cast p1, LKw/h;

    iget-object v1, p1, LKw/h;->b:Ljava/lang/Throwable;

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_3

    sget-object v1, Lhx/f;->INSTANCE:Lhx/f;

    goto :goto_0

    :cond_3
    new-instance v1, Lhx/j;

    iget-object v2, p1, LKw/h;->b:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, LKw/h;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-direct {v1, v2}, Lhx/j;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object p1, p1, LKw/h;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
