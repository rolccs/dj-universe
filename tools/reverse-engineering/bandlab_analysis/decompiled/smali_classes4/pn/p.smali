.class public final Lpn/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpn/K;

.field public final synthetic l:Lkotlin/jvm/internal/y;

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public constructor <init>(Lpn/K;Lkotlin/jvm/internal/y;Landroid/net/Uri;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpn/p;->k:Lpn/K;

    iput-object p2, p0, Lpn/p;->l:Lkotlin/jvm/internal/y;

    iput-object p3, p0, Lpn/p;->m:Landroid/net/Uri;

    iput-object p4, p0, Lpn/p;->n:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lpn/p;

    iget-object v3, p0, Lpn/p;->m:Landroid/net/Uri;

    iget-object v4, p0, Lpn/p;->n:Ljava/io/File;

    iget-object v1, p0, Lpn/p;->k:Lpn/K;

    iget-object v2, p0, Lpn/p;->l:Lkotlin/jvm/internal/y;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpn/p;-><init>(Lpn/K;Lkotlin/jvm/internal/y;Landroid/net/Uri;Ljava/io/File;LvM/d;)V

    iput-object p1, v6, Lpn/p;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKw/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpn/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpn/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpn/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpn/p;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LKw/l;

    instance-of p1, v2, LKw/j;

    iget-object v6, p0, Lpn/p;->k:Lpn/K;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v6, Lpn/K;->d0:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast v2, LKw/j;

    iget p1, v2, LKw/j;->b:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, v6, Lpn/K;->d0:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v6, Lpn/K;->i:Lin/i;

    new-instance v0, Ljava/lang/Float;

    iget v1, v2, LKw/j;->b:F

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    const-string v1, "convert audio to pcm"

    iget-object v2, v6, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-virtual {p1, v1, v0, v2}, Lin/i;->d(Ljava/lang/String;Ljava/lang/Float;LOM/B;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v2, LKw/h;

    if-eqz p1, :cond_1

    check-cast v2, LKw/h;

    iget-object p1, v6, Lpn/K;->d0:LRM/e1;

    invoke-virtual {p1, v7}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, LKw/h;->b:Ljava/lang/Throwable;

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, Lpn/K;->e:LQ9/e;

    invoke-virtual {v0, p1}, LQ9/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Los/l;

    const/16 p1, 0xd

    invoke-direct {v11, p1}, Los/l;-><init>(I)V

    iget-object v7, v6, Lpn/K;->t:Llu/a;

    const/4 v10, 0x0

    const/16 v12, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Llu/a;->b(Llu/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object p1, v2, LKw/h;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p1, v2, LKw/i;

    if-eqz p1, :cond_2

    iget-object p1, v6, Lpn/K;->d0:LRM/e1;

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lpn/p;->l:Lkotlin/jvm/internal/y;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/y;->a:Z

    iget-object p1, v6, Lpn/K;->L:Landroidx/lifecycle/C;

    new-instance v8, Lpn/o;

    const/4 v5, 0x0

    iget-object v3, p0, Lpn/p;->m:Landroid/net/Uri;

    iget-object v4, p0, Lpn/p;->n:Ljava/io/File;

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lpn/o;-><init>(Lpn/K;LKw/l;Landroid/net/Uri;Ljava/io/File;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v7, v7, v8, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, v6, Lpn/K;->I:LOM/x0;

    goto :goto_0

    :cond_2
    instance-of p1, v2, LKw/k;

    if-nez p1, :cond_4

    sget-object p1, LKw/g;->a:LKw/g;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
