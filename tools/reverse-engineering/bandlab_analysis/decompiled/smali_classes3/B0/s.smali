.class public final LB0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL4/f;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/s;->f:Ljava/lang/Object;

    .line 50
    new-instance v0, LGn/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LGn/j;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LB0/s;->g:Ljava/lang/Object;

    .line 51
    new-instance v0, LI2/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LI2/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LB0/s;->h:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, LB0/s;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, LB0/s;->c:Ljava/lang/Object;

    .line 54
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, LB0/s;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, LB0/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV3/w;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LB0/s;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LB0/s;->c:Ljava/lang/Object;

    .line 68
    sget-object p1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    .line 69
    sget-object p1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    .line 70
    iput-object p1, p0, LB0/s;->f:Ljava/lang/Object;

    .line 71
    sget-object p1, Lv3/u0;->a:Lv3/u0;

    iput-object p1, p0, LB0/s;->g:Ljava/lang/Object;

    .line 72
    sget-object p1, Ly3/v;->a:Ly3/v;

    iput-object p1, p0, LB0/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LB0/s;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/s;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    .line 4
    iput-object p1, p0, LB0/s;->f:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/n;->f:Lcom/google/android/gms/internal/ads/n;

    iput-object p1, p0, LB0/s;->g:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/Ro;->a:Lcom/google/android/gms/internal/ads/Ro;

    iput-object p1, p0, LB0/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LXu/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "listManagerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onZeroCaseCta"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadFeed"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpClick"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LB0/s;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LB0/s;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LB0/s;->d:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LB0/s;->e:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LB0/s;->f:Ljava/lang/Object;

    .line 20
    iput-boolean p6, p0, LB0/s;->a:Z

    .line 21
    iput-object p7, p0, LB0/s;->g:Ljava/lang/Object;

    .line 22
    iput-object p8, p0, LB0/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;LYK/i;LYK/c;Ljava/util/LinkedHashSet;LYK/l;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LB0/s;->c:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, LB0/s;->d:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, LB0/s;->e:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, LB0/s;->b:Ljava/lang/Object;

    .line 61
    iput-object p5, p0, LB0/s;->f:Ljava/lang/Object;

    .line 62
    iput-object p6, p0, LB0/s;->g:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, LB0/s;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, LB0/s;->a:Z

    return-void
.end method

