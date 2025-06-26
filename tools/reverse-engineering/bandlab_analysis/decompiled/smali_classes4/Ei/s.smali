.class public final LEi/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRM/c1;Lji/w;Lhh/l;LAu/a;LF5/c;Lbd/i;LOM/B;Lcom/bandlab/revision/utils/impl/k;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, LEi/s;->d:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LEi/s;->e:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, LEi/s;->f:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, LEi/s;->g:Ljava/lang/Object;

    .line 36
    iput-object p7, p0, LEi/s;->a:Ljava/lang/Object;

    .line 37
    iput-object p8, p0, LEi/s;->b:Ljava/lang/Object;

    .line 38
    new-instance p3, LOA/g;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p3, p4, p0, p5}, LOA/g;-><init>(LvM/d;LEi/s;I)V

    invoke-static {p1, p3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p3

    .line 39
    new-instance p5, LAp/k;

    const/16 p6, 0x15

    invoke-direct {p5, p0, p4, p6}, LAp/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    .line 40
    new-instance p6, LRM/C0;

    const/4 p8, 0x1

    invoke-direct {p6, p1, p3, p5, p8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    iput-object p6, p0, LEi/s;->c:Ljava/lang/Object;

    .line 42
    new-instance p3, LOA/k;

    const/4 p5, 0x2

    .line 43
    invoke-direct {p3, p5, p4}, LxM/i;-><init>(ILvM/d;)V

    .line 44
    invoke-static {p6, p7, p4, p3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, LEi/s;->h:Ljava/lang/Object;

    .line 45
    new-instance p3, LOA/g;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p0, p5}, LOA/g;-><init>(LvM/d;LEi/s;I)V

    invoke-static {p1, p3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p3

    if-eqz p2, :cond_0

    move-object p5, p2

    goto :goto_0

    .line 46
    :cond_0
    new-instance p5, LRM/o;

    const/4 p6, 0x1

    invoke-direct {p5, p6, p4}, LRM/o;-><init>(ILjava/lang/Object;)V

    .line 47
    :goto_0
    new-instance p6, LAD/Q;

    const/4 p8, 0x3

    const/4 v0, 0x5

    .line 48
    invoke-direct {p6, p8, v0, p4}, LAD/Q;-><init>(IILvM/d;)V

    .line 49
    new-instance v0, LRM/C0;

    const/4 v1, 0x1

    invoke-direct {v0, p5, p3, p6, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-static {p8}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    .line 51
    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx/n0;

    invoke-static {p1}, LEi/s;->n(Lvx/n0;)Z

    move-result p1

    const/4 p5, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltw/I;

    if-eqz p2, :cond_4

    .line 52
    iget-object p2, p2, Ltw/I;->f:Ltw/H;

    if-eqz p2, :cond_1

    iget-object p4, p2, Ltw/H;->b:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_3

    invoke-static {p4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p1

    goto :goto_2

    :cond_3
    :goto_1
    move p2, p5

    :goto_2
    xor-int/2addr p2, p5

    if-ne p2, p5, :cond_4

    goto :goto_3

    :cond_4
    move p5, p1

    .line 53
    :cond_5
    :goto_3
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 54
    invoke-static {v0, p7, p3, p1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    .line 55
    iput-object p1, p0, LEi/s;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LkF/t;LKn/a;Lhh/l;Landroidx/lifecycle/C;Landroid/view/SurfaceView;Landroid/util/Size;LiF/r;)V
    .locals 1

    const-string v0, "videoUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "standalonePlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LEi/s;->d:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LEi/s;->e:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LEi/s;->g:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LEi/s;->a:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, LEi/s;->f:Ljava/lang/Object;

    .line 28
    iput-object p6, p0, LEi/s;->b:Ljava/lang/Object;

    .line 29
    iput-object p7, p0, LEi/s;->c:Ljava/lang/Object;

    .line 30
    iput-object p8, p0, LEi/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEi/s;->d:Ljava/lang/Object;

    iput-object p2, p0, LEi/s;->e:Ljava/lang/Object;

    iput-object p3, p0, LEi/s;->f:Ljava/lang/Object;

    iput-object p4, p0, LEi/s;->g:Ljava/lang/Object;

    iput-object p5, p0, LEi/s;->a:Ljava/lang/Object;

    iput-object p6, p0, LEi/s;->b:Ljava/lang/Object;

    iput-object p7, p0, LEi/s;->c:Ljava/lang/Object;

    iput-object p8, p0, LEi/s;->h:Ljava/lang/Object;

    iput-object p9, p0, LEi/s;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/C;LCi/g;Landroidx/lifecycle/C;LLA/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEi/s;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LEi/s;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LEi/s;->f:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LEi/s;->g:Ljava/lang/Object;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LEi/s;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LEi/s;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LEi/s;->c:Ljava/lang/Object;

    .line 10
    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    .line 11
    iput-object p2, p0, LEi/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltw/n0;Lph/w1;LRM/K0;Lcom/bandlab/bandlab/posts/api/PostsService;Lru/C;Lpu/i;LLA/i;Li8/K;Lcom/bandlab/revision/utils/impl/k;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LEi/s;->e:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LEi/s;->f:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LEi/s;->a:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LEi/s;->b:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LEi/s;->d:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, LEi/s;->c:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, LEi/s;->g:Ljava/lang/Object;

    .line 20
    iput-object p8, p0, LEi/s;->h:Ljava/lang/Object;

    .line 21
    iput-object p9, p0, LEi/s;->i:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic A(LEi/s;)Lcom/google/android/gms/internal/ads/Gs;
    .locals 0

    iget-object p0, p0, LEi/s;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vs;

    return-object p0
.end method

.method public static bridge synthetic B(LEi/s;)Lcom/google/android/gms/internal/ads/Zs;
    .locals 0

    iget-object p0, p0, LEi/s;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Zs;

    return-object p0
.end method

.method public static bridge synthetic C(LEi/s;)Lcom/google/android/gms/internal/ads/ft;
    .locals 0

    iget-object p0, p0, LEi/s;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ft;

    return-object p0
.end method

.method public static final a(LEi/s;LxM/c;)Ljava/io/Serializable;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LKf/J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKf/J;

    iget v1, v0, LKf/J;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKf/J;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LKf/J;

    invoke-direct {v0, p0, p1}, LKf/J;-><init>(LEi/s;LxM/c;)V

    :goto_0
    iget-object p1, v0, LKf/J;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKf/J;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LEi/s;->d:Ljava/lang/Object;

    check-cast p1, LKf/D;

    iget-object p1, p1, LKf/D;->c:Ljava/lang/Object;

    check-cast p1, LUf/D;

    iget-object v2, p1, LUf/D;->k:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUf/i;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_7

    iget-object v5, v2, LUf/i;->f:LUf/d0;

    if-eqz v5, :cond_4

    iget-object v5, v5, LUf/d0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_5

    sget-object p0, LtD/e;->a:LtD/d;

    invoke-static {p0}, LGM/b;->z(LtD/d;)LtD/h;

    move-result-object p0

    new-instance v1, LqM/l;

    invoke-direct {v1, v5, p0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    iget-object v2, v2, LUf/i;->e:LUf/Q0;

    if-eqz v2, :cond_6

    iget-object v2, v2, LUf/Q0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    sget-object p0, LtD/e;->a:LtD/d;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LtD/h;

    const p1, 0x7f080455

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LtD/h;-><init>(IZ)V

    new-instance v1, LqM/l;

    invoke-direct {v1, v2, p0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    iget-object p1, p1, LUf/D;->h:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/l;

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_a

    iput v4, v0, LKf/J;->l:I

    invoke-virtual {p0, p1, v0}, LEi/s;->o(Lru/l;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    :cond_a
    move-object v1, v3

    goto :goto_6

    :cond_b
    sget-object p0, LtD/e;->a:LtD/d;

    invoke-static {p0}, LGM/b;->A(LtD/d;)LtD/h;

    move-result-object p0

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, p0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object v1
.end method

.method public static final b(LEi/s;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LKf/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKf/K;

    iget v1, v0, LKf/K;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKf/K;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LKf/K;

    invoke-direct {v0, p0, p2}, LKf/K;-><init>(LEi/s;LxM/c;)V

    :goto_0
    iget-object p2, v0, LKf/K;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKf/K;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LEi/s;->f:Ljava/lang/Object;

    check-cast p2, LIf/k;

    iget-object p0, p0, LEi/s;->d:Ljava/lang/Object;

    check-cast p0, LKf/D;

    iget-object p0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p1, :cond_3

    :goto_1
    move-object v1, v3

    goto :goto_4

    :cond_3
    iput v4, v0, LKf/K;->l:I

    invoke-virtual {p2, p0, p1, v0}, LIf/k;->g(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p2, LUf/A;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p2

    goto :goto_4

    :goto_3
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    return-object v1
.end method

.method public static i(LUf/D;)LOf/o;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LUf/D;->k:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUf/i;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, LUf/i;->d:LUf/l;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v0, LOf/o;->b:LOf/o;

    goto :goto_4

    :cond_2
    if-eqz p0, :cond_3

    iget-object v1, p0, LUf/i;->e:LUf/Q0;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    sget-object v0, LOf/o;->d:LOf/o;

    goto :goto_4

    :cond_4
    if-eqz p0, :cond_5

    iget-object p0, p0, LUf/i;->f:LUf/d0;

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    sget-object v0, LOf/o;->c:LOf/o;

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static n(Lvx/n0;)Z
    .locals 1

    invoke-virtual {p0}, Lvx/n0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvx/n0;->i()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static bridge synthetic u(LEi/s;)Lcom/google/android/gms/internal/ads/gj;
    .locals 0

    iget-object p0, p0, LEi/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gj;

    return-object p0
.end method

.method public static bridge synthetic v(LEi/s;)Lcom/google/android/gms/internal/ads/wj;
    .locals 0

    iget-object p0, p0, LEi/s;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wj;

    return-object p0
.end method

.method public static bridge synthetic w(LEi/s;)Lcom/google/android/gms/internal/ads/zj;
    .locals 0

    iget-object p0, p0, LEi/s;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zj;

    return-object p0
.end method

.method public static bridge synthetic x(LEi/s;)Lcom/google/android/gms/internal/ads/Bj;
    .locals 0

    iget-object p0, p0, LEi/s;->h:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Bj;

    return-object p0
.end method

.method public static bridge synthetic y(LEi/s;)Lcom/google/android/gms/internal/ads/Sj;
    .locals 0

    iget-object p0, p0, LEi/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Sj;

    return-object p0
.end method

.method public static bridge synthetic z(LEi/s;)Lcom/google/android/gms/internal/ads/rk;
    .locals 0

    iget-object p0, p0, LEi/s;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/rk;

    return-object p0
.end method


# virtual methods
.method public c(Ltw/n0;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lpd/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpd/b;

    iget v1, v0, Lpd/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpd/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpd/b;

    invoke-direct {v0, p0, p3}, Lpd/b;-><init>(LEi/s;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lpd/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpd/b;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lpd/b;->j:Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lpd/b;->j:Lkotlin/jvm/functions/Function1;

    :try_start_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {p0}, LEi/s;->r()V

    iget-object p1, p1, Ltw/n0;->e:Lnh/f;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_5

    invoke-virtual {p0}, LEi/s;->l()V

    return-object v3

    :cond_5
    :try_start_4
    iget-object p1, p1, Lnh/f;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_6

    invoke-virtual {p0}, LEi/s;->l()V

    return-object v3

    :cond_6
    :try_start_5
    sget-object p3, Lnh/w;->Companion:Lnh/v;

    iget-object p3, p0, LEi/s;->c:Ljava/lang/Object;

    check-cast p3, Lpu/i;

    iget-object v2, p0, LEi/s;->d:Ljava/lang/Object;

    check-cast v2, Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput-object p2, v0, Lpd/b;->j:Lkotlin/jvm/functions/Function1;

    iput v7, v0, Lpd/b;->m:I

    invoke-virtual {p3, v2, p1, v0}, Lpu/i;->a(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iput-object p2, v0, Lpd/b;->j:Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lpd/b;->m:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_2
    iput-object v4, v0, Lpd/b;->j:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lpd/b;->m:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-virtual {p0}, LEi/s;->l()V

    goto :goto_5

    :goto_4
    :try_start_6
    iget-object p2, p0, LEi/s;->g:Ljava/lang/Object;

    check-cast p2, LLA/i;

    const/4 p3, 0x6

    invoke-static {p2, p1, v4, p3}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_5
    return-object v3

    :goto_6
    invoke-virtual {p0}, LEi/s;->l()V

    throw p1
.end method

.method public d()Lc0/c;
    .locals 12

    iget-object v0, p0, LEi/s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LEi/s;->f:Ljava/lang/Object;

    check-cast v1, LH/I0;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LEi/s;->g:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LEi/s;->b:Ljava/lang/Object;

    check-cast v1, Lc0/d;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, LEi/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " frameRate"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, LEi/s;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " bitrate"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lc0/c;

    iget-object v1, p0, LEi/s;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LEi/s;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, LEi/s;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LH/I0;

    iget-object v1, p0, LEi/s;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/util/Size;

    iget-object v1, p0, LEi/s;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, LEi/s;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lc0/d;

    iget-object v1, p0, LEi/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, LEi/s;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, LEi/s;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lc0/c;-><init>(Ljava/lang/String;ILH/I0;Landroid/util/Size;ILc0/d;III)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Lmc/c;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpd/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpd/c;

    iget v1, v0, Lpd/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpd/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpd/c;

    invoke-direct {v0, p0, p2}, Lpd/c;-><init>(LEi/s;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lpd/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpd/c;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, LEi/s;->r()V

    iget-object p2, p0, LEi/s;->i:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/revision/utils/impl/k;

    iput v4, v0, Lpd/c;->l:I

    invoke-virtual {p2, p1, v0}, Lcom/bandlab/revision/utils/impl/k;->a(Lmc/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lpd/c;->l:I

    const-wide/16 p1, 0x5dc

    invoke-static {p1, p2, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, LEi/s;->l()V

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object p2, p0, LEi/s;->g:Ljava/lang/Object;

    check-cast p2, LLA/i;

    const v0, 0x7f14044c

    invoke-static {p2, p1, v0}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_5
    invoke-virtual {p0}, LEi/s;->l()V

    throw p1
.end method

.method public f(LkM/b;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lpd/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpd/d;

    iget v1, v0, Lpd/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpd/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpd/d;

    invoke-direct {v0, p0, p2}, Lpd/d;-><init>(LEi/s;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lpd/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpd/d;->m:I

    iget-object v3, p0, LEi/s;->g:Ljava/lang/Object;

    check-cast v3, LLA/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lpd/d;->j:Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lpd/d;->j:Lkotlin/jvm/functions/Function0;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LEi/s;->r()V

    :try_start_2
    iget-object p2, p0, LEi/s;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/bandlab/posts/api/PostsService;

    iget-object v2, p0, LEi/s;->e:Ljava/lang/Object;

    check-cast v2, Ltw/n0;

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    iput-object p1, v0, Lpd/d;->j:Lkotlin/jvm/functions/Function0;

    iput v5, v0, Lpd/d;->m:I

    invoke-interface {p2, v2, v0}, Lcom/bandlab/bandlab/posts/api/PostsService;->deletePost(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object p1, v0, Lpd/d;->j:Lkotlin/jvm/functions/Function0;

    iput v4, v0, Lpd/d;->m:I

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const p1, 0x7f140308

    invoke-virtual {v3, p1}, LLA/i;->i(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {p0}, LEi/s;->l()V

    goto :goto_5

    :goto_4
    const/4 p2, 0x6

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v3, p1, v0, p2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_6
    invoke-virtual {p0}, LEi/s;->l()V

    throw p1
.end method

.method public g(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lpd/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpd/e;

    iget v1, v0, Lpd/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpd/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpd/e;

    invoke-direct {v0, p0, p1}, Lpd/e;-><init>(LEi/s;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lpd/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpd/e;->l:I

    iget-object v3, p0, LEi/s;->g:Ljava/lang/Object;

    check-cast v3, LLA/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, LEi/s;->r()V

    iget-object p1, p0, LEi/s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/bandlab/posts/api/PostsService;

    iget-object v2, p0, LEi/s;->e:Ljava/lang/Object;

    check-cast v2, Ltw/n0;

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    iput v5, v0, Lpd/e;->l:I

    invoke-interface {p1, v2, v0}, Lcom/bandlab/bandlab/posts/api/PostsService;->deletePost(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v4, v0, Lpd/e;->l:I

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    const p1, 0x7f140308

    invoke-virtual {v3, p1}, LLA/i;->i(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {p0}, LEi/s;->l()V

    goto :goto_5

    :goto_4
    const/4 v0, 0x6

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v3, p1, v1, v0}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_6
    invoke-virtual {p0}, LEi/s;->l()V

    throw p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "releaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEi/s;->i:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LEi/r;

    invoke-direct {v0, p0, p1, v1}, LEi/r;-><init>(LEi/s;Ljava/lang/String;LvM/d;)V

    iget-object p1, p0, LEi/s;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LEi/s;->i:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;)Lmc/c;
    .locals 5

    iget-object v0, p0, LEi/s;->e:Ljava/lang/Object;

    check-cast v0, Ltw/n0;

    iget-object v1, v0, Ltw/n0;->i:Lvx/n0;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lvx/n0;->z:Lnh/u;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lnh/u;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Ltw/n0;->u:Ljava/lang/Boolean;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lmc/c;

    new-instance v4, Lnh/u;

    invoke-direct {v4, v2, p1}, Lnh/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object p1, v0, Ltw/n0;->a:Ljava/lang/String;

    invoke-direct {v3, p1, v1, v4}, Lmc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh/u;)V

    return-object v3
.end method

.method public k()LLf/r;
    .locals 15

    new-instance v7, LLf/r;

    new-instance v0, LKf/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LKf/f;-><init>(I)V

    iget-object v1, p0, LEi/s;->a:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-static {v1, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iget-object v0, p0, LEi/s;->d:Ljava/lang/Object;

    check-cast v0, LKf/D;

    iget-object v0, v0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, LUf/D;

    sget-object v1, LUf/F;->c:LUf/F;

    const/4 v2, 0x0

    iget-object v4, v0, LUf/D;->e:LUf/F;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, -0x1

    const-string v9, ""

    const/4 v10, 0x1

    iget-object v11, p0, LEi/s;->i:Ljava/lang/Object;

    check-cast v11, Lr8/a;

    if-ne v4, v1, :cond_0

    const v1, 0x7f14020c

    invoke-virtual {v11, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, LUf/D;->j:LUf/f;

    if-eqz v1, :cond_1

    const v1, 0x7f140513

    invoke-virtual {v11, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, LUf/D;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUf/i;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_8

    iget-object v4, v1, LUf/i;->d:LUf/l;

    if-eqz v4, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v4, LUf/l;->c:Ljava/lang/String;

    if-nez v13, :cond_3

    move-object v14, v9

    goto :goto_1

    :cond_3
    move-object v14, v13

    :goto_1
    invoke-static {v14}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LUf/l;->b:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-static {v13}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v10

    if-ne v13, v10, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v10

    if-ne v13, v10, :cond_4

    const-string v13, " - "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-nez v4, :cond_5

    move-object v4, v9

    :cond_5
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, v1, LUf/i;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v1, v0, LUf/D;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_9
    iget-object v1, v0, LUf/D;->h:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/l;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lru/l;->a:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v1, v2

    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    :cond_c
    invoke-static {v0}, LEi/s;->i(LUf/D;)LOf/o;

    move-result-object v1

    if-nez v1, :cond_d

    move v1, v8

    goto :goto_4

    :cond_d
    sget-object v4, LKf/H;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_4
    if-eq v1, v8, :cond_11

    if-eq v1, v10, :cond_10

    if-eq v1, v6, :cond_f

    if-ne v1, v5, :cond_e

    const v1, 0x7f140cbe

    invoke-virtual {v11, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const v1, 0x7f14053e

    invoke-virtual {v11, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_10
    const v1, 0x7f1406a7

    invoke-virtual {v11, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_11
    move-object v1, v2

    :cond_12
    :goto_5
    if-nez v1, :cond_13

    move-object v4, v9

    goto :goto_6

    :cond_13
    move-object v4, v1

    :goto_6
    iget-object v1, v0, LUf/D;->j:LUf/f;

    if-eqz v1, :cond_14

    const v0, 0x7f08028b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    move-object v5, v0

    goto :goto_9

    :cond_14
    iget-object v1, v0, LUf/D;->h:Ljava/util/List;

    if-eqz v1, :cond_15

    const v0, 0x7f0802f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_15
    invoke-static {v0}, LEi/s;->i(LUf/D;)LOf/o;

    move-result-object v0

    if-nez v0, :cond_16

    move v0, v8

    goto :goto_8

    :cond_16
    sget-object v1, LKf/H;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_8
    if-eq v0, v8, :cond_1a

    if-eq v0, v10, :cond_19

    if-eq v0, v6, :cond_18

    if-ne v0, v5, :cond_17

    const v0, 0x7f080453

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    const v0, 0x7f0802c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_19
    const v0, 0x7f0803a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_1a
    move-object v5, v2

    :goto_9
    const/4 v6, 0x1

    iget-object v0, p0, LEi/s;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LRM/e1;

    iget-object v0, p0, LEi/s;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LRM/e1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LLf/r;-><init>(LRM/c1;LRM/c1;LRM/c1;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object v7
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, LEi/s;->a:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(Ltw/n0;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lpd/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpd/f;

    iget v1, v0, Lpd/f;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpd/f;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpd/f;

    invoke-direct {v0, p0, p3}, Lpd/f;-><init>(LEi/s;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lpd/f;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpd/f;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, LEi/s;->g:Ljava/lang/Object;

    check-cast v4, LLA/i;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lpd/f;->k:Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lpd/f;->j:Ltw/n0;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lpd/f;->k:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lpd/f;->j:Ltw/n0;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, LEi/s;->r()V

    iget-object p3, p1, Ltw/n0;->e:Lnh/f;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lnh/f;->a:Ljava/lang/String;

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, LEi/s;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/bandlab/posts/api/PostsService;

    iget-object v7, p0, LEi/s;->d:Ljava/lang/Object;

    check-cast v7, Lru/C;

    invoke-static {v7}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v7

    iput-object p1, v0, Lpd/f;->j:Ltw/n0;

    iput-object p2, v0, Lpd/f;->k:Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lpd/f;->n:I

    invoke-interface {v2, v7, p3, v0}, Lcom/bandlab/bandlab/posts/api/PostsService;->hidePostFromTrending(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput-object p1, v0, Lpd/f;->j:Ltw/n0;

    iput-object p2, v0, Lpd/f;->k:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lpd/f;->n:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    const p3, 0x7f140534

    invoke-virtual {v4, p3}, LLA/i;->i(I)V

    sget-object p3, Li8/i;->c:Li8/i;

    new-instance v0, LjA/F;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p2, p0}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LEi/s;->h:Ljava/lang/Object;

    check-cast v1, Li8/K;

    const-string v2, "post_hide"

    const/16 v5, 0x8

    invoke-static {v1, v2, v0, p3, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    if-eqz p1, :cond_7

    iget-object p2, p2, Ltw/n0;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_3
    invoke-virtual {p0}, LEi/s;->l()V

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {p0}, LEi/s;->l()V

    return-object v3

    :goto_5
    const/4 p2, 0x6

    const/4 p3, 0x0

    :try_start_3
    invoke-static {v4, p1, p3, p2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_6
    return-object v3

    :goto_7
    invoke-virtual {p0}, LEi/s;->l()V

    throw p1
.end method

.method public o(Lru/l;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LKf/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKf/I;

    iget v1, v0, LKf/I;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKf/I;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LKf/I;

    invoke-direct {v0, p0, p2}, LKf/I;-><init>(LEi/s;LxM/c;)V

    :goto_0
    iget-object p2, v0, LKf/I;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKf/I;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, Lru/l;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p1, Lru/l;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    :try_start_1
    iget-object p2, p0, LEi/s;->g:Ljava/lang/Object;

    check-cast p2, LZf/b0;

    iput v4, v0, LKf/I;->l:I

    invoke-virtual {p2, p1, v0}, LZf/b0;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lru/l;

    iget-object v3, p2, Lru/l;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :goto_3
    move-object p2, v3

    :goto_4
    return-object p2
.end method

.method public p(LhC/K;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LhC/K;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, LEi/s;->g:Ljava/lang/Object;

    check-cast v1, LI0/m;

    invoke-static {v1, v0}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    iget-object v0, p0, LEi/s;->a:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LEi/s;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    return-void
.end method

.method public q(Lmc/c;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpd/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpd/g;

    iget v1, v0, Lpd/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpd/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpd/g;

    invoke-direct {v0, p0, p2}, Lpd/g;-><init>(LEi/s;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lpd/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpd/g;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LEi/s;->r()V

    :try_start_2
    iget-object p2, p0, LEi/s;->i:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/revision/utils/impl/k;

    iput v4, v0, Lpd/g;->l:I

    invoke-virtual {p2, p1, v0}, Lcom/bandlab/revision/utils/impl/k;->a(Lmc/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lpd/g;->l:I

    const-wide/16 p1, 0x5dc

    invoke-static {p1, p2, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, LEi/s;->l()V

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object p2, p0, LEi/s;->g:Ljava/lang/Object;

    check-cast p2, LLA/i;

    const v0, 0x7f14044c

    invoke-static {p2, p1, v0}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_5
    invoke-virtual {p0}, LEi/s;->l()V

    throw p1
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, LEi/s;->a:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, LEi/s;->g:Ljava/lang/Object;

    check-cast v0, LKn/a;

    check-cast v0, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/E;->f()V

    iget-object v0, p0, LEi/s;->i:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LkF/l;->a:LkF/l;

    iget-object v1, p0, LEi/s;->e:Ljava/lang/Object;

    check-cast v1, LkF/t;

    iget-object v1, v1, LkF/t;->c:LkF/a;

    invoke-interface {v1, v0}, LkF/a;->v(LkF/l;)V

    return-void
.end method

.method public t(Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpd/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpd/h;

    iget v1, v0, Lpd/h;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpd/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpd/h;

    invoke-direct {v0, p0, p2}, Lpd/h;-><init>(LEi/s;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lpd/h;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpd/h;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpd/h;->j:Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    const-string p2, "Private"

    invoke-virtual {p0, p2}, LEi/s;->j(Ljava/lang/String;)Lmc/c;

    move-result-object p2

    iget-object v2, p0, LEi/s;->i:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/revision/utils/impl/k;

    iput-object p1, v0, Lpd/h;->j:Lkotlin/jvm/functions/Function0;

    iput v3, v0, Lpd/h;->m:I

    invoke-virtual {v2, p2, v0}, Lcom/bandlab/revision/utils/impl/k;->a(Lmc/c;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, LEi/s;->g:Ljava/lang/Object;

    check-cast p2, LLA/i;

    const v0, 0x7f14044c

    invoke-static {p2, p1, v0}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
