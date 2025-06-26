.class public final Lcom/google/android/gms/measurement/internal/j1;
.super Lcom/google/android/gms/measurement/internal/C;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/measurement/internal/i1;

.field public e:Lcom/google/android/gms/measurement/internal/H;

.field public volatile f:Ljava/lang/Boolean;

.field public final g:Lcom/google/android/gms/measurement/internal/g1;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lcom/google/android/gms/internal/ads/Vv;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/google/android/gms/measurement/internal/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j0;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/C;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->j:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/Vv;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vv;-><init>(LGI/b;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->i:Lcom/google/android/gms/internal/ads/Vv;

    new-instance v0, Lcom/google/android/gms/measurement/internal/i1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/i1;-><init>(Lcom/google/android/gms/measurement/internal/j1;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->d:Lcom/google/android/gms/measurement/internal/i1;

    new-instance v0, Lcom/google/android/gms/measurement/internal/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/g1;-><init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/j0;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->g:Lcom/google/android/gms/measurement/internal/g1;

    new-instance v0, Lcom/google/android/gms/measurement/internal/g1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/g1;-><init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/j0;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->k:Lcom/google/android/gms/measurement/internal/g1;

    return-void
.end method

.method public static X1(Lcom/google/android/gms/measurement/internal/j1;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Disconnected from device MeasurementService"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->I1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I1()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->R1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->H1()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.measurement.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j1;->d:Lcom/google/android/gms/measurement/internal/i1;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-static {}, LFI/a;->b()LFI/a;

    move-result-object v4

    monitor-enter v3

    :try_start_0
    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/i1;->a:Z

    if-eqz v5, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v6, v5, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Using local app measurement service"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iput-boolean v1, v3, Lcom/google/android/gms/measurement/internal/i1;->a:Z

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/j1;->d:Lcom/google/android/gms/measurement/internal/i1;

    const/16 v5, 0x81

    invoke-virtual {v4, v0, v2, v1, v5}, LFI/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v3

    :goto_0
    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->d:Lcom/google/android/gms/measurement/internal/i1;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/j1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/i1;->a:Z

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v1, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i1;->b:Lcom/google/android/gms/measurement/internal/S;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i1;->b:Lcom/google/android/gms/measurement/internal/S;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i1;->b:Lcom/google/android/gms/measurement/internal/S;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v1, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_3

    :cond_7
    new-instance v8, Lcom/google/android/gms/measurement/internal/S;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    const/16 v3, 0x5d

    move-object v2, v8

    move-object v6, v0

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/internal/f;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    iput-object v8, v0, Lcom/google/android/gms/measurement/internal/i1;->b:Lcom/google/android/gms/measurement/internal/S;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/j1;

    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/i1;->a:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i1;->b:Lcom/google/android/gms/measurement/internal/S;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i1;->b:Lcom/google/android/gms/measurement/internal/S;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final J1()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->d:Lcom/google/android/gms/measurement/internal/i1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i1;->b:Lcom/google/android/gms/measurement/internal/S;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i1;->b:Lcom/google/android/gms/measurement/internal/S;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i1;->b:Lcom/google/android/gms/measurement/internal/S;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i1;->b:Lcom/google/android/gms/measurement/internal/S;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i1;->b:Lcom/google/android/gms/measurement/internal/S;

    :try_start_0
    invoke-static {}, LFI/a;->b()LFI/a;

    move-result-object v2

    iget-object v3, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, LFI/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    return-void
.end method

.method public final K1(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v0

    new-instance v1, LYI/r;

    invoke-direct {v1, p0, p1, v0}, LYI/r;-><init>(Lcom/google/android/gms/measurement/internal/j1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/O1;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L1(Lcom/google/android/gms/measurement/internal/H;LCI/a;Lcom/google/android/gms/measurement/internal/O1;)V
    .locals 64

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j1;->W1()V

    move-object/from16 v3, p0

    iget-object v0, v3, LGw/c;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x64

    move-object/from16 v7, p3

    move v0, v6

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x3e9

    if-ge v8, v9, :cond_24

    if-ne v0, v6, :cond_24

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j0;->j()Lcom/google/android/gms/measurement/internal/P;

    move-result-object v10

    const-string v11, "Error reading entries from local database"

    const-string v12, "entry"

    const-string v13, "type"

    const-string v14, "rowid"

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-boolean v0, v10, Lcom/google/android/gms/measurement/internal/P;->e:Z

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move/from16 v20, v8

    :goto_1
    move-object/from16 v27, v9

    const/4 v6, 0x0

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_34

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LGw/c;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    const-string v5, "google_app_measurement_local.db"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v5, 0x5

    move/from16 v20, v8

    const/4 v3, 0x0

    move v8, v5

    :goto_3
    if-ge v3, v5, :cond_17

    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/P;->I1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_35
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_33
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-nez v5, :cond_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v10, Lcom/google/android/gms/measurement/internal/P;->e:Z

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :catch_0
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    goto/16 :goto_2b

    :catch_1
    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    goto/16 :goto_2c

    :catch_2
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    goto/16 :goto_2d

    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v23, "messages"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v26

    const-string v29, "rowid desc"

    const-string v30, "1"

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const-wide/16 v32, -0x1

    if-eqz v0, :cond_2

    move-object/from16 v34, v4

    const/4 v4, 0x0

    :try_start_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_3
    move-exception v0

    move v4, v3

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_2b

    :catch_4
    move v4, v3

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_2c

    :catch_5
    move-exception v0

    move v4, v3

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    :goto_6
    const/4 v9, 0x0

    goto/16 :goto_2d

    :catchall_1
    move-exception v0

    move v4, v3

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    goto/16 :goto_28

    :cond_2
    move-object/from16 v34, v4

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v22, v32

    :goto_7
    cmp-long v0, v22, v32

    if-eqz v0, :cond_3

    :try_start_7
    const-string v0, "rowid<?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x0

    aput-object v1, v4, v19
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    goto :goto_8

    :cond_3
    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_8
    :try_start_8
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->l1:Lcom/google/android/gms/measurement/internal/E;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v35, v7

    const/4 v7, 0x0

    :try_start_b
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_29
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_27
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v7, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    :try_start_c
    new-array v0, v1, [Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v14, v0, v19

    const/16 v21, 0x1

    aput-object v13, v0, v21

    aput-object v12, v0, v4

    const-string v21, "app_version"

    aput-object v21, v0, v7

    const-string v21, "app_version_int"

    const/16 v22, 0x4

    aput-object v21, v0, v22
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_9
    move-object/from16 v24, v0

    goto :goto_a

    :catch_6
    move-exception v0

    move v2, v1

    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    goto/16 :goto_4

    :catch_7
    move v2, v1

    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move v2, v1

    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    goto/16 :goto_6

    :cond_4
    const/4 v1, 0x5

    goto :goto_9

    :goto_a
    :try_start_d
    const-string v23, "messages"

    const-string v29, "rowid asc"

    const/16 v18, 0x64

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_29
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_27
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v5

    :try_start_e
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_29
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_27
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_b
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    :try_start_10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_23
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v4, 0x1

    :try_start_11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_20
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v23, v12

    const/4 v4, 0x2

    :try_start_12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1e
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v25, v13

    :try_start_13
    sget-object v13, Lcom/google/android/gms/measurement/internal/F;->l1:Lcom/google/android/gms/measurement/internal/E;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1a
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object/from16 v26, v14

    const/4 v14, 0x0

    :try_start_14
    invoke-virtual {v4, v14, v13}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move v4, v3

    move-wide/from16 v2, v27

    goto :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_21

    :catch_9
    move-exception v0

    move v4, v3

    :goto_c
    move-object/from16 v27, v9

    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_22

    :catch_a
    move v4, v3

    :catch_b
    move-object/from16 v27, v9

    :catch_c
    :goto_e
    const/4 v9, 0x0

    goto/16 :goto_23

    :catch_d
    move-exception v0

    move v4, v3

    :goto_f
    move-object/from16 v27, v9

    :goto_10
    const/4 v9, 0x0

    goto/16 :goto_24

    :cond_5
    move v4, v3

    move-wide/from16 v2, v16

    const/4 v13, 0x0

    :goto_11
    if-nez v0, :cond_7

    :try_start_15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    array-length v0, v12
    :try_end_16
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v27, v9

    const/4 v9, 0x0

    :try_start_17
    invoke-virtual {v14, v12, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u;
    :try_end_17
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_6

    new-instance v7, Lcom/google/android/gms/measurement/internal/O;

    invoke-direct {v7, v0, v13, v2, v3}, Lcom/google/android/gms/measurement/internal/O;-><init>(LCI/a;Ljava/lang/String;J)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :cond_6
    :goto_12
    const/4 v2, 0x3

    const/4 v9, 0x0

    goto/16 :goto_1a

    :catch_e
    move-exception v0

    goto :goto_d

    :catch_f
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 v27, v9

    goto :goto_13

    :catch_10
    move-object/from16 v27, v9

    :catch_11
    :try_start_19
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Failed to load event from local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    goto :goto_12

    :goto_13
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_12
    move-exception v0

    goto :goto_c

    :catch_13
    move-exception v0

    goto :goto_f

    :cond_7
    move-object/from16 v27, v9

    const/4 v9, 0x1

    if-ne v0, v9, :cond_8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    array-length v0, v12

    const/4 v14, 0x0

    invoke-virtual {v9, v12, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v9, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/K1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/K1;
    :try_end_1b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_1b .. :try_end_1b} :catch_14
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_15

    :catch_14
    :try_start_1d
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Failed to load user property from local database"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_6

    new-instance v7, Lcom/google/android/gms/measurement/internal/O;

    invoke-direct {v7, v0, v13, v2, v3}, Lcom/google/android/gms/measurement/internal/O;-><init>(LCI/a;Ljava/lang/String;J)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :goto_15
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_8
    const/4 v9, 0x2

    if-ne v0, v9, :cond_9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    array-length v0, v12

    const/4 v9, 0x0

    invoke-virtual {v14, v12, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/e;
    :try_end_1f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_1f .. :try_end_1f} :catch_15
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    goto :goto_16

    :catchall_6
    move-exception v0

    goto :goto_17

    :catch_15
    :try_start_21
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_6

    new-instance v7, Lcom/google/android/gms/measurement/internal/O;

    invoke-direct {v7, v0, v13, v2, v3}, Lcom/google/android/gms/measurement/internal/O;-><init>(LCI/a;Ljava/lang/String;J)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :goto_17
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_9
    const/4 v9, 0x4

    if-ne v0, v9, :cond_b

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_22 .. :try_end_22} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :try_start_23
    array-length v0, v12
    :try_end_23
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_23 .. :try_end_23} :catch_18
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    const/4 v9, 0x0

    :try_start_24
    invoke-virtual {v14, v12, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/t;
    :try_end_24
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_24 .. :try_end_24} :catch_19
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_25} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_25} :catch_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    goto :goto_18

    :catch_16
    move-exception v0

    goto/16 :goto_22

    :catch_17
    move-exception v0

    goto/16 :goto_24

    :catchall_7
    move-exception v0

    goto :goto_19

    :catchall_8
    move-exception v0

    const/4 v9, 0x0

    goto :goto_19

    :catch_18
    const/4 v9, 0x0

    :catch_19
    :try_start_26
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Failed to load default event parameters from local database"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_a

    new-instance v7, Lcom/google/android/gms/measurement/internal/O;

    invoke-direct {v7, v0, v13, v2, v3}, Lcom/google/android/gms/measurement/internal/O;-><init>(LCI/a;Ljava/lang/String;J)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v2, 0x3

    goto :goto_1a

    :goto_19
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_b
    const/4 v2, 0x3

    const/4 v9, 0x0

    if-ne v0, v2, :cond_c

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Skipping app launch break"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_1a

    :cond_c
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Unknown record type in local database"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :goto_1a
    move v7, v2

    move v3, v4

    move-object/from16 v12, v23

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v9, v27

    const/4 v4, 0x2

    move-object/from16 v2, p2

    goto/16 :goto_b

    :catch_1a
    move-exception v0

    move v4, v3

    move-object/from16 v27, v9

    :goto_1b
    move-object/from16 v26, v14

    goto/16 :goto_d

    :catch_1b
    move v4, v3

    move-object/from16 v27, v9

    :goto_1c
    move-object/from16 v26, v14

    goto/16 :goto_e

    :catch_1c
    move-exception v0

    move v4, v3

    move-object/from16 v27, v9

    :goto_1d
    move-object/from16 v26, v14

    goto/16 :goto_10

    :catch_1d
    move v4, v3

    move-object/from16 v27, v9

    :goto_1e
    move-object/from16 v25, v13

    goto :goto_1c

    :catch_1e
    move-exception v0

    move v4, v3

    move-object/from16 v27, v9

    :goto_1f
    move-object/from16 v25, v13

    goto :goto_1b

    :catch_1f
    move-exception v0

    move v4, v3

    move-object/from16 v27, v9

    :goto_20
    move-object/from16 v25, v13

    goto :goto_1d

    :catch_20
    move-exception v0

    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    goto :goto_1f

    :catch_21
    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    goto :goto_1e

    :catch_22
    move-exception v0

    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    goto :goto_20

    :catch_23
    move-exception v0

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move v9, v4

    move v4, v3

    goto :goto_22

    :catch_24
    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move v9, v4

    move v4, v3

    goto :goto_23

    :catch_25
    move-exception v0

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move v9, v4

    move v4, v3

    goto :goto_24

    :cond_d
    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v9, 0x0

    const-string v0, "messages"

    const-string v2, "rowid <= ?"

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_27} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_27} :catch_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_16
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto/16 :goto_34

    :goto_21
    move-object v15, v1

    goto/16 :goto_33

    :goto_22
    const/4 v2, 0x5

    goto/16 :goto_2e

    :catch_26
    :goto_23
    const/4 v2, 0x5

    goto/16 :goto_2f

    :goto_24
    const/4 v2, 0x5

    goto/16 :goto_31

    :catch_27
    move-exception v0

    move v4, v3

    :goto_25
    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v9, 0x0

    const/4 v2, 0x5

    goto/16 :goto_2b

    :catch_28
    move v4, v3

    :goto_26
    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v9, 0x0

    const/4 v2, 0x5

    goto/16 :goto_2c

    :catch_29
    move-exception v0

    move v4, v3

    :goto_27
    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v9, 0x0

    const/4 v2, 0x5

    goto/16 :goto_2d

    :catch_2a
    move v4, v3

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v9, 0x0

    move v2, v1

    goto/16 :goto_2c

    :catch_2b
    move-exception v0

    move v4, v3

    move-object/from16 v35, v7

    goto :goto_25

    :catch_2c
    move v4, v3

    move-object/from16 v35, v7

    goto :goto_26

    :catch_2d
    move-exception v0

    move v4, v3

    move-object/from16 v35, v7

    goto :goto_27

    :catch_2e
    move-exception v0

    move v4, v3

    move-object/from16 v35, v7

    goto :goto_25

    :catch_2f
    move-exception v0

    move v4, v3

    move-object/from16 v35, v7

    goto :goto_27

    :catchall_9
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    goto :goto_28

    :catchall_a
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_f

    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_29

    :catch_30
    move-exception v0

    goto :goto_2b

    :catch_31
    move-exception v0

    goto :goto_2d

    :cond_f
    :goto_29
    throw v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_28 .. :try_end_28} :catch_31
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_28 .. :try_end_28} :catch_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_30
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :goto_2a
    const/4 v15, 0x0

    goto/16 :goto_33

    :goto_2b
    const/4 v1, 0x0

    goto :goto_2e

    :catch_32
    :goto_2c
    const/4 v1, 0x0

    goto :goto_2f

    :goto_2d
    const/4 v1, 0x0

    goto/16 :goto_31

    :catchall_b
    move-exception v0

    const/4 v5, 0x0

    goto :goto_2a

    :catch_33
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2e
    if-eqz v5, :cond_10

    :try_start_29
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_10
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v11, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v10, Lcom/google/android/gms/measurement/internal/P;->e:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v5, :cond_14

    goto :goto_30

    :catch_34
    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2f
    int-to-long v12, v8

    :try_start_2a
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    add-int/lit8 v8, v8, 0x14

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v5, :cond_14

    :goto_30
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_32

    :catch_35
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x5

    const/4 v9, 0x0

    move v4, v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_31
    :try_start_2b
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v11, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v10, Lcom/google/android/gms/measurement/internal/P;->e:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    if-eqz v1, :cond_13

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v5, :cond_14

    goto :goto_30

    :cond_14
    :goto_32
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v1, p1

    move v5, v2

    move-object/from16 v12, v23

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v9, v27

    move-object/from16 v4, v34

    move-object/from16 v7, v35

    move-object/from16 v2, p2

    goto/16 :goto_3

    :goto_33
    if-eqz v15, :cond_15

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_16
    throw v0

    :cond_17
    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v27, v9

    const/4 v9, 0x0

    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Failed to read events from database in reasonable time"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_34

    :cond_18
    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move/from16 v20, v8

    move-object/from16 v27, v9

    goto/16 :goto_2

    :goto_34
    if-eqz v6, :cond_19

    move-object/from16 v1, v27

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v3, p2

    move v2, v0

    goto :goto_35

    :cond_19
    move-object/from16 v1, v27

    move-object/from16 v3, p2

    move v2, v9

    :goto_35
    if-eqz v3, :cond_1a

    const/16 v4, 0x64

    move-object/from16 v5, v35

    if-ge v2, v4, :cond_1b

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/O1;->c:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/measurement/internal/O;

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/O1;->j:J

    invoke-direct {v6, v3, v0, v7, v8}, Lcom/google/android/gms/measurement/internal/O;-><init>(LCI/a;Ljava/lang/String;J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_1a
    move-object/from16 v5, v35

    const/16 v4, 0x64

    :cond_1b
    :goto_36
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->U0:Lcom/google/android/gms/measurement/internal/E;

    move-object/from16 v6, v34

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object v0, v5

    move v5, v9

    :goto_37
    if-ge v5, v11, :cond_23

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/O;

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/O;->a:LCI/a;

    sget-object v14, Lcom/google/android/gms/measurement/internal/F;->l1:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v7, v8, v14}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v15

    if-eqz v15, :cond_1c

    iget-object v8, v12, Lcom/google/android/gms/measurement/internal/O;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1c

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    move-object/from16 v22, v15

    new-instance v15, Lcom/google/android/gms/measurement/internal/O1;

    move-object/from16 v21, v15

    move/from16 v19, v5

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/O1;->F:J

    move-wide/from16 v60, v4

    iget v4, v0, Lcom/google/android/gms/measurement/internal/O1;->G:I

    move/from16 v62, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O1;->b:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-wide v4, v12, Lcom/google/android/gms/measurement/internal/O;->c:J

    move-wide/from16 v25, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O1;->d:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/O1;->e:J

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/O1;->f:J

    move-wide/from16 v30, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O1;->g:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/O1;->h:Z

    move/from16 v33, v4

    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/O1;->i:Z

    move/from16 v34, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O1;->k:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/O1;->l:J

    move-wide/from16 v36, v4

    iget v4, v0, Lcom/google/android/gms/measurement/internal/O1;->m:I

    move/from16 v38, v4

    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/O1;->n:Z

    move/from16 v39, v4

    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/O1;->o:Z

    move/from16 v40, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O1;->p:Ljava/lang/String;

    move-object/from16 v41, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O1;->q:Ljava/lang/Boolean;

    move-object/from16 v42, v4

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/O1;->r:J

    move-wide/from16 v43, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O1;->s:Ljava/util/List;

    move-object/from16 v45, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O1;->t:Ljava/lang/String;

    move-object/from16 v46, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O1;->u:Ljava/lang/String;

    move-object/from16 v47, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O1;->v:Ljava/lang/String;

    move-object/from16 v48, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O1;->w:Ljava/lang/String;

    move-object/from16 v49, v4

    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/O1;->x:Z

    move/from16 v50, v4

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/O1;->y:J

    move-wide/from16 v51, v4

    iget v4, v0, Lcom/google/android/gms/measurement/internal/O1;->z:I

    move/from16 v53, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O1;->A:Ljava/lang/String;

    move-object/from16 v54, v4

    iget v4, v0, Lcom/google/android/gms/measurement/internal/O1;->B:I

    move/from16 v55, v4

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/O1;->C:J

    move-wide/from16 v56, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O1;->D:Ljava/lang/String;

    move-object/from16 v58, v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O1;->E:Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v62}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    goto :goto_38

    :cond_1c
    move/from16 v19, v5

    move-object v15, v0

    :goto_38
    instance-of v0, v13, Lcom/google/android/gms/measurement/internal/u;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-eqz v0, :cond_1f

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    if-eqz v10, :cond_1d

    :try_start_2c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_37

    :try_start_2d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_36

    move-wide/from16 v28, v21

    move-wide/from16 v30, v23

    goto :goto_39

    :catch_36
    move-exception v0

    move-object/from16 v8, p1

    move-wide/from16 v30, v16

    move-wide/from16 v24, v21

    goto :goto_3c

    :catch_37
    move-exception v0

    move-object/from16 v8, p1

    move-wide/from16 v24, v16

    move-wide/from16 v30, v24

    goto :goto_3c

    :cond_1d
    move-wide/from16 v28, v16

    move-wide/from16 v30, v28

    :goto_39
    :try_start_2e
    check-cast v13, Lcom/google/android/gms/measurement/internal/u;
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_39

    move-object/from16 v8, p1

    :try_start_2f
    invoke-interface {v8, v13, v15}, Lcom/google/android/gms/measurement/internal/H;->e2(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/O1;)V

    if-eqz v10, :cond_1e

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v12, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-static {v6}, LY/c;->J(Lcom/google/android/gms/measurement/internal/j0;)LY/c;

    move-result-object v21

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v12, v12, v30

    long-to-int v0, v12

    const/16 v22, 0x0

    move/from16 v23, v0

    move-wide/from16 v24, v28

    invoke-virtual/range {v21 .. v27}, LY/c;->M(IIJJ)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_38

    :cond_1e
    :goto_3a
    const/4 v5, 0x0

    goto/16 :goto_3d

    :catch_38
    move-exception v0

    goto :goto_3b

    :catch_39
    move-exception v0

    move-object/from16 v8, p1

    :goto_3b
    move-wide/from16 v24, v28

    :goto_3c
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v12, "Failed to send event to the service"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v12, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_1e

    cmp-long v0, v24, v16

    if-eqz v0, :cond_1e

    invoke-static {v6}, LY/c;->J(Lcom/google/android/gms/measurement/internal/j0;)LY/c;

    move-result-object v21

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v30

    long-to-int v0, v4

    const/16 v22, 0xd

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v27}, LY/c;->M(IIJJ)V

    goto :goto_3a

    :cond_1f
    move-object/from16 v8, p1

    instance-of v0, v13, Lcom/google/android/gms/measurement/internal/K1;

    if-eqz v0, :cond_20

    :try_start_30
    check-cast v13, Lcom/google/android/gms/measurement/internal/K1;

    invoke-interface {v8, v13, v15}, Lcom/google/android/gms/measurement/internal/H;->B1(Lcom/google/android/gms/measurement/internal/K1;Lcom/google/android/gms/measurement/internal/O1;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_3a

    goto :goto_3a

    :catch_3a
    move-exception v0

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v5, "Failed to send user property to the service"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3a

    :cond_20
    instance-of v0, v13, Lcom/google/android/gms/measurement/internal/e;

    if-eqz v0, :cond_21

    :try_start_31
    check-cast v13, Lcom/google/android/gms/measurement/internal/e;

    invoke-interface {v8, v13, v15}, Lcom/google/android/gms/measurement/internal/H;->y1(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/O1;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_3b

    goto :goto_3a

    :catch_3b
    move-exception v0

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v5, "Failed to send conditional user property to the service"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3a

    :cond_21
    const/4 v5, 0x0

    invoke-virtual {v7, v5, v14}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    if-eqz v0, :cond_22

    instance-of v0, v13, Lcom/google/android/gms/measurement/internal/t;

    if-eqz v0, :cond_22

    :try_start_32
    check-cast v13, Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/t;->z0()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v8, v0, v15}, Lcom/google/android/gms/measurement/internal/H;->G0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/O1;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_3c

    goto :goto_3d

    :catch_3c
    move-exception v0

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v12, "Failed to send default event parameters to the service"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v12, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_22
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Discarding data. Unrecognized parcel type."

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :goto_3d
    add-int/lit8 v0, v19, 0x1

    move-object v8, v5

    const/16 v4, 0x64

    move v5, v0

    move-object v0, v15

    goto/16 :goto_37

    :cond_23
    move-object/from16 v8, p1

    add-int/lit8 v1, v20, 0x1

    move-object v7, v0

    move v0, v2

    move-object v2, v3

    move-object v4, v6

    const/16 v6, 0x64

    move-object/from16 v3, p0

    move-object/from16 v63, v8

    move v8, v1

    move-object/from16 v1, v63

    goto/16 :goto_0

    :cond_24
    return-void
.end method

.method public final M1(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->j()Lcom/google/android/gms/measurement/internal/P;

    move-result-object v0

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/N1;->D2(Landroid/os/Parcelable;)[B

    move-result-object v2

    array-length v3, v2

    const/high16 v4, 0x20000

    if-le v3, v4, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->h:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/P;->L1([BI)Z

    move-result v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/h1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/h1;-><init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/O1;ZLcom/google/android/gms/measurement/internal/e;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N1(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    new-instance v4, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->W1()V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->l1:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->j()Lcom/google/android/gms/measurement/internal/P;

    move-result-object v0

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/N1;->D2(Landroid/os/Parcelable;)[B

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Null default event parameters; not writing to database"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->h:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    array-length v5, v3

    const/high16 v6, 0x20000

    if-le v5, v6, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Default event parameters too long for local database. Sending directly to service"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->h:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/P;->L1([BI)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/measurement/internal/K0;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/K0;-><init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/O1;ZLcom/google/android/gms/measurement/internal/t;Landroid/os/Bundle;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P1()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->R1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/N1;->K2()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->I0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final Q1()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->R1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/N1;->K2()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final R1()Z
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v1}, LGw/c;->E1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "use_service"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v5, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget v5, v5, Lcom/google/android/gms/measurement/internal/M;->n:I

    if-ne v5, v2, :cond_2

    :goto_1
    move v4, v2

    goto/16 :goto_4

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "Checking service availability"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    sget-object v6, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    iget-object v5, v5, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    const v7, 0xbdfcb8

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    const/16 v1, 0x9

    if-eq v5, v1, :cond_4

    const/16 v1, 0x12

    if-eq v5, v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "Unexpected service status"

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v2, v4

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Service updating"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Service invalid"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Service disabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "Service container out of date"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/N1;->K2()I

    move-result v5

    const/16 v6, 0x4423

    if-ge v5, v6, :cond_7

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    move v8, v4

    move v4, v2

    move v2, v8

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Service missing"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Service available"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v4, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->H1()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v2, v4

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->f:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final S1(Z)Lcom/google/android/gms/measurement/internal/O1;
    .locals 10

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c0;->g:Lcom/google/android/gms/internal/ads/Ea;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c0;->g:Lcom/google/android/gms/internal/ads/Ea;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ea;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0}, LGw/c;->E1()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Ea;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Ea;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ea;->c()V

    move-wide v3, v5

    goto :goto_0

    :cond_1
    iget-object v7, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    :goto_0
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/Ea;->a:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_2

    :goto_1
    move-object p1, v2

    goto :goto_3

    :cond_2
    add-long/2addr v7, v7

    cmp-long v3, v3, v7

    if-lez v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ea;->c()V

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Ea;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Ea;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ea;->c()V

    if-eqz v3, :cond_5

    cmp-long p1, v7, v5

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/c0;->B:Landroid/util/Pair;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Lcom/google/android/gms/measurement/internal/c0;->B:Landroid/util/Pair;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v0, v2, p1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/M;->I1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object p1

    return-object p1
.end method

.method public final T1()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j1;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Processing queued up service tasks"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v5, "Task exception while flushing queue"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->k:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->a()V

    return-void
.end method

.method public final U1()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->i:Lcom/google/android/gms/internal/ads/Vv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vv;->b:Ljava/lang/Object;

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->X:Lcom/google/android/gms/measurement/internal/E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j1;->g:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/n;->c(J)V

    return-void
.end method

.method public final V1(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3e8

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Discarding data. Max runnable queue size reached"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j1;->k:Lcom/google/android/gms/measurement/internal/g1;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/n;->c(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->I1()V

    return-void
.end method

.method public final W1()V
    .locals 1

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
