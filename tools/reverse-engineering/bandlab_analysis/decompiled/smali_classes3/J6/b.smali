.class public final LJ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/c;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final b:LO6/a;


# direct methods
.method public constructor <init>(LO6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/b;->b:LO6/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LqM/l;)LG6/d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v1, LJ6/b;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    if-nez v5, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v5, v1, LJ6/b;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v6, v1, LJ6/b;->b:LO6/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    iput-object v6, v5, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v7, LG1/J;

    const-string v8, "layoutDelegate"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    iput-object v7, v5, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v7, "Could not find LayoutNode.layoutDelegate field"

    invoke-interface {v6, v7}, LO6/a;->b(Ljava/lang/String;)V

    :goto_0
    iput-object v5, v1, LJ6/b;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_3
    instance-of v5, v0, LG1/u0;

    if-nez v5, :cond_2

    return-object v3

    :cond_2
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    check-cast v0, LG1/u0;

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getRoot()LG1/J;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    move-object v10, v0

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG1/J;

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, LG1/J;->H()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v1, LJ6/b;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v8, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v11, v7, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/reflect/Field;

    if-nez v11, :cond_4

    :goto_5
    move-object v7, v3

    goto :goto_6

    :cond_4
    :try_start_3
    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG1/N;

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, LG1/N;->a()LG1/m0;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LE1/n0;->e(LE1/v;)Ln1/c;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    iget-object v7, v7, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v7, LO6/a;

    const-string v11, "Could not fetch position for LayoutNode"

    invoke-interface {v7, v11}, LO6/a;->c(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    if-nez v7, :cond_6

    goto/16 :goto_e

    :cond_6
    iget v11, v7, Ln1/c;->a:F

    cmpl-float v11, v8, v11

    if-ltz v11, :cond_15

    iget v11, v7, Ln1/c;->c:F

    cmpg-float v8, v8, v11

    if-gtz v8, :cond_15

    iget v8, v7, Ln1/c;->b:F

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_15

    iget v7, v7, Ln1/c;->d:F

    cmpg-float v7, v9, v7

    if-gtz v7, :cond_15

    iget-object v7, v6, LG1/J;->F:LYI/e;

    iget-object v8, v7, LYI/e;->g:Ljava/lang/Object;

    check-cast v8, LX0/e;

    const/4 v9, 0x0

    if-nez v8, :cond_7

    sget-object v7, LrM/x;->a:LrM/x;

    goto :goto_9

    :cond_7
    iget v11, v8, LX0/e;->c:I

    new-instance v12, LX0/e;

    new-array v11, v11, [LE1/S;

    invoke-direct {v12, v9, v11}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iget-object v11, v7, LYI/e;->f:Ljava/lang/Object;

    check-cast v11, Lh1/o;

    move v13, v9

    :goto_7
    if-eqz v11, :cond_b

    iget-object v14, v7, LYI/e;->e:Ljava/lang/Object;

    check-cast v14, LG1/D0;

    if-eq v11, v14, :cond_b

    invoke-virtual {v11}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object v15

    if-eqz v15, :cond_a

    iget-object v9, v15, LG1/m0;->F:LG1/t0;

    iget-object v3, v7, LYI/e;->c:Ljava/lang/Object;

    check-cast v3, LG1/w;

    iget-object v3, v3, LG1/m0;->F:LG1/t0;

    invoke-virtual {v11}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v4

    if-ne v4, v14, :cond_8

    invoke-virtual {v11}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object v14

    invoke-virtual {v4}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object v4

    if-eq v14, v4, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-nez v9, :cond_9

    move-object v9, v3

    :cond_9
    new-instance v3, LE1/S;

    const/4 v4, 0x1

    add-int/lit8 v14, v13, 0x1

    iget-object v4, v8, LX0/e;->a:[Ljava/lang/Object;

    aget-object v4, v4, v13

    check-cast v4, Lh1/p;

    invoke-direct {v3, v4, v15, v9}, LE1/S;-><init>(Lh1/p;LG1/m0;LG1/t0;)V

    invoke-virtual {v12, v3}, LX0/e;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v11

    move v13, v14

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "getModifierInfo called on node with no coordinator"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v12}, LX0/e;->i()Ljava/util/List;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :cond_c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/S;

    iget-object v4, v4, LE1/S;->a:Lh1/p;

    instance-of v7, v4, LH1/K0;

    if-eqz v7, :cond_c

    move-object v7, v4

    check-cast v7, LH1/K0;

    const-string v8, "testTag"

    invoke-interface {v7}, LH1/K0;->getNameFallback()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, LH1/K0;->getInspectableElements()LLM/k;

    move-result-object v8

    invoke-interface {v8}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LH1/s1;

    const-string v12, "tag"

    iget-object v13, v11, LH1/s1;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v0, v11, LH1/s1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_e
    const-string v8, "semantics"

    invoke-interface {v7}, LH1/K0;->getNameFallback()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, LH1/K0;->getInspectableElements()LLM/k;

    move-result-object v8

    invoke-interface {v8}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LH1/s1;

    const-string v12, "properties"

    iget-object v13, v11, LH1/s1;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v11, v11, LH1/s1;->b:Ljava/lang/Object;

    instance-of v12, v11, Ljava/util/LinkedHashMap;

    if-eqz v12, :cond_f

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    const-string v13, "TestTag"

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_11
    :goto_c
    const-string v8, "clickable"

    invoke-interface {v7}, LH1/K0;->getNameFallback()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    :goto_d
    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "androidx.compose.foundation.ClickableElement"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "androidx.compose.foundation.CombinedClickableElement"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_d

    :cond_14
    if-eqz v9, :cond_15

    move-object v10, v0

    :cond_15
    :goto_e
    invoke-virtual {v6}, LG1/J;->x()LX0/e;

    move-result-object v3

    invoke-virtual {v3}, LX0/e;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_16
    if-nez v10, :cond_17

    const/4 v0, 0x0

    return-object v0

    :cond_17
    new-instance v0, LG6/d;

    const-string v12, "jetpack_compose"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, LG6/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
