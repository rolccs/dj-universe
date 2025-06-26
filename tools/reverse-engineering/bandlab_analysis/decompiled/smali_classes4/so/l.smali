.class public final Lso/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lso/d;

.field public k:I

.field public final synthetic l:Lso/i;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/he;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:Z

.field public final synthetic p:LvA/p;

.field public final synthetic q:LmA/a;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Ljava/io/File;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lso/i;Lcom/google/android/gms/internal/ads/he;Ljava/io/File;ZLvA/p;LmA/a;Lkotlin/jvm/functions/Function1;Ljava/io/File;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, Lso/l;->l:Lso/i;

    iput-object p2, p0, Lso/l;->m:Lcom/google/android/gms/internal/ads/he;

    iput-object p3, p0, Lso/l;->n:Ljava/io/File;

    iput-boolean p4, p0, Lso/l;->o:Z

    iput-object p5, p0, Lso/l;->p:LvA/p;

    iput-object p6, p0, Lso/l;->q:LmA/a;

    iput-object p7, p0, Lso/l;->r:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lso/l;->s:Ljava/io/File;

    iput-boolean p9, p0, Lso/l;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 11

    new-instance p1, Lso/l;

    iget-object v8, p0, Lso/l;->s:Ljava/io/File;

    iget-object v1, p0, Lso/l;->l:Lso/i;

    iget-object v5, p0, Lso/l;->p:LvA/p;

    iget-object v6, p0, Lso/l;->q:LmA/a;

    iget-object v7, p0, Lso/l;->r:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lso/l;->m:Lcom/google/android/gms/internal/ads/he;

    iget-object v3, p0, Lso/l;->n:Ljava/io/File;

    iget-boolean v4, p0, Lso/l;->o:Z

    iget-boolean v9, p0, Lso/l;->t:Z

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lso/l;-><init>(Lso/i;Lcom/google/android/gms/internal/ads/he;Ljava/io/File;ZLvA/p;LmA/a;Lkotlin/jvm/functions/Function1;Ljava/io/File;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lso/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lso/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lso/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v8, LwM/a;->a:LwM/a;

    iget v0, p0, Lso/l;->k:I

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v10, p0, Lso/l;->r:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, p0, Lso/l;->j:Lso/d;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, LqM/o;

    iget-object v1, v1, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, p0, Lso/l;->l:Lso/i;

    instance-of v3, v0, Lso/h;

    iget-object v4, p0, Lso/l;->p:LvA/p;

    iget-object v5, p0, Lso/l;->n:Ljava/io/File;

    if-eqz v3, :cond_5

    move-object v1, v0

    check-cast v1, Lso/h;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput v2, p0, Lso/l;->k:I

    iget-object v6, p0, Lso/l;->q:LmA/a;

    iget-object v7, p0, Lso/l;->r:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lso/l;->m:Lcom/google/android/gms/internal/ads/he;

    iget-boolean v3, p0, Lso/l;->o:Z

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/he;->j(Lcom/google/android/gms/internal/ads/he;Lso/h;Ljava/io/File;ZLvA/p;LmA/a;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    check-cast v0, Lso/e;

    goto :goto_2

    :cond_5
    instance-of v2, v0, Lso/g;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lso/g;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput v1, p0, Lso/l;->k:I

    iget-object v3, p0, Lso/l;->s:Ljava/io/File;

    iget-boolean v6, p0, Lso/l;->o:Z

    iget-object v7, p0, Lso/l;->r:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lso/l;->m:Lcom/google/android/gms/internal/ads/he;

    move-object v1, v2

    move-object v2, v5

    move v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/he;->i(Lcom/google/android/gms/internal/ads/he;Lso/g;Ljava/io/File;Ljava/io/File;LvA/p;ZLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_1
    check-cast v0, Lso/e;

    :goto_2
    instance-of v1, v0, Lso/d;

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lso/l;->t:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lso/l;->m:Lcom/google/android/gms/internal/ads/he;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v1, LmA/k;

    move-object v2, v0

    check-cast v2, Lso/d;

    iget-object v3, v2, Lso/d;->a:Ljava/io/File;

    move-object v4, v0

    check-cast v4, Lso/d;

    iput-object v4, p0, Lso/l;->j:Lso/d;

    iput v11, p0, Lso/l;->k:I

    const/4 v4, 0x0

    iget-object v2, v2, Lso/d;->b:LmA/g;

    invoke-virtual {v1, v3, v2, v4, p0}, LmA/k;->a(Ljava/io/File;LmA/g;ZLxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_7
    :goto_3
    invoke-static {v1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    check-cast v1, LqM/B;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v0, Lso/b;->a:Lso/b;

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
