.class public final LPz/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LPz/h;

.field public final synthetic l:LWz/n;


# direct methods
.method public constructor <init>(LPz/h;LWz/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPz/f;->k:LPz/h;

    iput-object p2, p0, LPz/f;->l:LWz/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LPz/f;

    iget-object v1, p0, LPz/f;->k:LPz/h;

    iget-object v2, p0, LPz/f;->l:LWz/n;

    invoke-direct {v0, v1, v2, p2}, LPz/f;-><init>(LPz/h;LWz/n;LvM/d;)V

    iput-object p1, v0, LPz/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPz/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPz/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPz/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LPz/f;->j:Ljava/lang/Object;

    check-cast p1, LqM/l;

    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, LWz/u;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/time/c;

    iget-object v1, p0, LPz/f;->k:LPz/h;

    iget-object v2, v0, LWz/u;->a:LWz/x;

    sget-object v3, LWz/J;->b:LWz/J;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v0, LWz/u;->b:LWz/x;

    if-eqz v4, :cond_0

    sget-object p1, Li9/c;->a:Li9/c;

    goto/16 :goto_6

    :cond_0
    instance-of v4, v2, LWz/K;

    if-nez v4, :cond_3

    instance-of v7, v2, LWz/M;

    if-nez v7, :cond_3

    instance-of v7, v2, LWz/L;

    if-nez v7, :cond_3

    instance-of v7, v2, LWz/I;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, v2, LWz/H;

    if-eqz p1, :cond_2

    check-cast v2, LWz/H;

    iget-object v7, v2, LWz/H;->c:LiA/B;

    new-instance v12, LIf/u;

    iget-object p1, p0, LPz/f;->l:LWz/n;

    const/16 v4, 0x1d

    invoke-direct {v12, v4, v1, p1}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LrM/y;->a:LrM/y;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    iget-object v8, v2, LWz/H;->b:LiA/a;

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/S1;->q(LiA/B;LiA/a;FILjava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Li9/b;

    iget-object p1, p1, LWz/n;->a:LWz/l;

    check-cast p1, LWz/k;

    iget-object p1, p1, LWz/k;->a:Ljava/lang/String;

    invoke-direct {v4, p1, v2}, Li9/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    move-object p1, v4

    goto/16 :goto_6

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    instance-of v7, v6, LWz/w;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, LWz/w;

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_c

    if-eqz p1, :cond_5

    sget-object v8, Lkotlin/time/e;->f:Lkotlin/time/e;

    iget-wide v9, p1, Lkotlin/time/c;->a:J

    invoke-static {v9, v10, v8}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v8

    long-to-int p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v5

    :goto_3
    iget v8, v1, LPz/h;->h:F

    iget v7, v7, LWz/w;->b:F

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v1, LPz/h;->h:F

    if-eqz v4, :cond_6

    sget-object v2, Li9/d;->b:Li9/d;

    goto :goto_4

    :cond_6
    instance-of v4, v2, LWz/M;

    if-eqz v4, :cond_7

    sget-object v2, Li9/d;->c:Li9/d;

    goto :goto_4

    :cond_7
    instance-of v4, v2, LWz/L;

    if-eqz v4, :cond_8

    sget-object v2, Li9/d;->d:Li9/d;

    goto :goto_4

    :cond_8
    instance-of v4, v2, LWz/I;

    if-eqz v4, :cond_9

    sget-object v2, Li9/d;->e:Li9/d;

    :goto_4
    new-instance v4, Li9/e;

    invoke-direct {v4, v7, v2, p1}, Li9/e;-><init>(FLi9/d;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_9
    instance-of p1, v2, LWz/H;

    if-nez p1, :cond_b

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Must not be here: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_d

    iget-object v2, v1, LPz/h;->f:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    instance-of p1, v6, LWz/v;

    if-eqz p1, :cond_e

    check-cast v6, LWz/v;

    goto :goto_7

    :cond_e
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_f

    new-instance p1, Li9/a;

    iget-object v2, v6, LWz/v;->d:Lwh/p;

    invoke-direct {p1, v2}, Li9/a;-><init>(Lwh/t;)V

    goto :goto_8

    :cond_f
    move-object p1, v5

    :goto_8
    if-eqz p1, :cond_10

    new-instance v2, Li9/a;

    iget-object p1, p1, Li9/a;->a:Lwh/t;

    invoke-direct {v2, p1}, Li9/a;-><init>(Lwh/t;)V

    iget-object p1, v1, LPz/h;->g:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    iget-object p1, v0, LWz/u;->a:LWz/x;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
