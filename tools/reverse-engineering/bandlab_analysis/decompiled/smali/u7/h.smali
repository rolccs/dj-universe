.class public final Lu7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lm7/d;

.field public final b:LAk/r;

.field public final c:Lm7/j;

.field public final d:LF5/m;

.field public final e:Lkotlin/time/j;

.field public final f:LXM/c;

.field public g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu7/h;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lm7/d;LAk/r;Lm7/j;LF5/m;Lkotlin/time/j;Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "adMobWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsPlacementsConfigResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/h;->a:Lm7/d;

    iput-object p2, p0, Lu7/h;->b:LAk/r;

    iput-object p3, p0, Lu7/h;->c:Lm7/j;

    iput-object p4, p0, Lu7/h;->d:LF5/m;

    iput-object p5, p0, Lu7/h;->e:Lkotlin/time/j;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, Lu7/h;->f:LXM/c;

    sget-object p1, LrM/x;->a:LrM/x;

    iput-object p1, p0, Lu7/h;->g:Ljava/util/List;

    new-instance p1, Lmk/i;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lmk/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p6, p1}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Lu7/h;Lm7/v;LxM/c;)Ljava/io/Serializable;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lu7/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7/c;

    iget v1, v0, Lu7/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/c;

    invoke-direct {v0, p0, p2}, Lu7/c;-><init>(Lu7/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lu7/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu7/c;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iput v4, v0, Lu7/c;->l:I

    iget-object p0, p0, Lu7/h;->a:Lm7/d;

    check-cast p0, Ll7/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LOM/n;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    invoke-direct {p2, v4, v0}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p2}, LOM/n;->q()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object p0, p0, Ll7/t;->a:Lcom/bandlab/bandlab/App;

    iget-object p1, p1, Lm7/v;->b:Ljava/lang/String;

    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ll7/m;

    invoke-direct {p0, p2, v0, v2}, Ll7/m;-><init>(LOM/n;Ljava/util/ArrayList;Lkotlin/jvm/internal/C;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p0

    new-instance p1, Ll7/n;

    invoke-direct {p1, p2}, Ll7/n;-><init>(LOM/n;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {p1, v5}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p0

    iput-object p0, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance p0, LQM/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, LQM/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/AdLoader;

    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/ads/AdLoader;->loadAds(Lcom/google/android/gms/ads/AdRequest;I)V

    invoke-virtual {p2}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    if-nez p2, :cond_5

    sget-object p2, LrM/x;->a:LrM/x;

    :cond_5
    invoke-static {p2, v5}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, p1, 0x1

    if-ltz p1, :cond_6

    check-cast p2, Ll7/k;

    new-instance v2, Lu7/a;

    sget-object v4, Lu7/h;->h:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v2, p1, p2}, Lu7/a;-><init>(ILl7/k;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v0

    goto :goto_3

    :cond_6
    invoke-static {}, LrM/p;->e0()V

    throw v3

    :cond_7
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b(Ly7/f;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu7/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7/b;

    iget v1, v0, Lu7/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/b;

    invoke-direct {v0, p0, p2}, Lu7/b;-><init>(Lu7/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lu7/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu7/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Lu7/h;->b:LAk/r;

    invoke-virtual {p2, p1}, LAk/r;->f0(Ly7/l;)LRM/l;

    move-result-object p1

    iput v3, v0, Lu7/b;->l:I

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm7/v;

    iget-object v0, v0, Lm7/v;->a:Lm7/a;

    sget-object v1, Lm7/a;->b:Lm7/a;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lu7/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu7/d;

    iget v2, v1, Lu7/d;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu7/d;->r:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lu7/d;

    invoke-direct {v1, v8, v0}, Lu7/d;-><init>(Lu7/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lu7/d;->p:Ljava/lang/Object;

    sget-object v9, LwM/a;->a:LwM/a;

    iget v1, v7, Lu7/d;->r:I

    sget-object v15, Ly7/f;->a:Ly7/f;

    sget-object v18, LrM/x;->a:LrM/x;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v1, v7, Lu7/d;->o:J

    iget-object v3, v7, Lu7/d;->n:Ljava/lang/Object;

    iget-object v4, v7, Lu7/d;->m:Lkotlin/jvm/internal/C;

    iget-object v5, v7, Lu7/d;->l:Lm7/v;

    iget-object v6, v7, Lu7/d;->k:Lkotlin/time/b;

    iget-object v7, v7, Lu7/d;->j:LXM/a;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_2
    move-object v2, v13

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v11, v0

    move-wide v13, v1

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v7, Lu7/d;->o:J

    iget-object v1, v7, Lu7/d;->m:Lkotlin/jvm/internal/C;

    iget-object v5, v7, Lu7/d;->l:Lm7/v;

    iget-object v6, v7, Lu7/d;->k:Lkotlin/time/b;

    iget-object v10, v7, Lu7/d;->j:LXM/a;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v1

    move-object v13, v5

    move-object v14, v6

    move-object v5, v10

    move-wide v10, v3

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v10

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v0

    move-wide v13, v3

    move-object v7, v10

    move-object v4, v1

    goto/16 :goto_e

    :cond_3
    iget-wide v4, v7, Lu7/d;->o:J

    iget-object v1, v7, Lu7/d;->k:Lkotlin/time/b;

    iget-object v6, v7, Lu7/d;->j:LXM/a;

    :try_start_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v26, v6

    move-object v6, v1

    move-object/from16 v1, v26

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v6

    goto :goto_2

    :cond_4
    iget-object v1, v7, Lu7/d;->j:LXM/a;

    :try_start_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v7, v1

    goto :goto_2

    :cond_5
    iget-object v1, v7, Lu7/d;->j:LXM/a;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v8, Lu7/h;->f:LXM/c;

    iput-object v0, v7, Lu7/d;->j:LXM/a;

    iput v6, v7, Lu7/d;->r:I

    invoke-virtual {v0, v7}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-object v1, v0

    :goto_3
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_8

    check-cast v1, LXM/c;

    invoke-virtual {v1, v13}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v18

    :cond_8
    :try_start_5
    iget-object v0, v8, Lu7/h;->c:Lm7/j;

    sget-object v6, Lm7/u;->k:Lm7/u;

    iput-object v1, v7, Lu7/d;->j:LXM/a;

    iput v5, v7, Lu7/d;->r:I

    invoke-virtual {v0, v6, v7}, Lm7/j;->c(Lm7/u;LxM/c;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    :goto_4
    check-cast v0, Lkotlin/time/c;

    iget-wide v5, v0, Lkotlin/time/c;->a:J

    iget-object v0, v8, Lu7/h;->e:Lkotlin/time/j;

    invoke-interface {v0}, Lkotlin/time/j;->b()Lkotlin/time/b;

    move-result-object v0

    iput-object v1, v7, Lu7/d;->j:LXM/a;

    iput-object v0, v7, Lu7/d;->k:Lkotlin/time/b;

    iput-wide v5, v7, Lu7/d;->o:J

    iput v4, v7, Lu7/d;->r:I

    invoke-virtual {v8, v15, v7}, Lu7/h;->b(Ly7/f;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_a

    return-object v9

    :cond_a
    move-wide/from16 v26, v5

    move-object v6, v0

    move-object v0, v4

    move-wide/from16 v4, v26

    :goto_5
    move-object v10, v0

    check-cast v10, Lm7/v;

    new-instance v11, Lkotlin/jvm/internal/C;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    new-instance v0, Lu7/e;

    invoke-direct {v0, v8, v11, v10, v13}, Lu7/e;-><init>(Lu7/h;Lkotlin/jvm/internal/C;Lm7/v;LvM/d;)V

    iput-object v1, v7, Lu7/d;->j:LXM/a;

    iput-object v6, v7, Lu7/d;->k:Lkotlin/time/b;

    iput-object v10, v7, Lu7/d;->l:Lm7/v;

    iput-object v11, v7, Lu7/d;->m:Lkotlin/jvm/internal/C;

    iput-wide v4, v7, Lu7/d;->o:J

    iput v3, v7, Lu7/d;->r:I

    invoke-static {v4, v5}, LOM/D;->S(J)J

    move-result-wide v13

    invoke-static {v13, v14, v0, v7}, LOM/D;->W(JLkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    move-object v14, v6

    move-object v13, v10

    move-object v12, v11

    move-wide v10, v4

    move-object v5, v1

    :goto_6
    :try_start_7
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v1, v12, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlin/time/b;

    iput-object v5, v7, Lu7/d;->j:LXM/a;

    iput-object v14, v7, Lu7/d;->k:Lkotlin/time/b;

    iput-object v13, v7, Lu7/d;->l:Lm7/v;

    iput-object v12, v7, Lu7/d;->m:Lkotlin/jvm/internal/C;

    iput-object v0, v7, Lu7/d;->n:Ljava/lang/Object;

    iput-wide v10, v7, Lu7/d;->o:J

    iput v2, v7, Lu7/d;->r:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v16, v5

    move-wide v5, v10

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lu7/h;->d(Lm7/v;Lkotlin/time/b;Lkotlin/time/b;JLxM/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v1, v9, :cond_c

    return-object v9

    :cond_c
    move-object v3, v0

    move-wide v1, v10

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v16

    :goto_7
    :try_start_9
    check-cast v3, Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v2, 0x0

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    :goto_9
    move-object/from16 v7, v16

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_a
    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v16

    move-wide v13, v10

    :goto_b
    move-object v11, v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_a

    :goto_c
    move-object v7, v1

    goto :goto_8

    :goto_d
    move-object v7, v1

    move-wide v13, v4

    move-object v5, v10

    move-object v4, v11

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :goto_e
    :try_start_a
    sget-object v0, LQN/d;->a:LQN/b;

    const-string v1, "[Ads][Feed] Error while loading ads"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/b;

    new-instance v12, Ll7/v;

    invoke-static {v5}, LrM/p;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-interface {v6}, Lkotlin/time/b;->A()J

    move-result-wide v22

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/time/b;->A()J

    move-result-wide v0

    :goto_f
    move-wide/from16 v24, v0

    goto :goto_10

    :cond_d
    sget v0, Lkotlin/time/c;->d:I

    const-wide/16 v0, 0x0

    goto :goto_f

    :goto_10
    move-object/from16 v19, v12

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v25}, Ll7/v;-><init>(Ljava/util/List;Ljava/lang/Exception;JJ)V

    iget-object v10, v8, Lu7/h;->d:LF5/m;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    :try_start_b
    invoke-virtual/range {v10 .. v17}, LF5/m;->w(Ljava/lang/Exception;Ll7/x;JLjava/lang/Boolean;Ly7/l;Lm7/b;)V

    move-object/from16 v3, v18

    :goto_11
    iget-object v0, v8, Lu7/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/a;

    invoke-virtual {v1}, Lu7/a;->c()Ll7/k;

    move-result-object v1

    invoke-virtual {v1}, Ll7/k;->a()V

    goto :goto_12

    :cond_e
    iput-object v3, v8, Lu7/h;->g:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    check-cast v7, LXM/c;

    invoke-virtual {v7, v2}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v3

    :catchall_8
    move-exception v0

    goto :goto_14

    :goto_13
    move-object v7, v1

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v2, v13

    goto :goto_13

    :goto_14
    check-cast v7, LXM/c;

    invoke-virtual {v7, v2}, LXM/c;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Lm7/v;Lkotlin/time/b;Lkotlin/time/b;JLxM/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lu7/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu7/f;

    iget v3, v2, Lu7/f;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu7/f;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu7/f;

    invoke-direct {v2, v0, v1}, Lu7/f;-><init>(Lu7/h;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lu7/f;->n:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lu7/f;->p:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lu7/f;->m:J

    iget-object v5, v2, Lu7/f;->l:Ly7/f;

    iget-object v6, v2, Lu7/f;->k:Ll7/w;

    iget-object v2, v2, Lu7/f;->j:LF5/m;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v2

    move-wide v11, v3

    move-object v14, v5

    move-object v10, v6

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    new-instance v1, Ll7/w;

    new-instance v7, Lu7/g;

    invoke-direct {v7}, Lu7/g;-><init>()V

    invoke-interface/range {p2 .. p2}, Lkotlin/time/b;->A()J

    move-result-wide v9

    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Lkotlin/time/b;->A()J

    move-result-wide v11

    goto :goto_1

    :cond_3
    sget v4, Lkotlin/time/c;->d:I

    const-wide/16 v11, 0x0

    :goto_1
    move-object v6, v1

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v12}, Ll7/w;-><init>(Ls7/g;Lm7/v;JJ)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v6, v1

    :goto_2
    sget-object v1, Ly7/f;->a:Ly7/f;

    sget-object v4, Lm7/u;->k:Lm7/u;

    iget-object v7, v0, Lu7/h;->d:LF5/m;

    iput-object v7, v2, Lu7/f;->j:LF5/m;

    iput-object v6, v2, Lu7/f;->k:Ll7/w;

    iput-object v1, v2, Lu7/f;->l:Ly7/f;

    move-wide/from16 v8, p4

    iput-wide v8, v2, Lu7/f;->m:J

    iput v5, v2, Lu7/f;->p:I

    iget-object v5, v0, Lu7/h;->b:LAk/r;

    invoke-virtual {v5, v4, v2}, LAk/r;->b0(Lm7/u;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v1

    move-object v1, v2

    move-object v10, v6

    move-wide v11, v8

    move-object v8, v7

    :goto_3
    move-object v15, v1

    check-cast v15, Lm7/b;

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, LF5/m;->w(Ljava/lang/Exception;Ll7/x;JLjava/lang/Boolean;Ly7/l;Lm7/b;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
