.class public final Lcom/google/android/gms/measurement/internal/M;
.super Lcom/google/android/gms/measurement/internal/C;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public final j:J

.field public final k:J

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j0;JJ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/C;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/M;->r:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M;->s:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/M;->j:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/M;->k:J

    return-void
.end method


# virtual methods
.method public final H1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O1;
    .locals 53

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    new-instance v44, Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/M;->K1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/M;->L1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/M;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/M;->f:I

    int-to-long v6, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/M;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/M;->g:Ljava/lang/String;

    iget-object v0, v1, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->L1()J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/M;->i:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    const/4 v13, 0x0

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    if-nez v0, :cond_4

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, LGw/c;->E1()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/measurement/internal/N1;->O1()Ljava/security/MessageDigest;

    move-result-object v10

    const-wide/16 v16, -0x1

    iget-object v11, v15, LGw/c;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/measurement/internal/j0;

    if-nez v10, :cond_0

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v9, "Could not get MD5 instance"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :goto_0
    move-wide/from16 v9, v16

    goto :goto_2

    :cond_0
    if-eqz v9, :cond_3

    :try_start_0
    invoke-virtual {v15, v14, v0}, Lcom/google/android/gms/measurement/internal/N1;->v2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v14}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v0

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x40

    invoke-virtual {v0, v12, v9}, LEv/f;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v9, v0

    if-lez v9, :cond_1

    aget-object v0, v0, v13

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/N1;->M2([B)J

    move-result-wide v16

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v9, "Could not get signatures"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const-wide/16 v16, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v10, "Package name not found"

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-wide/16 v9, 0x0

    :goto_2
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/M;->i:J

    :cond_4
    move-wide v11, v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v0

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-boolean v10, v9, Lcom/google/android/gms/measurement/internal/c0;->t:Z

    const/4 v13, 0x1

    xor-int/lit8 v17, v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    if-nez v10, :cond_5

    move/from16 v22, v0

    :catch_1
    :goto_3
    move-object/from16 v23, v8

    move-wide/from16 v28, v11

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_5
    sget-object v10, Lcom/google/android/gms/internal/measurement/l4;->b:Lcom/google/android/gms/internal/measurement/l4;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/l4;->a:LbK/q;

    iget-object v10, v10, LbK/q;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m4;

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->G0:Lcom/google/android/gms/measurement/internal/E;

    move/from16 v22, v0

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v10

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-eqz v10, :cond_6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v10, "Disabled IID for tests."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v28, v11

    :try_start_2
    const-string v11, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v10, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v10, :cond_7

    :catch_2
    :goto_5
    move-object/from16 v23, v8

    goto :goto_4

    :cond_7
    :try_start_3
    const-string v11, "getInstance"

    const-class v12, Landroid/content/Context;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    :try_start_4
    const-string v12, "getFirebaseInstanceId"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v23, v8

    const/4 v14, 0x0

    :try_start_5
    new-array v8, v14, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v14, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v0, v8

    goto :goto_6

    :catch_3
    move-object/from16 v23, v8

    :catch_4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v8, "Failed to retrieve Firebase Instance Id"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_4

    :catch_5
    move-object/from16 v23, v8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v8, "Failed to obtain Firebase Analytics instance"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->k:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/c0;->h:LG3/y0;

    invoke-virtual {v8}, LG3/y0;->d()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v8, v10, v18

    move-wide/from16 v30, v6

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/j0;->G:J

    if-nez v8, :cond_9

    :goto_7
    move-wide/from16 v32, v6

    goto :goto_8

    :cond_9
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget v14, v1, Lcom/google/android/gms/measurement/internal/M;->n:I

    const-string v6, "google_analytics_adid_collection_enabled"

    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/g;->P1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    const/16 v26, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/16 v26, 0x1

    :goto_a
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v9}, LGw/c;->E1()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "deferred_analytics_collection"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/M;->J1()Ljava/lang/String;

    move-result-object v36

    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v7, 0x1

    invoke-virtual {v13, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->O1(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v8

    sget-object v7, Lcom/google/android/gms/measurement/internal/s0;->e:Lcom/google/android/gms/measurement/internal/s0;

    if-eq v8, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/M;->l:Ljava/util/List;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c0;->L1()Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v0;->j()Ljava/lang/String;

    move-result-object v38

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/M;->m:Ljava/lang/String;

    if-nez v7, :cond_d

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/N1;->M1()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/M;->m:Ljava/lang/String;

    :cond_d
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/M;->m:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c0;->L1()Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v7

    if-nez v7, :cond_e

    move-object/from16 v39, v11

    const-wide/16 v18, 0x0

    const/16 v40, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/M;->r:J

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    if-nez v7, :cond_f

    move-object/from16 v39, v11

    goto :goto_c

    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v39, v11

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/M;->r:J

    sub-long/2addr v7, v10

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/M;->q:Ljava/lang/String;

    if-eqz v10, :cond_10

    const-wide/32 v10, 0x5265c00

    cmp-long v7, v7, v10

    if-lez v7, :cond_10

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/M;->s:Ljava/lang/String;

    if-nez v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/M;->M1()V

    :cond_10
    :goto_c
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/M;->q:Ljava/lang/String;

    if-nez v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/M;->M1()V

    :cond_11
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/M;->q:Ljava/lang/String;

    move-object/from16 v40, v7

    :goto_d
    const-string v7, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v13, v7}, Lcom/google/android/gms/measurement/internal/g;->P1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_12

    const/16 v43, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v43, v7

    :goto_e
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/M;->K1()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, LGw/c;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    if-nez v10, :cond_13

    move-wide/from16 v45, v18

    const/4 v11, 0x0

    goto :goto_11

    :cond_13
    :try_start_6
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-static {v10}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v10
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v11, 0x0

    :try_start_7
    invoke-virtual {v10, v11, v7}, LEv/f;->g(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    if-eqz v10, :cond_14

    iget v7, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_10

    :cond_14
    :goto_f
    move v7, v11

    goto :goto_10

    :catch_6
    const/4 v11, 0x0

    :catch_7
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v10, "PackageManager failed to find running app: app_id"

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v8, v10, v7}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :goto_10
    int-to-long v7, v7

    move-wide/from16 v45, v7

    :goto_11
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c0;->L1()Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v7

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v9}, LGw/c;->E1()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "dma_consent_settings"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    sget-object v9, Lcom/google/android/gms/measurement/internal/F;->W0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v13, v10, v9}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v10, v11, :cond_15

    invoke-static {}, LE2/O0;->y()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_15

    invoke-static {}, LE2/O0;->u()I

    move-result v10

    goto :goto_12

    :cond_15
    const/4 v10, 0x0

    :goto_12
    move/from16 v47, v10

    goto :goto_13

    :cond_16
    const/16 v47, 0x0

    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v9}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/N1;->L2()J

    move-result-wide v9

    move-wide/from16 v48, v9

    goto :goto_14

    :cond_17
    move-wide/from16 v48, v18

    :goto_14
    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/g;->d:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v13, v6, v9}, Lcom/google/android/gms/measurement/internal/g;->O1(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/v0;->a(Lcom/google/android/gms/measurement/internal/s0;)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v50

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->R0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v6}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/j0;->x:Lcom/google/android/gms/measurement/internal/S0;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->c(Lcom/google/android/gms/measurement/internal/B;)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/j0;->x:Lcom/google/android/gms/measurement/internal/S0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/S0;->I1()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/M2;->b(I)I

    move-result v6

    move/from16 v51, v6

    goto :goto_15

    :cond_18
    const/16 v51, 0x0

    :goto_15
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/M;->j:J

    move-wide/from16 v24, v9

    iget v6, v7, Lcom/google/android/gms/measurement/internal/v0;->b:I

    move/from16 v34, v6

    const-wide/32 v9, 0x1d0da

    const/16 v27, 0x0

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/j0;->G:J

    move-wide/from16 v41, v6

    move-object/from16 v2, v44

    move-wide/from16 v6, v30

    move-object/from16 v52, v8

    move-object/from16 v8, v23

    move-object/from16 v31, v12

    move-object/from16 v30, v39

    move-wide/from16 v11, v28

    move-object/from16 v13, p1

    move/from16 v19, v14

    move/from16 v14, v22

    move-object/from16 v39, v15

    move/from16 v15, v17

    move-object/from16 v16, v0

    move-wide/from16 v17, v32

    move/from16 v20, v26

    move/from16 v21, v35

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move-object/from16 v26, v30

    move-object/from16 v28, v38

    move-object/from16 v29, v31

    move-object/from16 v30, v40

    move/from16 v31, v43

    move-wide/from16 v32, v45

    move-object/from16 v35, v52

    move/from16 v36, v47

    move-wide/from16 v37, v48

    move-object/from16 v40, v50

    move/from16 v43, v51

    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v44
.end method

.method public final J1()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->p1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final L1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final M1()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c0;->L1()Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Analytics Storage consent is not granted"

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/N1;->P1()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%032x"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "not null"

    :goto_1
    const-string v4, "Resetting session stitching token to "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/M;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/M;->r:J

    return-void
.end method
