.class public final LE2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/t;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 3

    iget-boolean v0, p0, LE2/t;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LE2/t;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LE2/t;->c:Landroid/view/View;

    :try_start_0
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ViewParentCompat"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v1
.end method

.method public final b(FF)Z
    .locals 3

    iget-boolean v0, p0, LE2/t;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LE2/t;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LE2/t;->c:Landroid/view/View;

    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "ViewParent "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v1
.end method

.method public final c(II[I[II)Z
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    move/from16 v5, p2

    move-object/from16 v8, p4

    move/from16 v7, p5

    iget-boolean v2, v1, LE2/t;->d:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {p0, v7}, LE2/t;->e(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v9

    :cond_0
    const/4 v10, 0x1

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_a

    aput v9, v8, v9

    aput v9, v8, v10

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v11, v1, LE2/t;->c:Landroid/view/View;

    if-eqz v8, :cond_3

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v8, v9

    aget v4, v8, v10

    move v12, v3

    move v13, v4

    goto :goto_1

    :cond_3
    move v12, v9

    move v13, v12

    :goto_1
    if-nez p3, :cond_5

    iget-object v3, v1, LE2/t;->e:[I

    if-nez v3, :cond_4

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v1, LE2/t;->e:[I

    :cond_4
    iget-object v3, v1, LE2/t;->e:[I

    move-object v14, v3

    goto :goto_2

    :cond_5
    move-object/from16 v14, p3

    :goto_2
    aput v9, v14, v9

    aput v9, v14, v10

    instance-of v3, v2, LE2/u;

    iget-object v4, v1, LE2/t;->c:Landroid/view/View;

    if-eqz v3, :cond_6

    check-cast v2, LE2/u;

    move-object v3, v4

    move/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v14

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, LE2/u;->d(Landroid/view/View;II[II)V

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    :try_start_0
    invoke-interface {v2, v4, v0, v5, v14}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ViewParent "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v8, v9

    sub-int/2addr v0, v12

    aput v0, v8, v9

    aget v0, v8, v10

    sub-int/2addr v0, v13

    aput v0, v8, v10

    :cond_8
    aget v0, v14, v9

    if-nez v0, :cond_9

    aget v0, v14, v10

    if-eqz v0, :cond_a

    :cond_9
    move v9, v10

    :cond_a
    :goto_4
    return v9
.end method

.method public final d(IIII[II[I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v0, p6

    iget-boolean v3, v1, LE2/t;->d:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v1, v0}, LE2/t;->e(I)Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    return v11

    :cond_0
    const/4 v12, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_a

    aput v11, v2, v11

    aput v11, v2, v12

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v13, v1, LE2/t;->c:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v13, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v2, v11

    aget v5, v2, v12

    move v14, v4

    move v15, v5

    goto :goto_1

    :cond_3
    move v14, v11

    move v15, v14

    :goto_1
    if-nez p7, :cond_5

    iget-object v4, v1, LE2/t;->e:[I

    if-nez v4, :cond_4

    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, v1, LE2/t;->e:[I

    :cond_4
    iget-object v4, v1, LE2/t;->e:[I

    aput v11, v4, v11

    aput v11, v4, v12

    move-object v10, v4

    goto :goto_2

    :cond_5
    move-object/from16 v10, p7

    :goto_2
    instance-of v4, v3, LE2/v;

    iget-object v5, v1, LE2/t;->c:Landroid/view/View;

    if-eqz v4, :cond_6

    check-cast v3, LE2/v;

    move-object v4, v5

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p6

    invoke-interface/range {v3 .. v10}, LE2/v;->g(Landroid/view/View;IIIII[I)V

    goto :goto_3

    :cond_6
    aget v4, v10, v11

    add-int v4, v4, p3

    aput v4, v10, v11

    aget v4, v10, v12

    add-int v4, v4, p4

    aput v4, v10, v12

    instance-of v4, v3, LE2/u;

    if-eqz v4, :cond_7

    check-cast v3, LE2/u;

    move-object v4, v5

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, LE2/u;->h(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    move-object v4, v3

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    :try_start_0
    invoke-interface/range {v4 .. v9}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "ViewParent "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v13, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v2, v11

    sub-int/2addr v0, v14

    aput v0, v2, v11

    aget v0, v2, v12

    sub-int/2addr v0, v15

    aput v0, v2, v12

    :cond_9
    return v12

    :cond_a
    :goto_4
    return v11
.end method

.method public final e(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, LE2/t;->b:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, LE2/t;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LE2/t;->e(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, LE2/t;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, LE2/b0;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LE2/t;->c:Landroid/view/View;

    invoke-static {v0}, LE2/T;->r(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, LE2/t;->d:Z

    return-void
.end method

.method public final h(II)Z
    .locals 11

    invoke-virtual {p0, p2}, LE2/t;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LE2/t;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LE2/t;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v4, v0

    :goto_0
    if-eqz v3, :cond_9

    instance-of v5, v3, LE2/u;

    const-string v6, "ViewParentCompat"

    const-string v7, "ViewParent "

    if-eqz v5, :cond_1

    move-object v8, v3

    check-cast v8, LE2/u;

    invoke-interface {v8, v4, v0, p1, p2}, LE2/u;->i(Landroid/view/View;Landroid/view/View;II)Z

    move-result v8

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    :try_start_0
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v8, v2

    :goto_1
    if-eqz v8, :cond_7

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_2

    :cond_3
    iput-object v3, p0, LE2/t;->b:Landroid/view/ViewParent;

    goto :goto_2

    :cond_4
    iput-object v3, p0, LE2/t;->a:Landroid/view/ViewParent;

    :goto_2
    if-eqz v5, :cond_5

    check-cast v3, LE2/u;

    invoke-interface {v3, v4, v0, p1, p2}, LE2/u;->b(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    :try_start_1
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return v1

    :cond_7
    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_8

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    :cond_8
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_9
    return v2
.end method

.method public final i(I)V
    .locals 4

    invoke-virtual {p0, p1}, LE2/t;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, LE2/u;

    iget-object v2, p0, LE2/t;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, LE2/u;

    invoke-interface {v0, v2, p1}, LE2/u;->c(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, LE2/t;->b:Landroid/view/ViewParent;

    goto :goto_1

    :cond_3
    iput-object v0, p0, LE2/t;->a:Landroid/view/ViewParent;

    :cond_4
    :goto_1
    return-void
.end method