.method public constructor <init>(Ltw/i;ZLV7/m;LV7/m;LV7/s;LV7/s;LV7/p;LQh/a;)V
    .locals 1

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB0/s;->b:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, LB0/s;->a:Z

    .line 8
    iput-object p3, p0, LB0/s;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LB0/s;->d:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LB0/s;->e:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LB0/s;->f:Ljava/lang/Object;

    .line 12
    iput-object p7, p0, LB0/s;->g:Ljava/lang/Object;

    .line 13
    iput-object p8, p0, LB0/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/j1;LsI/w;Ldl/f;Ld2/c;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LB0/s;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LB0/s;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, LB0/s;->d:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, LB0/s;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 46
    invoke-static {p2, p3, p3, p1}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object p1

    iput-object p1, p0, LB0/s;->f:Ljava/lang/Object;

    .line 47
    new-instance p1, LeN/t;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, LeN/t;-><init>(I)V

    iput-object p1, p0, LB0/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[ILB0/y;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p3, p0, LB0/s;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LB0/s;->c:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, LB0/s;->f([I)I

    move-result p3

    .line 27
    new-instance v0, Landroidx/compose/runtime/e0;

    invoke-direct {v0, p3}, Landroidx/compose/runtime/e0;-><init>(I)V

    .line 28
    iput-object v0, p0, LB0/s;->e:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LB0/s;->d:Ljava/lang/Object;

    .line 30
    invoke-static {p1, p2}, LB0/s;->g([I[I)I

    move-result p2

    .line 31
    new-instance p3, Landroidx/compose/runtime/e0;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/e0;-><init>(I)V

    .line 32
    iput-object p3, p0, LB0/s;->f:Ljava/lang/Object;

    .line 33
    new-instance p2, Landroidx/compose/foundation/lazy/layout/S;

    .line 34
    array-length p3, p1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 35
    :cond_0
    aget p3, p1, v0

    .line 36
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    .line 37
    :goto_0
    aget v3, p1, v2

    if-le p3, v3, :cond_1

    move p3, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    const/16 p1, 0x5a

    const/16 p3, 0xc8

    .line 40
    invoke-direct {p2, v0, p1, p3}, Landroidx/compose/foundation/lazy/layout/S;-><init>(III)V

    iput-object p2, p0, LB0/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LB0/s;Lu0/g1;F)F
    .locals 3

    iget-object p0, p0, LB0/s;->b:Ljava/lang/Object;

    check-cast p0, Lu0/j1;

    invoke-virtual {p0, p2}, Lu0/j1;->c(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lu0/j1;->g(F)J

    move-result-wide v0

    iget-object p1, p1, Lu0/g1;->a:Lu0/j1;

    iget-object p2, p1, Lu0/j1;->j:Lu0/K0;

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Lu0/j1;->a(Lu0/j1;Lu0/K0;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu0/j1;->d(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu0/j1;->f(J)F

    move-result p0

    return p0
.end method

.method public static final b(LB0/s;Lu0/j1;Lu0/p0;FFLxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lu0/s0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu0/s0;

    iget v3, v2, Lu0/s0;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu0/s0;->p:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lu0/s0;

    invoke-direct {v2, v9, v1}, Lu0/s0;-><init>(LB0/s;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lu0/s0;->n:Ljava/lang/Object;

    sget-object v12, LwM/a;->a:LwM/a;

    iget v2, v11, Lu0/s0;->p:I

    sget-object v13, LqM/B;->a:LqM/B;

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, v13

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, Lu0/s0;->m:F

    iget-object v2, v11, Lu0/s0;->l:Lkotlin/jvm/internal/z;

    iget-object v3, v11, Lu0/s0;->k:Lu0/j1;

    iget-object v4, v11, Lu0/s0;->j:LB0/s;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v10, v3

    move-object/from16 v17, v13

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object v3

    iput-object v0, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {v9, v0}, LB0/s;->q(Lu0/p0;)V

    iget-object v0, v9, LB0/s;->f:Ljava/lang/Object;

    check-cast v0, LQM/l;

    invoke-static {v0}, LB0/s;->p(LQM/l;)Lu0/p0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, LB0/s;->q(Lu0/p0;)V

    iget-object v1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lu0/p0;

    invoke-virtual {v1, v0}, Lu0/p0;->a(Lu0/p0;)Lu0/p0;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_4
    new-instance v7, Lkotlin/jvm/internal/z;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Lu0/p0;

    iget-wide v0, v0, Lu0/p0;->a:J

    invoke-virtual {v10, v0, v1}, Lu0/j1;->d(J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lu0/j1;->f(J)F

    move-result v0

    iput v0, v7, Lkotlin/jvm/internal/z;->a:F

    invoke-static {v0}, Lu0/o0;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v12, v13

    goto/16 :goto_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v14, v14, v0}, Lo0/e;->b(FFI)Lo0/n;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v6, Lu0/t0;

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v7

    move/from16 v4, p3

    move-object/from16 v5, p0

    move-object v15, v6

    move/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p1

    move-object/from16 v17, v13

    move v13, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lu0/t0;-><init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;FLB0/s;FLu0/j1;LvM/d;)V

    iput-object v9, v11, Lu0/s0;->j:LB0/s;

    iput-object v10, v11, Lu0/s0;->k:Lu0/j1;

    iput-object v14, v11, Lu0/s0;->l:Lkotlin/jvm/internal/z;

    move/from16 v0, p4

    iput v0, v11, Lu0/s0;->m:F

    iput v13, v11, Lu0/s0;->p:I

    invoke-virtual {v9, v10, v15, v11}, LB0/s;->s(Lu0/j1;Lu0/t0;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v4, v9

    move-object v2, v14

    :goto_2
    iget-object v1, v4, LB0/s;->h:Ljava/lang/Object;

    check-cast v1, LeN/t;

    iget-object v3, v1, LeN/t;->a:Ljava/lang/Object;

    check-cast v3, LB1/d;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v3, v5}, LB1/d;->b(F)F

    move-result v3

    iget-object v1, v1, LeN/t;->b:Ljava/lang/Object;

    check-cast v1, LB1/d;

    invoke-virtual {v1, v5}, LB1/d;->b(F)F

    move-result v1

    invoke-static {v3, v1}, Lw5/B;->h(FF)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_9

    iget v1, v2, Lkotlin/jvm/internal/z;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/z;->a:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v10, v1}, Lu0/j1;->c(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-nez v2, :cond_7

    move-wide v5, v7

    goto :goto_4

    :cond_7
    iget-object v2, v10, Lu0/j1;->d:Lu0/A0;

    sget-object v3, Lu0/A0;->b:Lu0/A0;

    if-ne v2, v3, :cond_8

    invoke-static {v1, v0}, Lw5/B;->h(FF)J

    move-result-wide v0

    :goto_3
    move-wide v5, v0

    goto :goto_4

    :cond_8
    invoke-static {v0, v1}, Lw5/B;->h(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    :goto_4
    new-instance v0, Ld2/q;

    invoke-direct {v0, v5, v6}, Ld2/q;-><init>(J)V

    const/4 v1, 0x0

    iput-object v1, v11, Lu0/s0;->j:LB0/s;

    iput-object v1, v11, Lu0/s0;->k:Lu0/j1;

    iput-object v1, v11, Lu0/s0;->l:Lkotlin/jvm/internal/z;

    const/4 v1, 0x2

    iput v1, v11, Lu0/s0;->p:I

    iget-object v1, v4, LB0/s;->d:Ljava/lang/Object;

    check-cast v1, Ldl/f;

    invoke-virtual {v1, v0, v11}, Ldl/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v12, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object v12, v0

    :goto_6
    return-object v12
.end method

.method public static final c(LB0/s;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/z;Lu0/j1;Lkotlin/jvm/internal/C;JLxM/c;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Lu0/u0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lu0/u0;

    iget v5, v4, Lu0/u0;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lu0/u0;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, Lu0/u0;

    invoke-direct {v4, v3}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object v3, v4, Lu0/u0;->o:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, Lu0/u0;->p:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lu0/u0;->n:Lkotlin/jvm/internal/C;

    iget-object v1, v4, Lu0/u0;->m:Lu0/j1;

    iget-object v2, v4, Lu0/u0;->l:Lkotlin/jvm/internal/z;

    iget-object v5, v4, Lu0/u0;->k:Lkotlin/jvm/internal/C;

    iget-object v4, v4, Lu0/u0;->j:LB0/s;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v1

    move-object v8, v2

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-gez v3, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    new-instance v3, Lu0/v0;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lu0/v0;-><init>(LB0/s;LvM/d;)V

    iput-object v0, v4, Lu0/u0;->j:LB0/s;

    move-object/from16 v6, p1

    iput-object v6, v4, Lu0/u0;->k:Lkotlin/jvm/internal/C;

    move-object/from16 v8, p2

    iput-object v8, v4, Lu0/u0;->l:Lkotlin/jvm/internal/z;

    move-object/from16 v9, p3

    iput-object v9, v4, Lu0/u0;->m:Lu0/j1;

    move-object/from16 v10, p4

    iput-object v10, v4, Lu0/u0;->n:Lkotlin/jvm/internal/C;

    iput v7, v4, Lu0/u0;->p:I

    invoke-static {v1, v2, v3, v4}, LOM/D;->X(JLkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_1
    check-cast v3, Lu0/p0;

    if-eqz v3, :cond_5

    iget-object v1, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lu0/p0;

    iget-boolean v1, v1, Lu0/p0;->c:Z

    new-instance v2, Lu0/p0;

    iget-wide v11, v3, Lu0/p0;->a:J

    iget-wide v13, v3, Lu0/p0;->b:J

    move-object p0, v2

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    move/from16 p5, v1

    invoke-direct/range {p0 .. p5}, Lu0/p0;-><init>(JJZ)V

    iput-object v2, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {v9, v11, v12}, Lu0/j1;->d(J)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lu0/j1;->f(J)F

    move-result v1

    iput v1, v8, Lkotlin/jvm/internal/z;->a:F

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Lo0/e;->b(FFI)Lo0/n;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, LB0/s;->q(Lu0/p0;)V

    iget v0, v8, Lkotlin/jvm/internal/z;->a:F

    invoke-static {v0}, Lu0/o0;->a(F)Z

    move-result v0

    xor-int/2addr v0, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_3
    return-object v5
.end method

.method public static f([I)I
    .locals 6

    array-length v0, p0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v5, p0, v3

    if-gtz v5, :cond_0

    return v2

    :cond_0
    if-le v4, v5, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    return v2
.end method

.method public static g([I[I)I
    .locals 7

    invoke-static {p0}, LB0/s;->f([I)I

    move-result v0

    array-length v1, p1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget v6, p0, v4

    if-ne v6, v0, :cond_0

    aget v6, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    return v3
.end method

.method public static p(LQM/l;)Lu0/p0;
    .locals 2

    new-instance v0, Lc2/p;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lc2/p;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lu0/x0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lu0/x0;-><init>(Lc2/p;LvM/d;)V

    invoke-static {p0}, LF5/g;->F(Lkotlin/jvm/functions/Function2;)LLM/l;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, LLM/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LLM/l;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/p0;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lu0/p0;->a(Lu0/p0;)Lu0/p0;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public d(IJ)V
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const-string p2, "Unable to fetch the latest version of the template."

    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LB0/s;->k()V

    return-void

    :cond_0
    iget-object v0, p0, LB0/s;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    new-instance v7, LYK/b;

    const/4 v3, 0x0

    move-object v1, v7

    move v2, p1

    move-wide v4, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LYK/b;-><init>(IIJLjava/lang/Object;)V

    int-to-long p1, v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LB0/s;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v7, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public e()LV3/q;
    .locals 3

    iget-boolean v0, p0, LB0/s;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LB0/s;->e:Ljava/lang/Object;

    check-cast v0, LV3/p;

    if-nez v0, :cond_1

    iget-object v0, p0, LB0/s;->d:Ljava/lang/Object;

    check-cast v0, LV3/o;

    if-nez v0, :cond_0

    new-instance v0, LV3/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB0/s;->d:Ljava/lang/Object;

    :cond_0
    new-instance v0, LV3/p;

    iget-object v2, p0, LB0/s;->d:Ljava/lang/Object;

    check-cast v2, LV3/o;

    invoke-direct {v0, v2}, LV3/p;-><init>(LV3/o;)V

    iput-object v0, p0, LB0/s;->e:Ljava/lang/Object;

    :cond_1
    new-instance v0, LV3/q;

    invoke-direct {v0, p0}, LV3/q;-><init>(LB0/s;)V

    iput-boolean v1, p0, LB0/s;->a:Z

    return-object v0
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 6

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string p1, ""

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p1, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x7d

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const-string v3, ""

    if-ltz v1, :cond_3

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "featureDisabled"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "featureDisabled"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LB0/s;->f:Ljava/lang/Object;

    check-cast p1, LYK/l;

    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    invoke-direct {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LYK/l;->a()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, LB0/s;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LB0/s;->d:Ljava/lang/Object;

    check-cast p1, LYK/i;

    iget-object p1, p1, LYK/i;->g:LYK/o;

    iget-object p1, p1, LYK/o;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_template_version"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p1, "latestTemplateVersionNumber"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_7

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v4, v5}, LB0/s;->d(IJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v2, "Unable to parse config update message."

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LB0/s;->k()V

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Unable to parse latest config update message."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    const-string p1, ""

    goto/16 :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public i()V
    .locals 5

    const-string v0, "Exception thrown when closing connection stream. Retrying connection..."

    const-string v1, "FirebaseRemoteConfig"

    iget-object v2, p0, LB0/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, v3}, LB0/s;->h(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    iget-boolean v4, p0, LB0/s;->a:Z

    if-nez v4, :cond_1

    const-string v4, "Real-time connection was closed due to an exception."

    invoke-static {v1, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_0
    return-void

    :goto_1
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    throw v2
.end method

.method public j(LA1/l;LA1/m;)V
    .locals 11

    sget-object v0, LA1/m;->b:LA1/m;

    if-ne p2, v0, :cond_6

    iget p2, p1, LA1/l;->e:I

    const/4 v0, 0x6

    invoke-static {p2, v0}, LA1/s;->d(II)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/u;

    invoke-virtual {v2}, LA1/u;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LB0/s;->c:Ljava/lang/Object;

    check-cast p2, LsI/w;

    iget-object p2, p2, LsI/w;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewConfiguration;

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p2

    neg-float p2, p2

    new-instance v2, Ln1/b;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ln1/b;-><init>(J)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_1
    iget-wide v5, v2, Ln1/b;->a:J

    if-ge v4, v3, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/u;

    iget-wide v7, v2, LA1/u;->j:J

    invoke-static {v5, v6, v7, v8}, Ln1/b;->j(JJ)J

    move-result-wide v5

    new-instance v2, Ln1/b;

    invoke-direct {v2, v5, v6}, Ln1/b;-><init>(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    shr-long v3, v5, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, p2

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    shl-long v1, v3, v2

    and-long v3, v5, v7

    or-long v6, v1, v3

    iget-object p2, p0, LB0/s;->b:Ljava/lang/Object;

    check-cast p2, Lu0/j1;

    invoke-virtual {p2, v6, v7}, Lu0/j1;->d(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lu0/j1;->f(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-object p2, p2, Lu0/j1;->a:Lu0/b1;

    invoke-interface {p2}, Lu0/b1;->d()Z

    move-result p2

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lu0/j1;->a:Lu0/b1;

    invoke-interface {p2}, Lu0/b1;->c()Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_5

    new-instance p2, Lu0/p0;

    invoke-static {p1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/u;

    iget-wide v8, v1, LA1/u;->b:J

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lu0/p0;-><init>(JJZ)V

    iget-object v1, p0, LB0/s;->f:Ljava/lang/Object;

    check-cast v1, LQM/l;

    invoke-interface {v1, p2}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, LQM/s;

    xor-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    iget-boolean p2, p0, LB0/s;->a:Z

    :goto_3
    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v0, p2, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/u;

    invoke-virtual {v1}, LA1/u;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB0/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYK/l;

    invoke-virtual {v1}, LYK/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 14

    iget-boolean v0, p0, LB0/s;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    iget-object v4, p0, LB0/s;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/PackageManager;

    if-lt v1, v3, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, LB0/s;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    iget-object v7, p0, LB0/s;->c:Ljava/lang/Object;

    check-cast v7, LL4/f;

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, LL4/D;->c:LL4/f;

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v8

    invoke-virtual {v8}, LL4/f;->f()Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    move v8, v2

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ServiceInfo;

    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v8, v6

    :goto_3
    if-eqz v8, :cond_9

    goto :goto_1

    :cond_9
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_b

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL4/a0;

    iget-object v12, v12, LL4/a0;->i:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v11, -0x1

    :goto_5
    if-gez v11, :cond_d

    new-instance v8, LL4/a0;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LB0/s;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v8, v4, v9}, LL4/a0;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v4, LAG/b;

    const/16 v9, 0x1a

    invoke-direct {v4, v9, p0, v8}, LAG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v8, LL4/a0;->p:LAG/b;

    iget-boolean v4, v8, LL4/a0;->l:Z

    if-nez v4, :cond_c

    iput-boolean v6, v8, LL4/a0;->l:Z

    invoke-virtual {v8}, LL4/a0;->m()V

    :cond_c
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v2}, LL4/f;->a(LL4/u;Z)V

    :goto_6
    move v3, v4

    goto/16 :goto_1

    :cond_d
    if-lt v11, v3, :cond_3

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL4/a0;

    iget-boolean v7, v4, LL4/a0;->l:Z

    if-nez v7, :cond_e

    iput-boolean v6, v4, LL4/a0;->l:Z

    invoke-virtual {v4}, LL4/a0;->m()V

    :cond_e
    iget-object v7, v4, LL4/a0;->n:LL4/T;

    if-nez v7, :cond_11

    iget-boolean v7, v4, LL4/a0;->l:Z

    if-eqz v7, :cond_10

    iget-object v7, v4, LL4/u;->e:LL4/p;

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    iget-object v7, v4, LL4/a0;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    move v6, v2

    :goto_7
    if-eqz v6, :cond_11

    invoke-virtual {v4}, LL4/a0;->l()V

    invoke-virtual {v4}, LL4/a0;->i()V

    :cond_11
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v11, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_6

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_8
    if-lt v0, v3, :cond_15

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/a0;

    invoke-virtual {v7, v1}, LL4/f;->d(LL4/u;)LL4/A;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL4/D;->b()V

    iput-object v6, v1, LL4/u;->d:Lhh/d;

    invoke-virtual {v1, v6}, LL4/u;->h(LL4/p;)V

    invoke-virtual {v7, v4, v6}, LL4/f;->m(LL4/A;LD/f;)V

    iget-object v8, v7, LL4/f;->a:LL4/b;

    const/16 v9, 0x202

    invoke-virtual {v8, v9, v4}, LL4/b;->b(ILjava/lang/Object;)V

    iget-object v8, v7, LL4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v6, v1, LL4/a0;->p:LAG/b;

    iget-boolean v4, v1, LL4/a0;->l:Z

    if-eqz v4, :cond_14

    iput-boolean v2, v1, LL4/a0;->l:Z

    invoke-virtual {v1}, LL4/a0;->m()V

    :cond_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_15
    return-void
.end method

.method public m(Ly3/v;)V
    .locals 0

    iput-object p1, p0, LB0/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, LB0/s;->a:Z

    return-void
.end method

.method public o(LOM/B;)V
    .locals 3

    iget-object v0, p0, LB0/s;->g:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    if-nez v0, :cond_0

    new-instance v0, Lu0/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu0/w0;-><init>(LB0/s;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LB0/s;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q(Lu0/p0;)V
    .locals 8

    iget-wide v0, p1, Lu0/p0;->b:J

    iget-object v2, p0, LB0/s;->h:Ljava/lang/Object;

    check-cast v2, LeN/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x20

    iget-wide v4, p1, Lu0/p0;->a:J

    shr-long v6, v4, v3

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v3, v2, LeN/t;->a:Ljava/lang/Object;

    check-cast v3, LB1/d;

    invoke-virtual {v3, p1, v0, v1}, LB1/d;->a(FJ)V

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v2, v2, LeN/t;->b:Ljava/lang/Object;

    check-cast v2, LB1/d;

    invoke-virtual {v2, p1, v0, v1}, LB1/d;->a(FJ)V

    return-void
.end method

.method public r(Ld2/c;)V
    .locals 0

    iput-object p1, p0, LB0/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public s(Lu0/j1;Lu0/t0;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lu0/y0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu0/y0;

    iget v1, v0, Lu0/y0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/y0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/y0;

    invoke-direct {v0, p0, p3}, Lu0/y0;-><init>(LB0/s;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lu0/y0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/y0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu0/y0;->j:LB0/s;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-boolean v3, p0, LB0/s;->a:Z

    new-instance p3, Lu0/z0;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Lu0/z0;-><init>(Lu0/j1;Lu0/t0;LvM/d;)V

    iput-object p0, v0, Lu0/y0;->j:LB0/s;

    iput v3, v0, Lu0/y0;->m:I

    new-instance p1, LOM/y0;

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v2}, LOM/y0;-><init>(LvM/i;LvM/d;I)V

    invoke-static {p1, v3, p1, p3}, Lx5/r;->Z(LTM/r;ZLTM/r;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p1, LB0/s;->a:Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
