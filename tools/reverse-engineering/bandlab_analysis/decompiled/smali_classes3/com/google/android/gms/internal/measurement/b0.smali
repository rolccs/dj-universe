.class public final Lcom/google/android/gms/internal/measurement/b0;
.super Lcom/google/android/gms/internal/measurement/i0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/m0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b0;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b0;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/b0;->g:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/b0;->h:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->i:Lcom/google/android/gms/internal/measurement/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "com.google.android.gms.measurement.dynamite"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/b0;->i:Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/b0;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/b0;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v7, "com.google.firebase.analytics.FirebaseAnalytics"

    const-class v8, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v7, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move v7, v4

    goto :goto_1

    :cond_0
    :goto_0
    move v7, v3

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_1

    :try_start_2
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/m0;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object v15, v7

    goto :goto_2

    :cond_1
    move-object v15, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_2
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/b0;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v0, LKI/d;->c:Lgh/c;

    invoke-static {v6, v0, v2}, LKI/d;->c(Landroid/content/Context;LKI/c;Ljava/lang/String;)LKI/d;

    move-result-object v0

    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v7}, LKI/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/J;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/K;

    move-result-object v8
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/m0;->a(Ljava/lang/Exception;ZZ)V

    :goto_3
    iput-object v8, v5, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/m0;->a:Ljava/lang/String;

    const-string v2, "Failed to connect to measurement client."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-static {v6, v2}, LKI/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v2, v3}, LKI/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ge v2, v0, :cond_3

    move v14, v4

    goto :goto_4

    :cond_3
    move v14, v3

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/U;

    int-to-long v12, v7

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/b0;->h:Landroid/os/Bundle;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const-wide/32 v10, 0x1d0da

    move-object v9, v0

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/measurement/U;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    new-instance v5, LJI/b;

    invoke-direct {v5, v6}, LJI/b;-><init>(Ljava/lang/Object;)V

    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/i0;->a:J

    invoke-interface {v2, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/K;->initialize(LJI/a;Lcom/google/android/gms/internal/measurement/U;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/b0;->i:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/m0;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
