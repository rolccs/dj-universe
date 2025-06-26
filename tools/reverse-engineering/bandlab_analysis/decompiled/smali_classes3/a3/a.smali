.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:LY/c;


# direct methods
.method public constructor <init>(LY/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a;->a:LY/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, La3/a;->a:LY/c;

    iget-object v1, v1, LY/c;->b:Ljava/lang/Object;

    check-cast v1, LNN/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, v1, LNN/i;->b:Ljava/lang/Object;

    check-cast v1, La3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v8, v1, La3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_f

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La3/d;

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move-wide/from16 v17, v2

    move v11, v7

    goto/16 :goto_8

    :cond_1
    iget-object v9, v1, La3/b;->a:Ll0/X;

    invoke-virtual {v9, v8}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v4

    if-gez v11, :cond_0

    invoke-virtual {v9, v8}, Ll0/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-wide v11, v8, La3/d;->h:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-nez v9, :cond_3

    iput-wide v2, v8, La3/d;->h:J

    iget v9, v8, La3/d;->b:F

    invoke-virtual {v8, v9}, La3/d;->g(F)V

    goto :goto_1

    :cond_3
    sub-long v16, v2, v11

    iput-wide v2, v8, La3/d;->h:J

    iget v9, v8, La3/d;->m:F

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_4

    iget-object v9, v8, La3/d;->l:La3/e;

    iget-wide v13, v9, La3/e;->i:D

    iget v12, v8, La3/d;->b:F

    float-to-double v12, v12

    iget v14, v8, La3/d;->a:F

    float-to-double v14, v14

    const-wide/16 v18, 0x2

    div-long v16, v16, v18

    move-object/from16 v18, v9

    move-wide/from16 v19, v16

    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, La3/e;->c(JDD)LOa/c;

    move-result-object v9

    iget-object v12, v8, La3/d;->l:La3/e;

    iget v13, v8, La3/d;->m:F

    float-to-double v13, v13

    iput-wide v13, v12, La3/e;->i:D

    iput v11, v8, La3/d;->m:F

    iget v11, v9, LOa/c;->a:F

    float-to-double v13, v11

    iget v9, v9, LOa/c;->b:F

    float-to-double v10, v9

    move-object/from16 v20, v12

    move-wide/from16 v21, v16

    move-wide/from16 v23, v13

    move-wide/from16 v25, v10

    invoke-virtual/range {v20 .. v26}, La3/e;->c(JDD)LOa/c;

    move-result-object v9

    iget v10, v9, LOa/c;->a:F

    iput v10, v8, La3/d;->b:F

    iget v9, v9, LOa/c;->b:F

    iput v9, v8, La3/d;->a:F

    goto :goto_3

    :cond_4
    iget-object v15, v8, La3/d;->l:La3/e;

    iget v9, v8, La3/d;->b:F

    float-to-double v9, v9

    iget v11, v8, La3/d;->a:F

    float-to-double v11, v11

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-virtual/range {v15 .. v21}, La3/e;->c(JDD)LOa/c;

    move-result-object v9

    iget v10, v9, LOa/c;->a:F

    iput v10, v8, La3/d;->b:F

    iget v9, v9, LOa/c;->b:F

    iput v9, v8, La3/d;->a:F

    :goto_3
    iget v9, v8, La3/d;->b:F

    iget v10, v8, La3/d;->g:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v8, La3/d;->b:F

    iget v10, v8, La3/d;->f:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, La3/d;->b:F

    iget v10, v8, La3/d;->a:F

    iget-object v11, v8, La3/d;->l:La3/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v12, v10

    iget-wide v14, v11, La3/e;->e:D

    cmpg-double v10, v12, v14

    if-gez v10, :cond_5

    iget-wide v12, v11, La3/e;->i:D

    double-to-float v10, v12

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    iget-wide v11, v11, La3/e;->d:D

    cmpg-double v9, v9, v11

    if-gez v9, :cond_5

    iget-object v9, v8, La3/d;->l:La3/e;

    iget-wide v9, v9, La3/e;->i:D

    double-to-float v9, v9

    iput v9, v8, La3/d;->b:F

    const/4 v9, 0x0

    iput v9, v8, La3/d;->a:F

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    iget v10, v8, La3/d;->b:F

    iget v11, v8, La3/d;->f:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v8, La3/d;->b:F

    iget v11, v8, La3/d;->g:F

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v8, La3/d;->b:F

    invoke-virtual {v8, v10}, La3/d;->g(F)V

    if-eqz v9, :cond_0

    iput-boolean v6, v8, La3/d;->e:Z

    sget-object v9, La3/b;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v10, La3/b;

    invoke-direct {v10}, La3/b;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La3/b;

    iget-object v10, v9, La3/b;->a:Ll0/X;

    invoke-virtual {v10, v8}, Ll0/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, La3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, 0x0

    if-ltz v11, :cond_7

    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v9, La3/b;->e:Z

    :cond_7
    const-wide/16 v9, 0x0

    iput-wide v9, v8, La3/d;->h:J

    iput-boolean v6, v8, La3/d;->c:Z

    move v9, v6

    :goto_5
    iget-object v10, v8, La3/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_c

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln5/d0;

    iget v11, v8, La3/d;->b:F

    iget-object v10, v10, Ln5/d0;->a:Ln5/e0;

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v13

    sget-object v13, Ln5/h0;->V1:Lcom/facebook/p;

    iget-object v14, v10, Ln5/e0;->g:Ln5/q0;

    if-gez v11, :cond_9

    move-object/from16 p2, v13

    iget-wide v12, v14, Ln5/i0;->D:J

    invoke-virtual {v14, v6}, Ln5/q0;->Y(I)Ln5/i0;

    move-result-object v11

    iget-object v15, v11, Ln5/i0;->x:Ln5/i0;

    const/4 v6, 0x0

    iput-object v6, v11, Ln5/i0;->x:Ln5/i0;

    move v11, v7

    iget-wide v6, v10, Ln5/e0;->a:J

    move-wide/from16 v17, v2

    const-wide/16 v2, -0x1

    invoke-virtual {v14, v2, v3, v6, v7}, Ln5/q0;->O(JJ)V

    invoke-virtual {v14, v12, v13, v2, v3}, Ln5/q0;->O(JJ)V

    iput-wide v12, v10, Ln5/e0;->a:J

    iget-object v2, v10, Ln5/e0;->f:Landroidx/fragment/app/n;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/n;->run()V

    :cond_8
    iget-object v2, v14, Ln5/i0;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v15, :cond_b

    move-object/from16 v3, p2

    const/4 v2, 0x1

    invoke-virtual {v15, v15, v3, v2}, Ln5/i0;->H(Ln5/i0;Ln5/h0;Z)V

    goto :goto_6

    :cond_9
    move-wide/from16 v17, v2

    move v2, v6

    move v11, v7

    move-object v3, v13

    invoke-virtual {v14, v14, v3, v2}, Ln5/i0;->H(Ln5/i0;Ln5/h0;Z)V

    goto :goto_6

    :cond_a
    move-wide/from16 v17, v2

    move v11, v7

    :cond_b
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move v7, v11

    move-wide/from16 v2, v17

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    move-wide/from16 v17, v2

    move v11, v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_7
    if-ltz v2, :cond_e

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v7, v11, 0x1

    move-wide/from16 v2, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    iget-boolean v2, v1, La3/b;->e:Z

    if-eqz v2, :cond_12

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_11

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    iput-boolean v2, v1, La3/b;->e:Z

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v2, v1, La3/b;->d:LY/c;

    if-nez v2, :cond_13

    new-instance v2, LY/c;

    iget-object v3, v1, La3/b;->c:LNN/i;

    invoke-direct {v2, v3}, LY/c;-><init>(LNN/i;)V

    iput-object v2, v1, La3/b;->d:LY/c;

    :cond_13
    iget-object v1, v1, La3/b;->d:LY/c;

    iget-object v2, v1, LY/c;->d:Ljava/lang/Object;

    check-cast v2, La3/a;

    iget-object v1, v1, LY/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_14
    return-void
.end method
