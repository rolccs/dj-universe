.class public final LBL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/s;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH/s;LH/H0;J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LBL/c;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LBL/c;->c:Ljava/lang/Object;

    .line 13
    iput-wide p3, p0, LBL/c;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBL/c;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, LNa/d;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LBL/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBL/c;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iput-object p2, p0, LBL/c;->b:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LBL/c;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBL/c;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iput-object p2, p0, LBL/c;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->w2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .line 5
    iput-wide p1, p0, LBL/c;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/iteratehq/iterate/model/Survey;JLandroidx/fragment/app/k0;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LBL/c;->b:Ljava/lang/Object;

    iput-wide p2, p0, LBL/c;->a:J

    iput-object p4, p0, LBL/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, LBL/c;->b:Ljava/lang/Object;

    check-cast v0, LH/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH/s;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    iget-wide v2, p0, LBL/c;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    return-wide v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()LH/q;
    .locals 1

    iget-object v0, p0, LBL/c;->b:Ljava/lang/Object;

    check-cast v0, LH/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH/s;->c()LH/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LH/q;->a:LH/q;

    :goto_0
    return-object v0
.end method

.method public d()LH/H0;
    .locals 1

    iget-object v0, p0, LBL/c;->c:Ljava/lang/Object;

    check-cast v0, LH/H0;

    return-object v0
.end method

.method public e()LH/r;
    .locals 1

    iget-object v0, p0, LBL/c;->b:Ljava/lang/Object;

    check-cast v0, LH/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH/s;->e()LH/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LH/r;->a:LH/r;

    :goto_0
    return-object v0
.end method

.method public f()LH/p;
    .locals 1

    iget-object v0, p0, LBL/c;->b:Ljava/lang/Object;

    check-cast v0, LH/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH/s;->f()LH/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LH/p;->a:LH/p;

    :goto_0
    return-object v0
.end method

.method public g(J)V
    .locals 2

    iget-object v0, p0, LBL/c;->c:Ljava/lang/Object;

    check-cast v0, LNa/d;

    iget v0, v0, LNa/d;->a:F

    long-to-float p1, p1

    mul-float/2addr v0, p1

    iget-object p1, p0, LBL/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LBL/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/m;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-wide v4, v1, LBL/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LBL/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v8, "app_id = ? and rowid > ?"

    const-string v13, "1000"

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    const-string v15, "rowid"

    const-string v16, "name"

    const-string v17, "timestamp"

    const-string v18, "metadata_fingerprint"

    const-string v19, "data"

    const-string v20, "realtime"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "rowid"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v5, 0x3

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v5, v10, v12

    const/4 v10, 0x1

    if-nez v5, :cond_1

    move v0, v10

    :cond_1
    const/4 v5, 0x4

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iget-wide v11, v1, LBL/c;->a:J

    cmp-long v11, v6, v11

    if-lez v11, :cond_2

    iput-wide v6, v1, LBL/c;->a:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z0;->r()Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/google/android/gms/measurement/internal/Z;->k2(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/Y0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/Z0;->z(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/Z0;->C(JLcom/google/android/gms/internal/measurement/Z0;)V

    new-instance v12, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/measurement/Z0;

    move-object v5, v12

    move v10, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/k;-><init>(JJZLcom/google/android/gms/internal/measurement/Z0;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v5, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "Data loss. Failed to merge raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v5, "Data loss. Error querying raw events batch. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v14, :cond_5

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v3

    :goto_3
    if-eqz v14, :cond_6

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method
