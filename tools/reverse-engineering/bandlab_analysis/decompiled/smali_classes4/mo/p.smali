.class public final Lmo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/b;


# instance fields
.field public final a:Lcom/bandlab/midiroll/view/MidirollView;

.field public final b:Lno/y;

.field public final c:Lcom/google/android/gms/internal/ads/Uz;

.field public final d:Lno/h;

.field public final e:F

.field public f:F

.field public g:F

.field public h:Llo/n;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkq/b;

.field public l:Lcom/google/android/gms/internal/cast/M;

.field public m:Z

.field public final n:Lmo/q;

.field public final o:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/bandlab/midiroll/view/MidirollView;Lno/y;Lcom/google/android/gms/internal/ads/Uz;Lno/h;FLlo/i;Llo/k;Lkq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/p;->a:Lcom/bandlab/midiroll/view/MidirollView;

    iput-object p2, p0, Lmo/p;->b:Lno/y;

    iput-object p3, p0, Lmo/p;->c:Lcom/google/android/gms/internal/ads/Uz;

    iput-object p4, p0, Lmo/p;->d:Lno/h;

    iput p5, p0, Lmo/p;->e:F

    const/4 p3, 0x0

    iput p3, p0, Lmo/p;->f:F

    iput p3, p0, Lmo/p;->g:F

    const/4 p3, 0x0

    iput-object p3, p0, Lmo/p;->h:Llo/n;

    iput-object p6, p0, Lmo/p;->i:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lmo/p;->j:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lmo/p;->k:Lkq/b;

    sget-object p3, Lmo/l;->b:Lmo/l;

    iput-object p3, p0, Lmo/p;->l:Lcom/google/android/gms/internal/cast/M;

    new-instance p3, Lmo/q;

    new-instance p4, Lmo/i;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lmo/i;-><init>(Lmo/p;I)V

    invoke-direct {p3, p4}, Lmo/q;-><init>(Lmo/i;)V

    iput-object p3, p0, Lmo/p;->n:Lmo/q;

    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p4, LGh/j;

    const/4 p5, 0x3

    invoke-direct {p4, p5, p0}, LGh/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lmo/p;->o:Landroid/view/GestureDetector;

    new-instance p1, Lmo/i;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lmo/i;-><init>(Lmo/p;I)V

    iget-object p3, p2, Lno/y;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmo/i;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lmo/i;-><init>(Lmo/p;I)V

    iget-object p2, p2, Lno/y;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Llo/e;)Z
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const-string v1, "midiZoomConverter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v6, v1}, Lmo/p;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    sget-object v9, Lmo/l;->b:Lmo/l;

    iget-object v10, v6, Lmo/p;->o:Landroid/view/GestureDetector;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_1a

    iget-object v0, v6, Lmo/p;->b:Lno/y;

    iget-object v14, v6, Lmo/p;->c:Lcom/google/android/gms/internal/ads/Uz;

    if-eq v8, v13, :cond_e

    if-eq v8, v12, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_0

    return v11

    :cond_0
    iget-object v0, v6, Lmo/p;->l:Lcom/google/android/gms/internal/cast/M;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v11

    :cond_1
    invoke-virtual {v10, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v6, Lmo/p;->h:Llo/n;

    if-eqz v0, :cond_2

    check-cast v0, Lio/o;

    iget-object v0, v0, Lio/o;->a:LN8/I;

    iput-boolean v11, v0, LN8/I;->q:Z

    invoke-virtual {v0}, LN8/I;->d()V

    :cond_2
    invoke-virtual {v6, v9}, Lmo/p;->b(Lcom/google/android/gms/internal/cast/M;)V

    return v13

    :cond_3
    iget-object v8, v6, Lmo/p;->l:Lcom/google/android/gms/internal/cast/M;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    instance-of v9, v8, Lmo/o;

    if-eqz v9, :cond_8

    iget-object v0, v0, Lno/y;->o:Lno/s;

    sget-object v1, Lno/s;->a:Lno/s;

    if-ne v0, v1, :cond_5

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Notes:: view port is following!"

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v8, Lmo/o;

    iget-object v0, v8, Lmo/o;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v9, v6, Lmo/p;->e:F

    cmpl-float v1, v1, v9

    iget-boolean v9, v8, Lmo/o;->d:Z

    if-lez v1, :cond_6

    if-eqz v9, :cond_6

    new-instance v1, Lmo/m;

    new-instance v3, Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v8, v3}, Lmo/m;-><init>(Lmo/o;Landroid/graphics/PointF;)V

    invoke-virtual {v6, v1}, Lmo/p;->b(Lcom/google/android/gms/internal/cast/M;)V

    invoke-virtual {v1, v2, v4}, Lmo/m;->N(FF)V

    goto :goto_0

    :cond_6
    invoke-virtual {v8, v7, v2, v3}, Lmo/o;->N(Landroid/view/MotionEvent;FF)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v9, :cond_7

    new-instance v1, Lmo/j;

    new-instance v9, Landroid/graphics/PointF;

    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v8, v9}, Lmo/j;-><init>(Lmo/o;Landroid/graphics/PointF;)V

    invoke-virtual {v6, v1}, Lmo/p;->b(Lcom/google/android/gms/internal/cast/M;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lmo/j;->N(FFFF)V

    :cond_7
    :goto_0
    invoke-virtual {v10, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v11, v13

    :goto_1
    return v11

    :cond_8
    instance-of v0, v8, Lmo/j;

    if-eqz v0, :cond_9

    check-cast v8, Lmo/j;

    invoke-virtual {v8, v2, v3, v4, v5}, Lmo/j;->N(FFFF)V

    invoke-virtual {v10, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v13

    :cond_9
    instance-of v0, v8, Lmo/m;

    if-eqz v0, :cond_a

    check-cast v8, Lmo/m;

    invoke-virtual {v8, v2, v4}, Lmo/m;->N(FF)V

    invoke-virtual {v10, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v13

    :cond_a
    instance-of v0, v8, Lmo/k;

    if-eqz v0, :cond_c

    check-cast v8, Lmo/k;

    iget-object v0, v8, Lmo/k;->b:Lmo/o;

    invoke-virtual {v0, v7, v2, v3}, Lmo/o;->N(Landroid/view/MotionEvent;FF)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lmo/n;

    invoke-direct {v2, v0}, Lmo/n;-><init>(Lmo/o;)V

    invoke-virtual {v6, v2}, Lmo/p;->b(Lcom/google/android/gms/internal/cast/M;)V

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/Uz;->r(Landroid/graphics/PointF;)V

    :cond_b
    invoke-virtual {v10, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v13

    :cond_c
    instance-of v0, v8, Lmo/n;

    if-eqz v0, :cond_d

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/Uz;->r(Landroid/graphics/PointF;)V

    check-cast v8, Lmo/n;

    iget-object v0, v8, Lmo/n;->b:Lmo/o;

    iget-object v0, v0, Lmo/o;->e:Lmo/p;

    iget-object v0, v0, Lmo/p;->b:Lno/y;

    invoke-virtual {v0, v4, v5}, Lno/y;->d(FF)V

    return v13

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    iget-object v1, v6, Lmo/p;->l:Lcom/google/android/gms/internal/cast/M;

    invoke-virtual {v6, v9}, Lmo/p;->b(Lcom/google/android/gms/internal/cast/M;)V

    invoke-virtual {v0}, Lno/y;->h()V

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_4

    :cond_f
    instance-of v0, v1, Lmo/o;

    if-eqz v0, :cond_15

    check-cast v1, Lmo/o;

    iget-boolean v0, v1, Lmo/o;->f:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, Lmo/p;->h:Llo/n;

    if-eqz v0, :cond_14

    iget-object v1, v1, Lmo/o;->c:Llo/a;

    iget-boolean v2, v6, Lmo/p;->m:Z

    check-cast v0, Lio/o;

    iget-object v0, v0, Lio/o;->a:LN8/I;

    iget-object v3, v0, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/MidiEditor;->getSelection()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "getSelection(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Llo/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v6, Lmo/p;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    iget-object v0, v0, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MidiEditor;->selectionEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MidiEditor;->clearSelection()V

    goto :goto_2

    :cond_11
    if-eqz v2, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {v0, v4}, Lcom/bandlab/audiocore/generated/MidiEditor;->deleteNote(I)Lcom/bandlab/audiocore/generated/Result;

    goto :goto_2

    :cond_13
    iget-boolean v0, v6, Lmo/p;->m:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Lmo/o;->b:Landroid/graphics/PointF;

    invoke-virtual {v6, v0}, Lmo/p;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, v6, Lmo/p;->h:Llo/n;

    if-eqz v1, :cond_14

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    check-cast v1, Lio/o;

    invoke-virtual {v1, v2, v0}, Lio/o;->e(FF)V

    :cond_14
    :goto_2
    iput-boolean v11, v6, Lmo/p;->m:Z

    invoke-virtual {v10, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_3
    move v11, v13

    goto :goto_4

    :cond_15
    instance-of v0, v1, Lmo/k;

    if-eqz v0, :cond_17

    check-cast v1, Lmo/k;

    iget-object v0, v1, Lmo/k;->b:Lmo/o;

    iget-boolean v1, v0, Lmo/o;->f:Z

    if-nez v1, :cond_16

    iget-object v0, v0, Lmo/o;->b:Landroid/graphics/PointF;

    invoke-virtual {v6, v0}, Lmo/p;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, v6, Lmo/p;->k:Lkq/b;

    invoke-virtual {v1, v0}, Lkq/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v10, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Uz;->o()V

    goto :goto_3

    :cond_17
    instance-of v0, v1, Lmo/n;

    if-eqz v0, :cond_18

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Uz;->i()V

    goto :goto_3

    :cond_18
    iget-object v0, v6, Lmo/p;->h:Llo/n;

    if-eqz v0, :cond_19

    check-cast v0, Lio/o;

    invoke-virtual {v0}, Lio/o;->d()V

    :cond_19
    iget-object v0, v6, Lmo/p;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v10, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Uz;->o()V

    goto :goto_3

    :goto_4
    return v11

    :cond_1a
    iget-object v1, v6, Lmo/p;->l:Lcom/google/android/gms/internal/cast/M;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v6, Lmo/p;->d:Lno/h;

    iget-object v1, v1, Lno/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Llo/t;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Llo/t;->c:F

    iget-object v9, v14, Llo/t;->g:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v15, v9

    invoke-interface {v0, v15}, Llo/e;->b(F)F

    move-result v9

    iget v15, v14, Llo/t;->c:F

    iget-object v14, v14, Llo/t;->g:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    add-float/2addr v15, v14

    invoke-interface {v0, v15}, Llo/e;->b(F)F

    move-result v14

    invoke-static {v4, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-ltz v9, :cond_1b

    invoke-static {v4, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gtz v9, :cond_1b

    goto :goto_5

    :cond_1c
    const/4 v8, 0x0

    :goto_5
    check-cast v8, Llo/t;

    iget-object v1, v6, Lmo/p;->n:Lmo/q;

    if-eqz v8, :cond_20

    iget-object v9, v8, Llo/t;->n:Ljava/util/ArrayList;

    if-nez v9, :cond_1d

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4}, Llo/e;->c(F)F

    move-result v14

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v13, v15

    check-cast v13, Llo/p;

    iget-object v13, v13, Llo/p;->k:LsD/d;

    invoke-virtual {v13}, LsD/d;->d()LxD/c;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LxD/q;

    invoke-virtual {v13}, LsD/d;->q()LxD/c;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, LxD/q;

    iget v12, v12, LxD/q;->a:F

    iget v11, v11, LxD/q;->a:F

    cmpg-float v11, v12, v11

    if-gez v11, :cond_1e

    invoke-virtual {v13}, LsD/d;->a()LxD/c;

    move-result-object v11

    check-cast v11, LxD/q;

    invoke-virtual {v13}, LsD/d;->c()LxD/c;

    move-result-object v12

    check-cast v12, LxD/q;

    iget v11, v11, LxD/q;->a:F

    iget v12, v12, LxD/q;->a:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1e

    invoke-virtual {v13}, LsD/d;->d()LxD/c;

    move-result-object v11

    check-cast v11, LxD/q;

    iget v11, v11, LxD/q;->a:F

    cmpl-float v11, v14, v11

    if-ltz v11, :cond_1e

    invoke-virtual {v13}, LsD/d;->q()LxD/c;

    move-result-object v11

    check-cast v11, LxD/q;

    iget v11, v11, LxD/q;->a:F

    cmpg-float v11, v14, v11

    if-gez v11, :cond_1e

    invoke-virtual {v13}, LsD/d;->a()LxD/c;

    move-result-object v11

    check-cast v11, LxD/q;

    iget v11, v11, LxD/q;->a:F

    cmpl-float v11, v5, v11

    if-ltz v11, :cond_1e

    invoke-virtual {v13}, LsD/d;->c()LxD/c;

    move-result-object v11

    check-cast v11, LxD/q;

    iget v11, v11, LxD/q;->a:F

    cmpg-float v11, v5, v11

    if-gez v11, :cond_1e

    goto :goto_7

    :cond_1e
    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_6

    :cond_1f
    const/4 v15, 0x0

    :goto_7
    check-cast v15, Llo/p;

    goto :goto_9

    :cond_20
    :goto_8
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_31

    if-eqz v8, :cond_30

    iget-object v8, v8, Llo/t;->n:Ljava/util/ArrayList;

    if-nez v8, :cond_21

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LsD/h;

    iget v11, v1, Lmo/q;->a:F

    sub-float v11, v4, v11

    invoke-interface {v0, v11}, Llo/e;->c(F)F

    move-result v11

    iget v12, v1, Lmo/q;->c:F

    sub-float v12, v5, v12

    iget v13, v1, Lmo/q;->b:F

    add-float/2addr v13, v4

    invoke-interface {v0, v13}, Llo/e;->c(F)F

    move-result v13

    iget v14, v1, Lmo/q;->d:F

    add-float/2addr v5, v14

    invoke-direct {v9, v11, v12, v13, v5}, LsD/h;-><init>(FFFF)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_22

    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_23

    goto/16 :goto_10

    :cond_23
    move-object v11, v8

    check-cast v11, Llo/p;

    iget-object v11, v11, Llo/p;->k:LsD/d;

    invoke-virtual {v11}, LsD/d;->d()LxD/c;

    move-result-object v12

    check-cast v12, LxD/q;

    invoke-virtual {v9}, LsD/h;->q()LxD/c;

    move-result-object v13

    check-cast v13, LxD/q;

    iget v12, v12, LxD/q;->a:F

    iget v13, v13, LxD/q;->a:F

    cmpg-float v12, v12, v13

    if-gez v12, :cond_28

    invoke-virtual {v9}, LsD/h;->d()LxD/c;

    move-result-object v12

    check-cast v12, LxD/q;

    invoke-virtual {v11}, LsD/d;->q()LxD/c;

    move-result-object v14

    check-cast v14, LxD/q;

    iget v12, v12, LxD/q;->a:F

    iget v14, v14, LxD/q;->a:F

    cmpg-float v12, v12, v14

    if-gez v12, :cond_28

    invoke-virtual {v11}, LsD/d;->a()LxD/c;

    move-result-object v12

    check-cast v12, LxD/q;

    invoke-virtual {v9}, LsD/h;->c()LxD/c;

    move-result-object v14

    check-cast v14, LxD/q;

    iget v12, v12, LxD/q;->a:F

    iget v14, v14, LxD/q;->a:F

    cmpg-float v12, v12, v14

    if-gez v12, :cond_28

    invoke-virtual {v9}, LsD/h;->a()LxD/c;

    move-result-object v12

    check-cast v12, LxD/q;

    invoke-virtual {v11}, LsD/d;->c()LxD/c;

    move-result-object v14

    check-cast v14, LxD/q;

    iget v12, v12, LxD/q;->a:F

    iget v14, v14, LxD/q;->a:F

    cmpg-float v12, v12, v14

    if-gez v12, :cond_28

    invoke-virtual {v11}, LsD/d;->d()LxD/c;

    move-result-object v12

    invoke-virtual {v11}, LsD/d;->a()LxD/c;

    move-result-object v14

    invoke-virtual {v11}, LsD/d;->q()LxD/c;

    move-result-object v16

    invoke-virtual {v11}, LsD/d;->c()LxD/c;

    move-result-object v18

    invoke-virtual {v11}, LsD/d;->d()LxD/c;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, LxD/q;

    invoke-virtual {v9}, LsD/h;->d()LxD/c;

    move-result-object v19

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    check-cast v8, LxD/q;

    iget v13, v13, LxD/q;->a:F

    iget v8, v8, LxD/q;->a:F

    cmpg-float v8, v13, v8

    if-gez v8, :cond_24

    invoke-virtual {v9}, LsD/h;->d()LxD/c;

    move-result-object v12

    :cond_24
    invoke-virtual {v11}, LsD/d;->a()LxD/c;

    move-result-object v8

    check-cast v8, LxD/q;

    invoke-virtual {v9}, LsD/h;->a()LxD/c;

    move-result-object v13

    check-cast v13, LxD/q;

    iget v8, v8, LxD/q;->a:F

    iget v13, v13, LxD/q;->a:F

    cmpg-float v8, v8, v13

    if-gez v8, :cond_25

    invoke-virtual {v9}, LsD/h;->a()LxD/c;

    move-result-object v14

    :cond_25
    invoke-virtual {v11}, LsD/d;->q()LxD/c;

    move-result-object v8

    check-cast v8, LxD/q;

    invoke-virtual {v9}, LsD/h;->q()LxD/c;

    move-result-object v13

    check-cast v13, LxD/q;

    iget v8, v8, LxD/q;->a:F

    iget v13, v13, LxD/q;->a:F

    cmpl-float v8, v8, v13

    if-lez v8, :cond_26

    invoke-virtual {v9}, LsD/h;->q()LxD/c;

    move-result-object v16

    :cond_26
    invoke-virtual {v11}, LsD/d;->c()LxD/c;

    move-result-object v8

    check-cast v8, LxD/q;

    invoke-virtual {v9}, LsD/h;->c()LxD/c;

    move-result-object v11

    check-cast v11, LxD/q;

    iget v8, v8, LxD/q;->a:F

    iget v11, v11, LxD/q;->a:F

    cmpl-float v8, v8, v11

    if-lez v8, :cond_27

    invoke-virtual {v9}, LsD/h;->c()LxD/c;

    move-result-object v18

    :cond_27
    move-object/from16 v8, v16

    check-cast v8, LxD/q;

    check-cast v12, LxD/q;

    iget v8, v8, LxD/q;->a:F

    iget v11, v12, LxD/q;->a:F

    sub-float/2addr v8, v11

    move-object/from16 v11, v18

    check-cast v11, LxD/q;

    check-cast v14, LxD/q;

    iget v11, v11, LxD/q;->a:F

    iget v12, v14, LxD/q;->a:F

    sub-float/2addr v11, v12

    mul-float/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_a

    :cond_28
    move-object/from16 v21, v8

    const/4 v8, 0x0

    :goto_a
    move v11, v8

    move-object/from16 v8, v21

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Llo/p;

    iget-object v13, v13, Llo/p;->k:LsD/d;

    invoke-virtual {v13}, LsD/d;->d()LxD/c;

    move-result-object v14

    check-cast v14, LxD/q;

    invoke-virtual {v9}, LsD/h;->q()LxD/c;

    move-result-object v16

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    check-cast v8, LxD/q;

    iget v14, v14, LxD/q;->a:F

    iget v8, v8, LxD/q;->a:F

    cmpg-float v8, v14, v8

    if-gez v8, :cond_2d

    invoke-virtual {v9}, LsD/h;->d()LxD/c;

    move-result-object v8

    check-cast v8, LxD/q;

    invoke-virtual {v13}, LsD/d;->q()LxD/c;

    move-result-object v14

    check-cast v14, LxD/q;

    iget v8, v8, LxD/q;->a:F

    iget v14, v14, LxD/q;->a:F

    cmpg-float v8, v8, v14

    if-gez v8, :cond_2d

    invoke-virtual {v13}, LsD/d;->a()LxD/c;

    move-result-object v8

    check-cast v8, LxD/q;

    invoke-virtual {v9}, LsD/h;->c()LxD/c;

    move-result-object v14

    check-cast v14, LxD/q;

    iget v8, v8, LxD/q;->a:F

    iget v14, v14, LxD/q;->a:F

    cmpg-float v8, v8, v14

    if-gez v8, :cond_2d

    invoke-virtual {v9}, LsD/h;->a()LxD/c;

    move-result-object v8

    check-cast v8, LxD/q;

    invoke-virtual {v13}, LsD/d;->c()LxD/c;

    move-result-object v14

    check-cast v14, LxD/q;

    iget v8, v8, LxD/q;->a:F

    iget v14, v14, LxD/q;->a:F

    cmpg-float v8, v8, v14

    if-gez v8, :cond_2d

    invoke-virtual {v13}, LsD/d;->d()LxD/c;

    move-result-object v8

    invoke-virtual {v13}, LsD/d;->a()LxD/c;

    move-result-object v14

    invoke-virtual {v13}, LsD/d;->q()LxD/c;

    move-result-object v16

    invoke-virtual {v13}, LsD/d;->c()LxD/c;

    move-result-object v19

    invoke-virtual {v13}, LsD/d;->d()LxD/c;

    move-result-object v21

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    check-cast v8, LxD/q;

    invoke-virtual {v9}, LsD/h;->d()LxD/c;

    move-result-object v21

    move-object/from16 v23, v12

    move-object/from16 v12, v21

    check-cast v12, LxD/q;

    iget v8, v8, LxD/q;->a:F

    iget v12, v12, LxD/q;->a:F

    cmpg-float v8, v8, v12

    if-gez v8, :cond_29

    invoke-virtual {v9}, LsD/h;->d()LxD/c;

    move-result-object v8

    goto :goto_c

    :cond_29
    move-object/from16 v8, v22

    :goto_c
    invoke-virtual {v13}, LsD/d;->a()LxD/c;

    move-result-object v12

    check-cast v12, LxD/q;

    invoke-virtual {v9}, LsD/h;->a()LxD/c;

    move-result-object v21

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    check-cast v14, LxD/q;

    iget v12, v12, LxD/q;->a:F

    iget v14, v14, LxD/q;->a:F

    cmpg-float v12, v12, v14

    if-gez v12, :cond_2a

    invoke-virtual {v9}, LsD/h;->a()LxD/c;

    move-result-object v14

    goto :goto_d

    :cond_2a
    move-object/from16 v14, v22

    :goto_d
    invoke-virtual {v13}, LsD/d;->q()LxD/c;

    move-result-object v12

    check-cast v12, LxD/q;

    invoke-virtual {v9}, LsD/h;->q()LxD/c;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, LxD/q;

    iget v12, v12, LxD/q;->a:F

    iget v7, v7, LxD/q;->a:F

    cmpl-float v7, v12, v7

    if-lez v7, :cond_2b

    invoke-virtual {v9}, LsD/h;->q()LxD/c;

    move-result-object v16

    :cond_2b
    invoke-virtual {v13}, LsD/d;->c()LxD/c;

    move-result-object v7

    check-cast v7, LxD/q;

    invoke-virtual {v9}, LsD/h;->c()LxD/c;

    move-result-object v12

    check-cast v12, LxD/q;

    iget v7, v7, LxD/q;->a:F

    iget v12, v12, LxD/q;->a:F

    cmpl-float v7, v7, v12

    if-lez v7, :cond_2c

    invoke-virtual {v9}, LsD/h;->c()LxD/c;

    move-result-object v19

    :cond_2c
    move-object/from16 v7, v16

    check-cast v7, LxD/q;

    check-cast v8, LxD/q;

    iget v7, v7, LxD/q;->a:F

    iget v8, v8, LxD/q;->a:F

    sub-float/2addr v7, v8

    move-object/from16 v8, v19

    check-cast v8, LxD/q;

    check-cast v14, LxD/q;

    iget v8, v8, LxD/q;->a:F

    iget v12, v14, LxD/q;->a:F

    sub-float/2addr v8, v12

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    goto :goto_e

    :cond_2d
    move-object/from16 v23, v12

    const/4 v7, 0x0

    :goto_e
    invoke-static {v11, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_2e

    move v11, v7

    move-object/from16 v8, v23

    goto :goto_f

    :cond_2e
    move-object/from16 v8, v18

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2f

    :goto_10
    check-cast v8, Llo/p;

    if-eqz v8, :cond_30

    iget-object v5, v8, Llo/p;->k:LsD/d;

    invoke-virtual {v5}, LsD/d;->d()LxD/c;

    move-result-object v7

    check-cast v7, LxD/q;

    invoke-virtual {v9}, LsD/h;->q()LxD/c;

    move-result-object v11

    check-cast v11, LxD/q;

    iget v7, v7, LxD/q;->a:F

    iget v11, v11, LxD/q;->a:F

    cmpg-float v7, v7, v11

    if-gez v7, :cond_30

    invoke-virtual {v9}, LsD/h;->d()LxD/c;

    move-result-object v7

    check-cast v7, LxD/q;

    invoke-virtual {v5}, LsD/d;->q()LxD/c;

    move-result-object v11

    check-cast v11, LxD/q;

    iget v7, v7, LxD/q;->a:F

    iget v11, v11, LxD/q;->a:F

    cmpg-float v7, v7, v11

    if-gez v7, :cond_30

    invoke-virtual {v5}, LsD/d;->a()LxD/c;

    move-result-object v7

    check-cast v7, LxD/q;

    invoke-virtual {v9}, LsD/h;->c()LxD/c;

    move-result-object v11

    check-cast v11, LxD/q;

    iget v7, v7, LxD/q;->a:F

    iget v11, v11, LxD/q;->a:F

    cmpg-float v7, v7, v11

    if-gez v7, :cond_30

    invoke-virtual {v9}, LsD/h;->a()LxD/c;

    move-result-object v7

    check-cast v7, LxD/q;

    invoke-virtual {v5}, LsD/d;->c()LxD/c;

    move-result-object v5

    check-cast v5, LxD/q;

    iget v7, v7, LxD/q;->a:F

    iget v5, v5, LxD/q;->a:F

    cmpg-float v5, v7, v5

    if-gez v5, :cond_30

    move-object v9, v8

    goto :goto_12

    :cond_2f
    move-object/from16 v7, p1

    goto/16 :goto_b

    :cond_30
    :goto_11
    const/4 v9, 0x0

    :goto_12
    const/4 v5, 0x0

    if-nez v9, :cond_32

    return v5

    :cond_31
    const/4 v5, 0x0

    move-object v9, v15

    :cond_32
    new-instance v7, Llo/a;

    iget v8, v9, Llo/p;->d:F

    invoke-interface {v0, v8}, Llo/e;->b(F)F

    move-result v19

    iget v8, v9, Llo/p;->f:F

    iget-object v11, v9, Llo/p;->i:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float v20, v11, v8

    iget v8, v9, Llo/p;->e:F

    invoke-interface {v0, v8}, Llo/e;->b(F)F

    move-result v21

    iget-byte v8, v9, Llo/p;->g:B

    iget v11, v9, Llo/p;->a:I

    move-object/from16 v17, v7

    move/from16 v18, v11

    move/from16 v22, v8

    invoke-direct/range {v17 .. v22}, Llo/a;-><init>(IFFFB)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v9, Llo/p;->e:F

    invoke-interface {v0, v8}, Llo/e;->b(F)F

    move-result v8

    const/4 v11, 0x5

    int-to-float v11, v11

    div-float v11, v8, v11

    iget v12, v1, Lmo/q;->e:F

    cmpl-float v13, v11, v12

    if-ltz v13, :cond_33

    iget v1, v1, Lmo/q;->f:F

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_13

    :cond_33
    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v8, v1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_13
    iget v9, v9, Llo/p;->d:F

    invoke-interface {v0, v9}, Llo/e;->b(F)F

    move-result v0

    add-float/2addr v0, v8

    sub-float/2addr v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_34

    const/4 v4, 0x1

    goto :goto_14

    :cond_34
    move v4, v5

    :goto_14
    new-instance v8, Lmo/o;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz v15, :cond_35

    const/4 v5, 0x1

    :cond_35
    move-object v0, v8

    move-object v2, v7

    move v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lmo/o;-><init>(Landroid/graphics/PointF;Llo/a;ZLmo/p;Z)V

    invoke-virtual {v6, v8}, Lmo/p;->b(Lcom/google/android/gms/internal/cast/M;)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/cast/M;)V
    .locals 4

    iget-object v0, p0, Lmo/p;->l:Lcom/google/android/gms/internal/cast/M;

    instance-of v1, v0, Lmo/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    instance-of v0, v0, Lmo/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    instance-of v1, p1, Lmo/j;

    if-nez v1, :cond_3

    instance-of v1, p1, Lmo/m;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    iput-object p1, p0, Lmo/p;->l:Lcom/google/android/gms/internal/cast/M;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p0, Lmo/p;->h:Llo/n;

    if-eqz p1, :cond_5

    check-cast p1, Lio/o;

    iget-object p1, p1, Lio/o;->a:LN8/I;

    iput-boolean v2, p1, LN8/I;->q:Z

    invoke-virtual {p1}, LN8/I;->d()V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    iget-object p1, p0, Lmo/p;->h:Llo/n;

    if-eqz p1, :cond_5

    check-cast p1, Lio/o;

    iget-object p1, p1, Lio/o;->a:LN8/I;

    iput-boolean v3, p1, LN8/I;->q:Z

    invoke-virtual {p1}, LN8/I;->d()V

    :cond_5
    :goto_4
    return-void
.end method

.method public final c(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lmo/p;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lmo/p;->f:F

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lt2/c;->x(FF)F

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget v2, p0, Lmo/p;->g:F

    sub-float/2addr p1, v2

    invoke-static {p1, v3}, Lt2/c;->x(FF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
