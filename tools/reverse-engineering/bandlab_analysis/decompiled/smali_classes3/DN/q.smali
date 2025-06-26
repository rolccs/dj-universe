.class public final LDN/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LDN/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LgK/f;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, LDN/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDN/q;->f:Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v1, p0, LDN/q;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LDN/q;->b:Z

    .line 6
    iput-boolean v1, p0, LDN/q;->c:Z

    .line 7
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v2, p0, LDN/q;->i:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, LgK/f;->a()V

    .line 9
    iget-object v2, p1, LgK/f;->a:Landroid/content/Context;

    .line 10
    iput-object p1, p0, LDN/q;->e:Ljava/lang/Object;

    .line 11
    const-string p1, "com.google.firebase.crashlytics"

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12
    iput-object p1, p0, LDN/q;->d:Ljava/lang/Object;

    .line 13
    const-string v3, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 14
    iput-boolean v1, p0, LDN/q;->c:Z

    .line 15
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0, v2}, LDN/q;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    :cond_1
    iput-object p1, p0, LDN/q;->h:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0}, LDN/q;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, LDN/q;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 21
    iput-boolean v6, p0, LDN/q;->b:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic constructor <init>(ZZLDN/D;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 11

    const/4 v0, 0x0

    move-object v10, p0

    iput v0, v10, LDN/q;->a:I

    .line 32
    sget-object v9, LrM/y;->a:LrM/y;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 33
    invoke-direct/range {v1 .. v9}, LDN/q;-><init>(ZZLDN/D;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLDN/D;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDN/q;->a:I

    const-string v0, "extras"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, LDN/q;->b:Z

    .line 25
    iput-boolean p2, p0, LDN/q;->c:Z

    .line 26
    iput-object p3, p0, LDN/q;->d:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LDN/q;->e:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, LDN/q;->f:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, LDN/q;->g:Ljava/lang/Object;

    .line 30
    iput-object p7, p0, LDN/q;->h:Ljava/lang/Object;

    .line 31
    invoke-static {p8}, LrM/D;->A0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LDN/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lm2/f;ILjava/util/ArrayList;Lm2/l;)V
    .locals 6

    iget-object p1, p1, Lm2/f;->d:Lm2/o;

    iget-object v0, p1, Lm2/o;->c:Lm2/l;

    if-nez v0, :cond_a

    iget-object v0, p0, LDN/q;->d:Ljava/lang/Object;

    check-cast v0, Ll2/e;

    iget-object v1, v0, Ll2/d;->d:Lm2/k;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Ll2/d;->e:Lm2/m;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lm2/l;

    invoke-direct {p4, p1}, Lm2/l;-><init>(Lm2/o;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Lm2/o;->c:Lm2/l;

    invoke-virtual {p4, p1}, Lm2/l;->a(Lm2/o;)V

    iget-object v0, p1, Lm2/o;->h:Lm2/f;

    iget-object v1, v0, Lm2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/d;

    instance-of v3, v2, Lm2/f;

    if-eqz v3, :cond_2

    check-cast v2, Lm2/f;

    invoke-virtual {p0, v2, p2, p3, p4}, LDN/q;->a(Lm2/f;ILjava/util/ArrayList;Lm2/l;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lm2/o;->i:Lm2/f;

    iget-object v2, v1, Lm2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/d;

    instance-of v4, v3, Lm2/f;

    if-eqz v4, :cond_4

    check-cast v3, Lm2/f;

    invoke-virtual {p0, v3, p2, p3, p4}, LDN/q;->a(Lm2/f;ILjava/util/ArrayList;Lm2/l;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v3, p1, Lm2/m;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lm2/m;

    iget-object v3, v3, Lm2/m;->k:Lm2/f;

    iget-object v3, v3, Lm2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/d;

    instance-of v5, v4, Lm2/f;

    if-eqz v5, :cond_6

    check-cast v4, Lm2/f;

    invoke-virtual {p0, v4, p2, p3, p4}, LDN/q;->a(Lm2/f;ILjava/util/ArrayList;Lm2/l;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lm2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/f;

    invoke-virtual {p0, v3, p2, p3, p4}, LDN/q;->a(Lm2/f;ILjava/util/ArrayList;Lm2/l;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lm2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/f;

    invoke-virtual {p0, v1, p2, p3, p4}, LDN/q;->a(Lm2/f;ILjava/util/ArrayList;Lm2/l;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, Lm2/m;

    if-eqz v0, :cond_a

    check-cast p1, Lm2/m;

    iget-object p1, p1, Lm2/m;->k:Lm2/f;

    iget-object p1, p1, Lm2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/f;

    invoke-virtual {p0, v0, p2, p3, p4}, LDN/q;->a(Lm2/f;ILjava/util/ArrayList;Lm2/l;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public b(Ll2/e;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/d;

    iget-object v3, v2, Ll2/d;->p0:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v9, 0x1

    aget v3, v3, v9

    iget v6, v2, Ll2/d;->g0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v9, v2, Ll2/d;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Ll2/d;->w:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    const/4 v8, 0x3

    const/4 v11, 0x2

    if-gez v7, :cond_2

    if-ne v5, v8, :cond_2

    iput v11, v2, Ll2/d;->r:I

    :cond_2
    iget v7, v2, Ll2/d;->z:F

    cmpg-float v12, v7, v10

    if-gez v12, :cond_3

    if-ne v3, v8, :cond_3

    iput v11, v2, Ll2/d;->s:I

    :cond_3
    iget v12, v2, Ll2/d;->W:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-lez v12, :cond_9

    if-ne v5, v8, :cond_5

    if-eq v3, v13, :cond_4

    if-ne v3, v14, :cond_5

    :cond_4
    iput v8, v2, Ll2/d;->r:I

    goto :goto_1

    :cond_5
    if-ne v3, v8, :cond_7

    if-eq v5, v13, :cond_6

    if-ne v5, v14, :cond_7

    :cond_6
    iput v8, v2, Ll2/d;->s:I

    goto :goto_1

    :cond_7
    if-ne v5, v8, :cond_9

    if-ne v3, v8, :cond_9

    iget v12, v2, Ll2/d;->r:I

    if-nez v12, :cond_8

    iput v8, v2, Ll2/d;->r:I

    :cond_8
    iget v12, v2, Ll2/d;->s:I

    if-nez v12, :cond_9

    iput v8, v2, Ll2/d;->s:I

    :cond_9
    :goto_1
    iget-object v12, v2, Ll2/d;->K:Ll2/c;

    iget-object v15, v2, Ll2/d;->I:Ll2/c;

    if-ne v5, v8, :cond_b

    iget v10, v2, Ll2/d;->r:I

    if-ne v10, v9, :cond_b

    iget-object v10, v15, Ll2/c;->f:Ll2/c;

    if-eqz v10, :cond_a

    iget-object v10, v12, Ll2/c;->f:Ll2/c;

    if-nez v10, :cond_b

    :cond_a
    move v5, v13

    :cond_b
    iget-object v10, v2, Ll2/d;->L:Ll2/c;

    iget-object v4, v2, Ll2/d;->J:Ll2/c;

    if-ne v3, v8, :cond_d

    iget v11, v2, Ll2/d;->s:I

    if-ne v11, v9, :cond_d

    iget-object v11, v4, Ll2/c;->f:Ll2/c;

    if-eqz v11, :cond_c

    iget-object v11, v10, Ll2/c;->f:Ll2/c;

    if-nez v11, :cond_d

    :cond_c
    move v11, v13

    goto :goto_2

    :cond_d
    move v11, v3

    :goto_2
    iget-object v3, v2, Ll2/d;->d:Lm2/k;

    iput v5, v3, Lm2/o;->d:I

    iget v9, v2, Ll2/d;->r:I

    iput v9, v3, Lm2/o;->a:I

    iget-object v3, v2, Ll2/d;->e:Lm2/m;

    iput v11, v3, Lm2/o;->d:I

    iget v8, v2, Ll2/d;->s:I

    iput v8, v3, Lm2/o;->a:I

    const/4 v3, 0x4

    if-eq v5, v3, :cond_e

    if-eq v5, v14, :cond_e

    if-ne v5, v13, :cond_f

    :cond_e
    if-eq v11, v3, :cond_25

    if-eq v11, v14, :cond_25

    if-ne v11, v13, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v4, v0, Ll2/d;->p0:[I

    iget-object v10, v2, Ll2/d;->Q:[Ll2/c;

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v15, 0x3

    if-ne v5, v15, :cond_10

    if-eq v11, v13, :cond_11

    if-ne v11, v14, :cond_10

    goto :goto_3

    :cond_10
    move v3, v15

    goto/16 :goto_5

    :cond_11
    :goto_3
    if-ne v9, v15, :cond_13

    if-ne v11, v13, :cond_12

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move v4, v13

    move v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LDN/q;->i(IIIILl2/d;)V

    :cond_12
    invoke-virtual {v2}, Ll2/d;->k()I

    move-result v7

    int-to-float v3, v7

    iget v4, v2, Ll2/d;->W:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v12

    float-to-int v5, v3

    move-object/from16 v3, p0

    move v4, v14

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LDN/q;->i(IIIILl2/d;)V

    iget-object v3, v2, Ll2/d;->d:Lm2/k;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    iget-object v3, v2, Ll2/d;->e:Lm2/m;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v2, Ll2/d;->a:Z

    goto/16 :goto_0

    :cond_13
    const/4 v15, 0x1

    if-ne v9, v15, :cond_14

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move v4, v13

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LDN/q;->i(IIIILl2/d;)V

    iget-object v3, v2, Ll2/d;->d:Lm2/k;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->q()I

    move-result v2

    iput v2, v3, Lm2/g;->m:I

    goto/16 :goto_0

    :cond_14
    const/4 v15, 0x2

    if-ne v9, v15, :cond_17

    const/4 v15, 0x0

    aget v13, v4, v15

    if-eq v13, v14, :cond_16

    if-ne v13, v3, :cond_15

    goto :goto_4

    :cond_15
    const/4 v3, 0x3

    goto :goto_5

    :cond_16
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ll2/d;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v12

    float-to-int v5, v6

    invoke-virtual {v2}, Ll2/d;->k()I

    move-result v7

    move-object/from16 v3, p0

    move v4, v14

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LDN/q;->i(IIIILl2/d;)V

    iget-object v3, v2, Ll2/d;->d:Lm2/k;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    iget-object v3, v2, Ll2/d;->e:Lm2/m;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    const/4 v13, 0x1

    iput-boolean v13, v2, Ll2/d;->a:Z

    goto/16 :goto_0

    :cond_17
    const/4 v13, 0x1

    const/4 v15, 0x0

    aget-object v3, v10, v15

    iget-object v3, v3, Ll2/c;->f:Ll2/c;

    if-eqz v3, :cond_18

    aget-object v3, v10, v13

    iget-object v3, v3, Ll2/c;->f:Ll2/c;

    if-nez v3, :cond_15

    :cond_18
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x2

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LDN/q;->i(IIIILl2/d;)V

    iget-object v3, v2, Ll2/d;->d:Lm2/k;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    iget-object v3, v2, Ll2/d;->e:Lm2/m;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ll2/d;->a:Z

    goto/16 :goto_0

    :goto_5
    if-ne v11, v3, :cond_1f

    const/4 v13, 0x2

    if-eq v5, v13, :cond_1a

    if-ne v5, v14, :cond_19

    goto :goto_6

    :cond_19
    move v10, v3

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_1a
    :goto_6
    if-ne v8, v3, :cond_1d

    if-ne v5, v13, :cond_1b

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move v4, v13

    move v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LDN/q;->i(IIIILl2/d;)V

    :cond_1b
    invoke-virtual {v2}, Ll2/d;->q()I

    move-result v5

    iget v3, v2, Ll2/d;->W:F

    iget v4, v2, Ll2/d;->X:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1c

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1c
    int-to-float v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v12

    float-to-int v7, v4

    move-object/from16 v3, p0

    move v4, v14

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LDN/q;->i(IIIILl2/d;)V

    iget-object v3, v2, Ll2/d;->d:Lm2/k;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    iget-object v3, v2, Ll2/d;->e:Lm2/m;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ll2/d;->a:Z

    goto/16 :goto_0

    :cond_1d
    const/4 v3, 0x1

    if-ne v8, v3, :cond_1e

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move v4, v5

    move v5, v6

    const/4 v6, 0x2

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LDN/q;->i(IIIILl2/d;)V

    iget-object v3, v2, Ll2/d;->e:Lm2/m;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->k()I

    move-result v2

    iput v2, v3, Lm2/g;->m:I

    goto/16 :goto_0

    :cond_1e
    const/4 v3, 0x2

    if-ne v8, v3, :cond_21

    const/4 v3, 0x1

    aget v10, v4, v3

    if-eq v10, v14, :cond_20

    const/4 v3, 0x4

    if-ne v10, v3, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v3, 0x1

    const/4 v10, 0x3

    goto :goto_8

    :cond_20
    :goto_7
    invoke-virtual {v2}, Ll2/d;->q()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ll2/d;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v12

    float-to-int v7, v7

    move-object/from16 v3, p0

    move v4, v5

    move v5, v6

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LDN/q;->i(IIIILl2/d;)V

    iget-object v3, v2, Ll2/d;->d:Lm2/k;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    iget-object v3, v2, Ll2/d;->e:Lm2/m;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ll2/d;->a:Z

    goto/16 :goto_0

    :cond_21
    aget-object v13, v10, v3

    iget-object v3, v13, Ll2/c;->f:Ll2/c;

    if-eqz v3, :cond_22

    const/4 v3, 0x3

    aget-object v10, v10, v3

    iget-object v3, v10, Ll2/c;->f:Ll2/c;

    if-nez v3, :cond_1f

    :cond_22
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x2

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LDN/q;->i(IIIILl2/d;)V

    iget-object v3, v2, Ll2/d;->d:Lm2/k;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    iget-object v3, v2, Ll2/d;->e:Lm2/m;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ll2/d;->a:Z

    goto/16 :goto_0

    :goto_8
    if-ne v5, v10, :cond_0

    if-ne v11, v10, :cond_0

    if-eq v9, v3, :cond_24

    if-ne v8, v3, :cond_23

    goto :goto_9

    :cond_23
    const/4 v5, 0x2

    if-ne v8, v5, :cond_0

    if-ne v9, v5, :cond_0

    const/4 v5, 0x0

    aget v5, v4, v5

    if-ne v5, v14, :cond_0

    aget v4, v4, v3

    if-ne v4, v14, :cond_0

    invoke-virtual/range {p1 .. p1}, Ll2/d;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v12

    float-to-int v5, v6

    invoke-virtual/range {p1 .. p1}, Ll2/d;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v12

    float-to-int v7, v7

    move-object/from16 v3, p0

    move v4, v14

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LDN/q;->i(IIIILl2/d;)V

    iget-object v3, v2, Ll2/d;->d:Lm2/k;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    iget-object v3, v2, Ll2/d;->e:Lm2/m;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ll2/d;->a:Z

    goto/16 :goto_0

    :cond_24
    :goto_9
    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    const/4 v6, 0x2

    move v4, v6

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LDN/q;->i(IIIILl2/d;)V

    iget-object v3, v2, Ll2/d;->d:Lm2/k;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->q()I

    move-result v4

    iput v4, v3, Lm2/g;->m:I

    iget-object v3, v2, Ll2/d;->e:Lm2/m;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->k()I

    move-result v2

    iput v2, v3, Lm2/g;->m:I

    goto/16 :goto_0

    :cond_25
    :goto_a
    invoke-virtual {v2}, Ll2/d;->q()I

    move-result v3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_26

    invoke-virtual/range {p1 .. p1}, Ll2/d;->q()I

    move-result v3

    iget v5, v15, Ll2/c;->g:I

    sub-int/2addr v3, v5

    iget v5, v12, Ll2/c;->g:I

    sub-int/2addr v3, v5

    move v7, v3

    move v5, v14

    goto :goto_b

    :cond_26
    move v7, v3

    :goto_b
    invoke-virtual {v2}, Ll2/d;->k()I

    move-result v3

    if-ne v11, v6, :cond_27

    invoke-virtual/range {p1 .. p1}, Ll2/d;->k()I

    move-result v3

    iget v4, v4, Ll2/c;->g:I

    sub-int/2addr v3, v4

    iget v4, v10, Ll2/c;->g:I

    sub-int/2addr v3, v4

    move v8, v3

    move v6, v14

    goto :goto_c

    :cond_27
    move v8, v3

    move v6, v11

    :goto_c
    move-object/from16 v3, p0

    move v4, v5

    move v5, v7

    move v7, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LDN/q;->i(IIIILl2/d;)V

    iget-object v3, v2, Ll2/d;->d:Lm2/k;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    iget-object v3, v2, Ll2/d;->e:Lm2/m;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v2}, Ll2/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ll2/d;->a:Z

    goto/16 :goto_0

    :cond_28
    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, LDN/q;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LDN/q;->e:Ljava/lang/Object;

    check-cast v1, Ll2/e;

    iget-object v2, v1, Ll2/d;->d:Lm2/k;

    invoke-virtual {v2}, Lm2/k;->f()V

    iget-object v2, v1, Ll2/d;->e:Lm2/m;

    invoke-virtual {v2}, Lm2/m;->f()V

    iget-object v2, v1, Ll2/d;->d:Lm2/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ll2/d;->e:Lm2/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/d;

    instance-of v7, v4, Ll2/h;

    if-eqz v7, :cond_1

    new-instance v5, Lm2/i;

    check-cast v4, Ll2/h;

    invoke-direct {v5, v4}, Lm2/i;-><init>(Ll2/h;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ll2/d;->x()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Ll2/d;->b:Lm2/c;

    if-nez v7, :cond_2

    new-instance v7, Lm2/c;

    invoke-direct {v7, v4, v6}, Lm2/c;-><init>(Ll2/d;I)V

    iput-object v7, v4, Ll2/d;->b:Lm2/c;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, Ll2/d;->b:Lm2/c;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, Ll2/d;->d:Lm2/k;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Ll2/d;->y()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Ll2/d;->c:Lm2/c;

    if-nez v6, :cond_5

    new-instance v6, Lm2/c;

    invoke-direct {v6, v4, v5}, Lm2/c;-><init>(Ll2/d;I)V

    iput-object v6, v4, Ll2/d;->c:Lm2/c;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, Ll2/d;->c:Lm2/c;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, Ll2/d;->e:Lm2/m;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, Ll2/i;

    if-eqz v5, :cond_0

    new-instance v5, Lm2/j;

    invoke-direct {v5, v4}, Lm2/j;-><init>(Ll2/d;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/o;

    invoke-virtual {v3}, Lm2/o;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/o;

    iget-object v3, v2, Lm2/o;->b:Ll2/d;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lm2/o;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LDN/q;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LDN/q;->d:Ljava/lang/Object;

    check-cast v1, Ll2/e;

    iget-object v2, v1, Ll2/d;->d:Lm2/k;

    invoke-virtual {p0, v2, v6, v0}, LDN/q;->e(Lm2/o;ILjava/util/ArrayList;)V

    iget-object v1, v1, Ll2/d;->e:Lm2/m;

    invoke-virtual {p0, v1, v5, v0}, LDN/q;->e(Lm2/o;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, LDN/q;->b:Z

    return-void
.end method

.method public d(Ll2/e;I)I
    .locals 7

    iget-object v0, p0, LDN/q;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/l;

    invoke-virtual {v5, p1, p2}, Lm2/l;->b(Ll2/e;I)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v2

    return p1
.end method

.method public e(Lm2/o;ILjava/util/ArrayList;)V
    .locals 4

    iget-object v0, p1, Lm2/o;->h:Lm2/f;

    iget-object v0, v0, Lm2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Lm2/o;->i:Lm2/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/d;

    instance-of v2, v1, Lm2/f;

    if-eqz v2, :cond_1

    check-cast v1, Lm2/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LDN/q;->a(Lm2/f;ILjava/util/ArrayList;Lm2/l;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lm2/o;

    if-eqz v2, :cond_0

    check-cast v1, Lm2/o;

    iget-object v1, v1, Lm2/o;->h:Lm2/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LDN/q;->a(Lm2/f;ILjava/util/ArrayList;Lm2/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lm2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/d;

    instance-of v2, v1, Lm2/f;

    if-eqz v2, :cond_4

    check-cast v1, Lm2/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LDN/q;->a(Lm2/f;ILjava/util/ArrayList;Lm2/l;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lm2/o;

    if-eqz v2, :cond_3

    check-cast v1, Lm2/o;

    iget-object v1, v1, Lm2/o;->i:Lm2/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LDN/q;->a(Lm2/f;ILjava/util/ArrayList;Lm2/l;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lm2/m;

    iget-object p1, p1, Lm2/m;->k:Lm2/f;

    iget-object p1, p1, Lm2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/d;

    instance-of v1, v0, Lm2/f;

    if-eqz v1, :cond_6

    check-cast v0, Lm2/f;

    invoke-virtual {p0, v0, p2, p3, v3}, LDN/q;->a(Lm2/f;ILjava/util/ArrayList;Lm2/l;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public f(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "firebase_crashlytics_collection_enabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FirebaseCrashlytics"

    const-string v2, "Could not read data collection permission from manifest"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LDN/q;->c:Z

    return-object v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LDN/q;->c:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDN/q;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LDN/q;->e:Ljava/lang/Object;

    check-cast v0, LgK/f;

    invoke-virtual {v0}, LgK/f;->h()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, LDN/q;->h(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public h(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "ENABLED"

    goto :goto_0

    :cond_0
    const-string p1, "DISABLED"

    :goto_0
    iget-object v0, p0, LDN/q;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "global Firebase setting"

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LDN/q;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_1

    :cond_2
    const-string v0, "API"

    :goto_1
    const-string v1, "Crashlytics automatic data collection "

    const-string v2, " by "

    const-string v3, "."

    invoke-static {v1, p1, v2, v0, v3}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public i(IIIILl2/d;)V
    .locals 1

    iget-object v0, p0, LDN/q;->h:Ljava/lang/Object;

    check-cast v0, Lm2/b;

    iput p1, v0, Lm2/b;->a:I

    iput p3, v0, Lm2/b;->b:I

    iput p2, v0, Lm2/b;->c:I

    iput p4, v0, Lm2/b;->d:I

    iget-object p1, p0, LDN/q;->g:Ljava/lang/Object;

    check-cast p1, Lo2/e;

    invoke-virtual {p1, p5, v0}, Lo2/e;->b(Ll2/d;Lm2/b;)V

    iget p1, v0, Lm2/b;->e:I

    invoke-virtual {p5, p1}, Ll2/d;->O(I)V

    iget p1, v0, Lm2/b;->f:I

    invoke-virtual {p5, p1}, Ll2/d;->L(I)V

    iget-boolean p1, v0, Lm2/b;->h:Z

    iput-boolean p1, p5, Ll2/d;->E:Z

    iget p1, v0, Lm2/b;->g:I

    invoke-virtual {p5, p1}, Ll2/d;->I(I)V

    return-void
.end method

.method public j()V
    .locals 14

    iget-object v0, p0, LDN/q;->d:Ljava/lang/Object;

    check-cast v0, Ll2/e;

    iget-object v0, v0, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/d;

    iget-boolean v2, v1, Ll2/d;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ll2/d;->p0:[I

    const/4 v3, 0x0

    aget v8, v2, v3

    const/4 v9, 0x1

    aget v10, v2, v9

    iget v2, v1, Ll2/d;->r:I

    iget v4, v1, Ll2/d;->s:I

    const/4 v5, 0x2

    const/4 v11, 0x3

    if-eq v8, v5, :cond_3

    if-ne v8, v11, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v5, :cond_4

    if-ne v10, v11, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, Ll2/d;->d:Lm2/k;

    iget-object v4, v4, Lm2/o;->e:Lm2/g;

    iget-boolean v6, v4, Lm2/f;->j:Z

    iget-object v7, v1, Ll2/d;->e:Lm2/m;

    iget-object v7, v7, Lm2/o;->e:Lm2/g;

    iget-boolean v12, v7, Lm2/f;->j:Z

    const/4 v13, 0x1

    if-eqz v6, :cond_6

    if-eqz v12, :cond_6

    iget v4, v4, Lm2/f;->g:I

    iget v6, v7, Lm2/f;->g:I

    move-object v2, p0

    move v3, v13

    move v5, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, LDN/q;->i(IIIILl2/d;)V

    iput-boolean v9, v1, Ll2/d;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    iget v4, v4, Lm2/f;->g:I

    iget v6, v7, Lm2/f;->g:I

    move-object v2, p0

    move v3, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, LDN/q;->i(IIIILl2/d;)V

    if-ne v10, v11, :cond_7

    iget-object v2, v1, Ll2/d;->e:Lm2/m;

    iget-object v2, v2, Lm2/o;->e:Lm2/g;

    invoke-virtual {v1}, Ll2/d;->k()I

    move-result v3

    iput v3, v2, Lm2/g;->m:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, Ll2/d;->e:Lm2/m;

    iget-object v2, v2, Lm2/o;->e:Lm2/g;

    invoke-virtual {v1}, Ll2/d;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lm2/g;->d(I)V

    iput-boolean v9, v1, Ll2/d;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_a

    if-eqz v2, :cond_a

    iget v4, v4, Lm2/f;->g:I

    iget v6, v7, Lm2/f;->g:I

    move-object v2, p0

    move v3, v5

    move v5, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, LDN/q;->i(IIIILl2/d;)V

    if-ne v8, v11, :cond_9

    iget-object v2, v1, Ll2/d;->d:Lm2/k;

    iget-object v2, v2, Lm2/o;->e:Lm2/g;

    invoke-virtual {v1}, Ll2/d;->q()I

    move-result v3

    iput v3, v2, Lm2/g;->m:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, Ll2/d;->d:Lm2/k;

    iget-object v2, v2, Lm2/o;->e:Lm2/g;

    invoke-virtual {v1}, Ll2/d;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lm2/g;->d(I)V

    iput-boolean v9, v1, Ll2/d;->a:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Ll2/d;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Ll2/d;->e:Lm2/m;

    iget-object v2, v2, Lm2/m;->l:Lm2/a;

    if-eqz v2, :cond_0

    iget v1, v1, Ll2/d;->a0:I

    invoke-virtual {v2, v1}, Lm2/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LDN/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LDN/q;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "isRegularFile"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LDN/q;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "isDirectory"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LDN/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byteCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LDN/q;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createdAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LDN/q;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastModifiedAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LDN/q;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastAccessedAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LDN/q;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extras="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ", "

    const-string v3, "FileMetadata("

    const-string v4, ")"

    const/4 v5, 0x0

    const/16 v8, 0x38

    invoke-static/range {v1 .. v8}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
