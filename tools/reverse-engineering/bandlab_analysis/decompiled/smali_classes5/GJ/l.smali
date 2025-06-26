.class public final LGJ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mk;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 30
    new-array v1, v0, [LGJ/t;

    iput-object v1, p0, LGJ/l;->b:Ljava/lang/Object;

    .line 31
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LGJ/l;->c:Ljava/lang/Object;

    .line 32
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LGJ/l;->d:Ljava/lang/Object;

    .line 33
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LGJ/l;->e:Ljava/lang/Object;

    .line 34
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LGJ/l;->f:Ljava/lang/Object;

    .line 35
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LGJ/l;->g:Ljava/lang/Object;

    .line 36
    new-instance v1, LGJ/t;

    invoke-direct {v1}, LGJ/t;-><init>()V

    iput-object v1, p0, LGJ/l;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 37
    new-array v2, v1, [F

    iput-object v2, p0, LGJ/l;->k:Ljava/lang/Object;

    .line 38
    new-array v1, v1, [F

    iput-object v1, p0, LGJ/l;->l:Ljava/lang/Object;

    .line 39
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LGJ/l;->h:Ljava/lang/Object;

    .line 40
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LGJ/l;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, LGJ/l;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 42
    iget-object v2, p0, LGJ/l;->b:Ljava/lang/Object;

    check-cast v2, [LGJ/t;

    new-instance v3, LGJ/t;

    invoke-direct {v3}, LGJ/t;-><init>()V

    aput-object v3, v2, v1

    .line 43
    iget-object v2, p0, LGJ/l;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 44
    iget-object v2, p0, LGJ/l;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jm;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/A9;ZLcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGJ/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LGJ/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LGJ/l;->d:Ljava/lang/Object;

    iput-object p4, p0, LGJ/l;->e:Ljava/lang/Object;

    iput-object p5, p0, LGJ/l;->f:Ljava/lang/Object;

    iput-object p6, p0, LGJ/l;->g:Ljava/lang/Object;

    iput-object p7, p0, LGJ/l;->h:Ljava/lang/Object;

    iput-object p8, p0, LGJ/l;->i:Ljava/lang/Object;

    iput-boolean p9, p0, LGJ/l;->a:Z

    iput-object p10, p0, LGJ/l;->j:Ljava/lang/Object;

    iput-object p11, p0, LGJ/l;->k:Ljava/lang/Object;

    iput-object p12, p0, LGJ/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sG;Lcom/google/android/gms/internal/ads/ZG;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/eH;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LGJ/l;->b:Ljava/lang/Object;

    iput-object p1, p0, LGJ/l;->f:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/KI;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/KI;-><init>()V

    iput-object p1, p0, LGJ/l;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LGJ/l;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LGJ/l;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGJ/l;->c:Ljava/lang/Object;

    iput-object p2, p0, LGJ/l;->i:Ljava/lang/Object;

    iput-object p3, p0, LGJ/l;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LGJ/l;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LGJ/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqh/l;Lph/x;Lhh/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "beat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "playlistSource"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, LGJ/l;->b:Ljava/lang/Object;

    .line 10
    const-string v2, ""

    iget-object v3, v1, Lqh/l;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iput-object v3, v0, LGJ/l;->c:Ljava/lang/Object;

    .line 11
    iget-object v3, v1, Lqh/l;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iput-object v3, v0, LGJ/l;->d:Ljava/lang/Object;

    .line 12
    iget-object v3, v1, Lqh/l;->u:Ljava/lang/String;

    iput-object v3, v0, LGJ/l;->e:Ljava/lang/Object;

    .line 13
    iget-object v3, v1, Lqh/l;->v:Ljava/lang/String;

    iput-object v3, v0, LGJ/l;->f:Ljava/lang/Object;

    .line 14
    iget-object v3, v1, Lqh/l;->l:Lnh/J;

    iput-object v3, v0, LGJ/l;->g:Ljava/lang/Object;

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v1, Lqh/l;->m:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, LGJ/l;->a:Z

    .line 16
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget-object v4, v1, Lqh/l;->o:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    iput-object v3, v0, LGJ/l;->h:Ljava/lang/Object;

    .line 17
    iget-object v3, v1, Lqh/l;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1401a8

    invoke-static {v3, v4}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v3

    iput-object v3, v0, LGJ/l;->i:Ljava/lang/Object;

    .line 18
    iget-object v3, v1, Lqh/l;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    iput-object v3, v0, LGJ/l;->j:Ljava/lang/Object;

    .line 19
    iget-object v3, v1, Lqh/l;->r:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    iput-object v2, v0, LGJ/l;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lc7/e;->I(Lqh/l;Ljava/lang/String;)Lnh/a0;

    move-result-object v1

    new-instance v9, LIn/d;

    invoke-direct {v9, v1}, LIn/d;-><init>(Lnh/a0;)V

    .line 21
    sget-object v3, LIn/q;->n1:LIn/p;

    .line 22
    sget-object v7, LHn/n;->c:LHn/n;

    const/16 v8, 0x14

    const/4 v6, 0x0

    move-object v4, v9

    move-object/from16 v5, p2

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/facebook/appevents/o;->K(LIn/p;LIn/l;Lph/d1;Lwh/t;LHn/n;I)LIn/t;

    move-result-object v4

    .line 24
    new-instance v6, LFv/i;

    .line 25
    sget-object v11, LFv/m;->a:LFv/m;

    .line 26
    sget-object v13, LFv/l;->a:LFv/l;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1a

    move-object v10, v6

    .line 27
    invoke-direct/range {v10 .. v16}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x74

    move-object/from16 v2, p3

    move-object v3, v9

    move v9, v1

    .line 28
    invoke-static/range {v2 .. v9}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v1

    iput-object v1, v0, LGJ/l;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LGJ/j;FLandroid/graphics/RectF;LA/m;Landroid/graphics/Path;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, LGJ/l;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, LGJ/l;->g:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, LGJ/l;->d:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Matrix;

    iget-object v10, v0, LGJ/l;->c:Ljava/lang/Object;

    check-cast v10, [Landroid/graphics/Matrix;

    iget-object v11, v0, LGJ/l;->b:Ljava/lang/Object;

    check-cast v11, [LGJ/t;

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x3

    iget-object v7, v0, LGJ/l;->k:Ljava/lang/Object;

    check-cast v7, [F

    if-ge v8, v13, :cond_9

    if-eq v8, v12, :cond_2

    if-eq v8, v14, :cond_1

    if-eq v8, v15, :cond_0

    iget-object v13, v1, LGJ/j;->f:LGJ/c;

    goto :goto_1

    :cond_0
    iget-object v13, v1, LGJ/j;->e:LGJ/c;

    goto :goto_1

    :cond_1
    iget-object v13, v1, LGJ/j;->h:LGJ/c;

    goto :goto_1

    :cond_2
    iget-object v13, v1, LGJ/j;->g:LGJ/c;

    :goto_1
    if-eq v8, v12, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v15, :cond_3

    iget-object v15, v1, LGJ/j;->b:Lcom/google/android/gms/internal/measurement/y1;

    goto :goto_2

    :cond_3
    iget-object v15, v1, LGJ/j;->a:Lcom/google/android/gms/internal/measurement/y1;

    goto :goto_2

    :cond_4
    iget-object v15, v1, LGJ/j;->d:Lcom/google/android/gms/internal/measurement/y1;

    goto :goto_2

    :cond_5
    iget-object v15, v1, LGJ/j;->c:Lcom/google/android/gms/internal/measurement/y1;

    :goto_2
    aget-object v14, v11, v8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v2}, LGJ/c;->a(Landroid/graphics/RectF;)F

    move-result v13

    move/from16 v12, p2

    invoke-virtual {v15, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/y1;->D(LGJ/t;FF)V

    add-int/lit8 v13, v8, 0x1

    rem-int/lit8 v14, v13, 0x4

    mul-int/lit8 v14, v14, 0x5a

    int-to-float v14, v14

    aget-object v15, v10, v8

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, LGJ/l;->e:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/PointF;

    const/4 v12, 0x1

    if-eq v8, v12, :cond_8

    const/4 v12, 0x2

    if-eq v8, v12, :cond_7

    const/4 v12, 0x3

    if-eq v8, v12, :cond_6

    iget v12, v2, Landroid/graphics/RectF;->right:F

    move/from16 v17, v13

    iget v13, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    move/from16 v17, v13

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    move/from16 v17, v13

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    move/from16 v17, v13

    iget v12, v2, Landroid/graphics/RectF;->right:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v12, v10, v8

    iget v13, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v12, v10, v8

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v11, v11, v8

    iget v12, v11, LGJ/t;->b:F

    const/4 v13, 0x0

    aput v12, v7, v13

    iget v11, v11, LGJ/t;->c:F

    const/4 v12, 0x1

    aput v11, v7, v12

    aget-object v10, v10, v8

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v10, v9, v8

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    aget-object v10, v9, v8

    aget v11, v7, v13

    aget v7, v7, v12

    invoke-virtual {v10, v11, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v7, v9, v8

    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v8, v17

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v13, :cond_13

    aget-object v12, v11, v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v14, v7, v15

    iget v12, v12, LGJ/t;->a:F

    const/16 v18, 0x1

    aput v12, v7, v18

    aget-object v12, v10, v8

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v8, :cond_a

    aget v12, v7, v15

    aget v13, v7, v18

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v12, v7, v15

    aget v13, v7, v18

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v12, v11, v8

    aget-object v13, v10, v8

    invoke-virtual {v12, v13, v4}, LGJ/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    aget-object v12, v11, v8

    aget-object v13, v10, v8

    iget-object v15, v3, LA/m;->a:Ljava/lang/Object;

    check-cast v15, LGJ/g;

    iget-object v14, v15, LGJ/g;->d:Ljava/util/BitSet;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v14, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    iget v2, v12, LGJ/t;->e:F

    invoke-virtual {v12, v2}, LGJ/t;->a(F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v12, v12, LGJ/t;->g:Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, LGJ/m;

    invoke-direct {v12, v13, v2}, LGJ/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v2, v15, LGJ/g;->b:[LGJ/s;

    aput-object v12, v2, v8

    :cond_b
    add-int/lit8 v13, v8, 0x1

    rem-int/lit8 v2, v13, 0x4

    aget-object v12, v11, v8

    iget v14, v12, LGJ/t;->b:F

    const/4 v15, 0x0

    aput v14, v7, v15

    iget v12, v12, LGJ/t;->c:F

    const/4 v14, 0x1

    aput v12, v7, v14

    aget-object v12, v10, v8

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v12, v11, v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, LGJ/l;->l:Ljava/lang/Object;

    check-cast v14, [F

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput v16, v14, v15

    iget v12, v12, LGJ/t;->a:F

    const/16 v18, 0x1

    aput v12, v14, v18

    aget-object v12, v10, v2

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v12, v7, v15

    aget v19, v14, v15

    sub-float v12, v12, v19

    move v15, v13

    float-to-double v12, v12

    aget v19, v7, v18

    aget v14, v14, v18

    sub-float v14, v19, v14

    move/from16 v19, v15

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v12, v12

    const v13, 0x3a83126f    # 0.001f

    sub-float/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aget-object v13, v11, v8

    iget v14, v13, LGJ/t;->b:F

    const/4 v15, 0x0

    aput v14, v7, v15

    iget v13, v13, LGJ/t;->c:F

    const/4 v14, 0x1

    aput v13, v7, v14

    aget-object v13, v10, v8

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v8, v14, :cond_c

    const/4 v13, 0x3

    if-eq v8, v13, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    aget v15, v7, v14

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    const/4 v14, 0x0

    aget v15, v7, v14

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    :goto_6
    const/high16 v13, 0x43870000    # 270.0f

    iget-object v14, v0, LGJ/l;->j:Ljava/lang/Object;

    check-cast v14, LGJ/t;

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v13, v15}, LGJ/t;->d(FFF)V

    const/4 v13, 0x1

    if-eq v8, v13, :cond_f

    const/4 v13, 0x2

    if-eq v8, v13, :cond_e

    const/4 v15, 0x3

    if-eq v8, v15, :cond_d

    iget-object v13, v1, LGJ/j;->j:LGJ/e;

    goto :goto_7

    :cond_d
    iget-object v13, v1, LGJ/j;->i:LGJ/e;

    goto :goto_7

    :cond_e
    const/4 v15, 0x3

    iget-object v13, v1, LGJ/j;->l:LGJ/e;

    goto :goto_7

    :cond_f
    const/4 v15, 0x3

    iget-object v13, v1, LGJ/j;->k:LGJ/e;

    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v14, v12, v13}, LGJ/t;->c(FF)V

    iget-object v12, v0, LGJ/l;->h:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    aget-object v13, v9, v8

    invoke-virtual {v14, v13, v12}, LGJ/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v13, v0, LGJ/l;->a:Z

    if-eqz v13, :cond_10

    invoke-virtual {v0, v12, v8}, LGJ/l;->b(Landroid/graphics/Path;I)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v0, v12, v2}, LGJ/l;->b(Landroid/graphics/Path;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v13, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v12, v12, v6, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v2, 0x0

    const/4 v12, 0x0

    aput v12, v7, v2

    iget v12, v14, LGJ/t;->a:F

    const/4 v13, 0x1

    aput v12, v7, v13

    aget-object v12, v9, v8

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v12, v7, v2

    aget v2, v7, v13

    invoke-virtual {v5, v12, v2}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v9, v8

    invoke-virtual {v14, v2, v5}, LGJ/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_a

    :goto_9
    aget-object v2, v9, v8

    invoke-virtual {v14, v2, v4}, LGJ/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_a
    if-eqz v3, :cond_12

    aget-object v2, v9, v8

    iget-object v12, v3, LA/m;->a:Ljava/lang/Object;

    check-cast v12, LGJ/g;

    iget-object v13, v12, LGJ/g;->d:Ljava/util/BitSet;

    add-int/lit8 v15, v8, 0x4

    const/4 v0, 0x0

    invoke-virtual {v13, v15, v0}, Ljava/util/BitSet;->set(IZ)V

    iget v13, v14, LGJ/t;->e:F

    invoke-virtual {v14, v13}, LGJ/t;->a(F)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v14, v14, LGJ/t;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, LGJ/m;

    invoke-direct {v14, v2, v13}, LGJ/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v2, v12, LGJ/g;->c:[LGJ/s;

    aput-object v14, v2, v8

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    const/4 v13, 0x4

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v8, v19

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public b(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, LGJ/l;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LGJ/l;->b:Ljava/lang/Object;

    check-cast v1, [LGJ/t;

    aget-object v1, v1, p2

    iget-object v2, p0, LGJ/l;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, LGJ/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c()Lcom/google/android/gms/internal/ads/Ra;
    .locals 4

    iget-object v0, p0, LGJ/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/IG;

    iput v2, v3, Lcom/google/android/gms/internal/ads/IG;->d:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/IG;->a:Lcom/google/android/gms/internal/ads/jI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dI;->b:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ra;->c()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/OG;

    iget-object v2, p0, LGJ/l;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/KI;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/OG;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/KI;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ra;->a:Lcom/google/android/gms/internal/ads/Y9;

    return-object v0
.end method

.method public d(Ljava/util/List;II)Lcom/google/android/gms/internal/ads/Ra;
    .locals 5

    iget-object v0, p0, LGJ/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p3, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int v4, p3, p2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/IG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/IG;->a:Lcom/google/android/gms/internal/ads/jI;

    sub-int v3, v1, p2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/V2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jI;->p(Lcom/google/android/gms/internal/ads/V2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LGJ/l;->c()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object p1

    return-object p1
.end method

.method public e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/rj;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LGJ/l;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    iget-object v2, v1, LGJ/l;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Me;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->k0(Lcom/google/android/gms/internal/ads/Me;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Bm;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->M()Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcec; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, LGJ/l;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/kt;

    iget-object v5, v1, LGJ/l;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v6, v1, LGJ/l;->i:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/A9;

    iget-boolean v7, v1, LGJ/l;->a:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v15, v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->X0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LGJ/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jm;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v0, v3, v9, v9}, Lcom/google/android/gms/internal/ads/Jm;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/Rg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Rg;->J:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Ak;

    new-instance v10, Lcom/google/android/gms/internal/ads/z9;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v3}, Lcom/google/android/gms/internal/ads/z9;-><init>(ILjava/lang/Object;)V

    const-string v3, "/reward"

    invoke-interface {v0, v3, v10}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/qk;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/qk;-><init>(Z)V

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/ads/Rg;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Rg;->K:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/Im;

    if-eqz v7, :cond_2

    move-object v11, v6

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_1
    iget-object v12, v1, LGJ/l;->k:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/en;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-virtual {v10, v0, v8, v11, v12}, Lcom/google/android/gms/internal/ads/Im;->a(Lcom/google/android/gms/internal/ads/ag;ZLcom/google/android/gms/internal/ads/A9;Landroid/os/Bundle;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v11, v3, v0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/qk;Lcom/google/android/gms/internal/ads/ag;)V

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/pg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v3

    new-instance v10, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/ag;)V

    iput-object v10, v3, Lcom/google/android/gms/internal/ads/dg;->h:Lcom/google/android/gms/internal/ads/qg;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    invoke-interface {v0, v10, v3}, Lcom/google/android/gms/internal/ads/ag;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcec; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    invoke-interface {v15, v8}, Lcom/google/android/gms/internal/ads/ag;->l0(Z)V

    new-instance v0, Lcom/google/android/gms/ads/internal/zzl;

    const/4 v3, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/A9;->a(Z)Z

    move-result v10

    move/from16 v17, v10

    goto :goto_3

    :cond_3
    move/from16 v17, v3

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v10, v1, LGJ/l;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v18

    if-eqz v7, :cond_4

    monitor-enter v6

    :try_start_2
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/A9;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    :cond_4
    move/from16 v19, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_4
    if-eqz v7, :cond_5

    monitor-enter v6

    :try_start_4
    iget v3, v6, Lcom/google/android/gms/internal/ads/A9;->c:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    :goto_5
    move/from16 v20, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/Zs;->O:Z

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/Zs;->P:Z

    const/16 v21, -0x1

    move-object/from16 v16, v0

    move/from16 v22, p1

    move/from16 v23, v3

    move/from16 v24, v6

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/rj;->zzf()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    check-cast v2, Lcom/google/android/gms/internal/ads/Rg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Rg;->I:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/ads/Kk;

    iget v2, v5, Lcom/google/android/gms/internal/ads/Zs;->Q:I

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zs;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v9, v1, LGJ/l;->j:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/bp;

    :cond_7
    move-object/from16 v24, v9

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ag;->zzr()Ljava/lang/String;

    move-result-object v25

    iget-object v9, v1, LGJ/l;->e:Ljava/lang/Object;

    move-object/from16 v17, v9

    check-cast v17, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Zs;->B:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v3

    move/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, p3

    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/ag;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/uc;Ljava/lang/String;)V

    iget-object v0, v1, LGJ/l;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hn;

    move-object/from16 v2, p2

    invoke-static {v2, v3, v8, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/hn;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/oJ;)V
    .locals 3

    iget-boolean v0, p0, LGJ/l;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput-object p1, p0, LGJ/l;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LGJ/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/IG;

    invoke-virtual {p0, v0}, LGJ/l;->n(Lcom/google/android/gms/internal/ads/IG;)V

    iget-object v2, p0, LGJ/l;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LGJ/l;->a:Z

    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/mI;)V
    .locals 3

    iget-object v0, p0, LGJ/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/IG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/IG;->a:Lcom/google/android/gms/internal/ads/jI;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/jI;->a(Lcom/google/android/gms/internal/ads/mI;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/IG;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/gI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gI;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LGJ/l;->l()V

    :cond_0
    invoke-virtual {p0, v1}, LGJ/l;->m(Lcom/google/android/gms/internal/ads/IG;)V

    return-void
.end method

.method public h(ILjava/util/List;Lcom/google/android/gms/internal/ads/KI;)Lcom/google/android/gms/internal/ads/Ra;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, LGJ/l;->l:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/IG;

    iget-object v1, p0, LGJ/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/IG;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/IG;->a:Lcom/google/android/gms/internal/ads/jI;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iget v3, v3, Lcom/google/android/gms/internal/ads/IG;->d:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dI;->b:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ra;->c()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/IG;->d:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/IG;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/IG;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, Lcom/google/android/gms/internal/ads/IG;->d:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/IG;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/IG;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/IG;->a:Lcom/google/android/gms/internal/ads/jI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dI;->b:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ra;->c()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/IG;

    iget v5, v4, Lcom/google/android/gms/internal/ads/IG;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/IG;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LGJ/l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/IG;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LGJ/l;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LGJ/l;->n(Lcom/google/android/gms/internal/ads/IG;)V

    iget-object v1, p0, LGJ/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LGJ/l;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, LGJ/l;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/HG;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/HG;->b:Lcom/google/android/gms/internal/ads/CG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HG;->a:Lcom/google/android/gms/internal/ads/TH;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TH;->e(Lcom/google/android/gms/internal/ads/oI;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LGJ/l;->c()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object p1

    return-object p1
.end method

.method public i(IILcom/google/android/gms/internal/ads/KI;)Lcom/google/android/gms/internal/ads/Ra;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, p0, LGJ/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iput-object p3, p0, LGJ/l;->l:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LGJ/l;->o(II)V

    invoke-virtual {p0}, LGJ/l;->c()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/List;Lcom/google/android/gms/internal/ads/KI;)Lcom/google/android/gms/internal/ads/Ra;
    .locals 3

    iget-object v0, p0, LGJ/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, LGJ/l;->o(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LGJ/l;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/KI;)Lcom/google/android/gms/internal/ads/Ra;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/android/gms/internal/ads/KI;)Lcom/google/android/gms/internal/ads/Ra;
    .locals 5

    iget-object v0, p0, LGJ/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/KI;->b:[I

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/KI;

    new-instance v2, Ljava/util/Random;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KI;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/KI;-><init>(Ljava/util/Random;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/KI;->a(I)Lcom/google/android/gms/internal/ads/KI;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LGJ/l;->l:Ljava/lang/Object;

    invoke-virtual {p0}, LGJ/l;->c()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, LGJ/l;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/IG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/IG;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LGJ/l;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/HG;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/HG;->b:Lcom/google/android/gms/internal/ads/CG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/HG;->a:Lcom/google/android/gms/internal/ads/TH;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/TH;->e(Lcom/google/android/gms/internal/ads/oI;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/IG;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/IG;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/IG;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGJ/l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/HG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/HG;->b:Lcom/google/android/gms/internal/ads/CG;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/HG;->a:Lcom/google/android/gms/internal/ads/TH;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/TH;->l(Lcom/google/android/gms/internal/ads/oI;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HG;->c:Lcom/google/android/gms/internal/ads/GG;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/TH;->o(Lcom/google/android/gms/internal/ads/rI;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/TH;->n(Lcom/google/android/gms/internal/ads/CH;)V

    iget-object v0, p0, LGJ/l;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/ads/IG;)V
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/IG;->a:Lcom/google/android/gms/internal/ads/jI;

    new-instance v1, Lcom/google/android/gms/internal/ads/CG;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/CG;-><init>(LGJ/l;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/GG;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/GG;-><init>(LGJ/l;Lcom/google/android/gms/internal/ads/IG;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/HG;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/HG;-><init>(Lcom/google/android/gms/internal/ads/TH;Lcom/google/android/gms/internal/ads/CG;Lcom/google/android/gms/internal/ads/GG;)V

    iget-object v4, p0, LGJ/l;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/TH;->c:Lcom/google/android/gms/internal/ads/BH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/qI;

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/qI;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/rI;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/TH;->d:Lcom/google/android/gms/internal/ads/BH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/AH;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/AH;-><init>(Lcom/google/android/gms/internal/ads/CH;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LGJ/l;->k:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/oJ;

    iget-object v2, p0, LGJ/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/eH;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/TH;->i(Lcom/google/android/gms/internal/ads/oI;Lcom/google/android/gms/internal/ads/oJ;Lcom/google/android/gms/internal/ads/eH;)V

    return-void
.end method

.method public o(II)V
    .locals 6

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_2

    iget-object v0, p0, LGJ/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/IG;

    iget-object v2, p0, LGJ/l;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/IG;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/IG;->a:Lcom/google/android/gms/internal/ads/jI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dI;->b:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ra;->c()I

    move-result v2

    neg-int v2, v2

    move v3, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/IG;

    iget v5, v4, Lcom/google/android/gms/internal/ads/IG;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/IG;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/IG;->e:Z

    iget-boolean v0, p0, LGJ/l;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LGJ/l;->m(Lcom/google/android/gms/internal/ads/IG;)V

    goto :goto_0

    :cond_2
    return-void
.end method
