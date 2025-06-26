.class public final Lcom/google/android/gms/measurement/internal/c;
.super Lcom/google/android/gms/measurement/internal/C1;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashSet;

.field public g:Ll0/f;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;


# virtual methods
.method public final H1()V
    .locals 0

    return-void
.end method

.method public final I1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 34

    move-object/from16 v9, p0

    const-string v10, "current_results"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/util/HashSet;

    new-instance v0, Ll0/f;

    invoke-direct {v0}, Ll0/f;-><init>()V

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/c;->g:Ll0/f;

    move-object/from16 v0, p4

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/c;->h:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/c;->i:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v12

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()V

    iget-object v0, v9, LGw/c;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->E0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->D0:Lcom/google/android/gms/measurement/internal/E;

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v15

    const-string v8, "events"

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v2}, LGw/c;->E1()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Failed to merge filter. appId"

    const-string v5, "Database error querying filters. appId"

    const-string v4, "data"

    const-string v3, "audience_id"

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    new-instance v11, Ll0/f;

    invoke-direct {v11}, Ll0/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "event_filters"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v21
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p4, v4

    :try_start_2
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    move-object/from16 p5, v8

    :goto_2
    const/4 v8, 0x1

    :try_start_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q0;->p()Lcom/google/android/gms/internal/measurement/p0;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/Z;->k2(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q0;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q0;->z()Z

    move-result v8

    if-nez v8, :cond_3

    move/from16 v18, v14

    goto :goto_6

    :cond_3
    const/4 v8, 0x0

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v17, :cond_4

    move/from16 v18, v14

    :try_start_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v8, v14}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_4
    move/from16 v18, v14

    move-object/from16 v14, v17

    :goto_3
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v18, v14

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    move/from16 v18, v14

    goto :goto_d

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v8

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v14

    invoke-virtual {v8, v6, v14, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :cond_5
    move/from16 v14, v18

    goto :goto_2

    :cond_6
    move-object/from16 p5, v8

    move/from16 v18, v14

    :try_start_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_8
    move-object v11, v0

    goto :goto_f

    :goto_9
    move-object v2, v4

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 p5, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_a
    move-object/from16 p5, v8

    move/from16 v18, v14

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 p4, v4

    goto :goto_a

    :goto_b
    const/4 v2, 0x0

    goto :goto_e

    :goto_c
    const/4 v4, 0x0

    :goto_d
    :try_start_9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v2

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v8

    invoke-virtual {v2, v5, v8, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_7

    goto :goto_7

    :goto_e
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    move-object/from16 p4, v4

    move-object/from16 p5, v8

    move/from16 v18, v14

    goto :goto_8

    :goto_f
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    :try_start_a
    const-string v20, "audience_filter_values"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v21

    const-string v22, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v12, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v19, v3

    :goto_10
    move-object/from16 v20, v5

    :goto_11
    move-object/from16 v21, v6

    goto/16 :goto_17

    :cond_a
    :try_start_c
    new-instance v12, Ll0/f;

    invoke-direct {v12}, Ll0/f;-><init>()V

    :goto_12
    const/4 v14, 0x0

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->r()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/Z;->k2(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_13

    :catch_8
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v14
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v19, v3

    :try_start_f
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v20, v5

    :try_start_10
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v21, v6

    :try_start_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v3, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez v0, :cond_b

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_18

    :cond_b
    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    goto :goto_10

    :goto_14
    move-object v2, v8

    goto/16 :goto_5f

    :catchall_3
    move-exception v0

    goto :goto_15

    :catch_c
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_16

    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_5f

    :goto_16
    const/4 v8, 0x0

    :goto_17
    :try_start_12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v8, :cond_c

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v12, v0

    :goto_18
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v12, p4

    move-object/from16 v24, v13

    move-object/from16 v11, v19

    move-object/from16 v15, v20

    move-object/from16 v13, p5

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v7

    goto/16 :goto_32

    :cond_d
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1c

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v3}, LGw/c;->E1()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    new-instance v0, Ll0/f;

    invoke-direct {v0}, Ll0/f;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_13
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_e
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v8}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v6, 0x1

    goto :goto_19

    :catchall_4
    move-exception v0

    goto :goto_1b

    :catch_d
    move-exception v0

    goto :goto_1e

    :goto_19
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v6, :cond_e

    :goto_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1f

    :cond_10
    :try_start_15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_1a

    :goto_1b
    move-object v2, v5

    goto/16 :goto_26

    :catchall_5
    move-exception v0

    goto :goto_1c

    :catch_e
    move-exception v0

    goto :goto_1d

    :goto_1c
    const/4 v2, 0x0

    goto/16 :goto_26

    :goto_1d
    const/4 v5, 0x0

    :goto_1e
    :try_start_16
    iget-object v3, v3, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v3

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v5, :cond_11

    goto :goto_1a

    :cond_11
    :goto_1f
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    new-instance v1, Ll0/f;

    invoke-direct {v1}, Ll0/f;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v24, v7

    goto/16 :goto_25

    :cond_13
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    move-object/from16 v17, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    goto/16 :goto_24

    :cond_16
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l1;->u()Ljava/util/List;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v8, v14, v6}, Lcom/google/android/gms/measurement/internal/Z;->n2(Lcom/google/android/gms/internal/measurement/j2;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k1;->i()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/l1;->y(Lcom/google/android/gms/internal/measurement/l1;Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l1;->w()Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v8

    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/measurement/internal/Z;->n2(Lcom/google/android/gms/internal/measurement/j2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k1;->k()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v8, v14, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/l1;->A(Lcom/google/android/gms/internal/measurement/l1;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l1;->t()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X0;->n()I

    move-result v22

    move-object/from16 v24, v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v3, v23

    move-object/from16 v7, v24

    goto :goto_21

    :cond_18
    move-object/from16 v23, v3

    move-object/from16 v24, v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k1;->h()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/l1;->x(Lcom/google/android/gms/internal/measurement/l1;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l1;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_1a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k1;->j()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/l1;->z(Lcom/google/android/gms/internal/measurement/l1;Ljava/util/List;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v1, v4, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    move-object/from16 v0, v17

    move-object/from16 v3, v23

    move-object/from16 v7, v24

    goto/16 :goto_20

    :goto_24
    invoke-virtual {v1, v4, v5}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :goto_25
    move-object v0, v1

    goto :goto_27

    :goto_26
    if-eqz v2, :cond_1b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v24, v7

    move-object v0, v12

    :goto_27
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l1;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Ll0/f;

    invoke-direct {v7}, Ll0/f;-><init>()V

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->n()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_2b

    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X0;->t()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X0;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X0;->s()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X0;->o()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2a

    :cond_1f
    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v7, v4, v3}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_20
    :goto_2b
    new-instance v4, Ll0/f;

    invoke-direct {v4}, Ll0/f;-><init>()V

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->p()I

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v22, v0

    goto :goto_2d

    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->u()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->n()I

    move-result v17

    if-lez v17, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->o()I

    move-result v17

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->n()I

    move-result v17

    move-object/from16 v23, v2

    add-int/lit8 v2, v17, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/n1;->p(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_2c

    :goto_2d
    if-eqz v1, :cond_26

    const/4 v0, 0x0

    :goto_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->q()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->w()Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/Z;->s2(Lcom/google/android/gms/internal/measurement/j2;I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X;->K1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v14

    const-string v14, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v14, v8, v3}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->u()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j2;

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/Z;->s2(Lcom/google/android/gms/internal/measurement/j2;I)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_2f

    :cond_24
    move-object/from16 v17, v14

    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ll0/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v14, v17

    goto :goto_2e

    :cond_26
    move-object/from16 v17, v14

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    if-eqz v15, :cond_2b

    if-eqz v18, :cond_2b

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2b

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/c;->i:Ljava/lang/Long;

    if-eqz v2, :cond_2b

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/c;->h:Ljava/lang/Long;

    if-nez v2, :cond_27

    goto :goto_31

    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q0;->o()I

    move-result v3

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/c;->i:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    div-long v25, v25, v27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q0;->x()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/c;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    div-long v25, v25, v27

    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ll0/X;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v4, v2}, Ll0/X;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_2b
    :goto_31
    new-instance v14, Lcom/google/android/gms/measurement/internal/Q1;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v11, v19

    move-object/from16 v19, v4

    move-object/from16 p1, v12

    move-object/from16 v12, p4

    move-object v4, v0

    move/from16 p4, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v24

    move-object v0, v8

    move-object/from16 v24, v13

    move-object/from16 v13, p5

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/Q1;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;Ljava/util/BitSet;Ljava/util/BitSet;Ll0/f;Ll0/f;)V

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/c;->g:Ll0/f;

    invoke-virtual {v1, v0, v14}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v11

    move-object/from16 v14, v17

    move-object/from16 v0, v22

    move-object/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v24, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v15

    move/from16 v15, p4

    move-object/from16 p4, v12

    move-object/from16 v12, p1

    goto/16 :goto_28

    :cond_2c
    move-object/from16 v12, p4

    move-object/from16 v11, v19

    move-object/from16 v15, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v13

    move-object/from16 v13, p5

    :goto_32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v7, "Skipping failed audience ID"

    if-eqz v0, :cond_2d

    goto/16 :goto_45

    :cond_2d
    new-instance v8, LJ4/x0;

    invoke-direct {v8, v9}, LJ4/x0;-><init>(Lcom/google/android/gms/measurement/internal/c;)V

    new-instance v14, Ll0/f;

    invoke-direct {v14}, Ll0/f;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2e
    :goto_33
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, LJ4/x0;->c(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Z0;

    move-result-object v18

    if-eqz v18, :cond_2e

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/measurement/internal/m;->G2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, Lcom/google/android/gms/measurement/internal/m;->l2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;)V

    if-nez p6, :cond_2e

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_34

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    new-instance v4, Ll0/f;

    invoke-direct {v4}, Ll0/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v26

    :try_start_17
    const-string v27, "event_filters"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v28

    const-string v29, "app_id=? AND event_name=?"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v30

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_13
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-eqz v0, :cond_31

    move-object/from16 p1, v6

    :goto_34
    const/4 v6, 0x1

    :try_start_19
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q0;->p()Lcom/google/android/gms/internal/measurement/p0;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/Z;->k2(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q0;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    const/4 v6, 0x0

    :try_start_1b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-nez v19, :cond_2f

    move-object/from16 p4, v8

    :try_start_1c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v8}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :catchall_6
    move-exception v0

    goto :goto_3a

    :catch_f
    move-exception v0

    goto :goto_3d

    :cond_2f
    move-object/from16 p4, v8

    move-object/from16 v8, v19

    :goto_35
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :catch_10
    move-exception v0

    move-object/from16 p4, v8

    goto :goto_37

    :catch_11
    move-exception v0

    :goto_36
    move-object/from16 p4, v8

    goto :goto_3d

    :goto_37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v6

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v8

    invoke-virtual {v6, v10, v8, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_38
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-nez v0, :cond_30

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v4

    goto :goto_3e

    :cond_30
    move-object/from16 v8, p4

    goto :goto_34

    :cond_31
    move-object/from16 p1, v6

    move-object/from16 p4, v8

    :try_start_1d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :goto_39
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3e

    :goto_3a
    move-object v2, v5

    goto :goto_3f

    :catch_12
    move-exception v0

    move-object/from16 p1, v6

    goto :goto_36

    :catchall_7
    move-exception v0

    goto :goto_3b

    :catch_13
    move-exception v0

    move-object/from16 p1, v6

    move-object/from16 p4, v8

    goto :goto_3c

    :goto_3b
    const/4 v2, 0x0

    goto :goto_3f

    :goto_3c
    const/4 v5, 0x0

    :goto_3d
    :try_start_1e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    invoke-virtual {v2, v15, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    if-eqz v5, :cond_32

    goto :goto_39

    :cond_32
    :goto_3e
    invoke-virtual {v14, v1, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :goto_3f
    if-eqz v2, :cond_33

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_33
    throw v0

    :cond_34
    move-object/from16 p1, v6

    move-object/from16 p4, v8

    :goto_40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X;->K1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_41

    :cond_35
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v1, 0x1

    :goto_42
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/google/android/gms/internal/measurement/q0;

    new-instance v5, Lcom/google/android/gms/measurement/internal/b;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    const/16 v26, 0x0

    move-object v1, v5

    move-object/from16 v2, p0

    move/from16 v4, v19

    move-object/from16 p2, v5

    move-object/from16 v5, v23

    move-object/from16 p5, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v0

    move-object v0, v6

    move/from16 v6, v26

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/e2;I)V

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/c;->h:Ljava/lang/Long;

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/c;->i:Ljava/lang/Long;

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/q0;->o()I

    move-result v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/c;->g:Ll0/f;

    invoke-virtual {v4, v0}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/Q1;

    if-nez v4, :cond_36

    const/16 v33, 0x0

    goto :goto_43

    :cond_36
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/Q1;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    move/from16 v33, v3

    :goto_43
    iget-wide v3, v8, Lcom/google/android/gms/measurement/internal/r;->c:J

    move-object/from16 v26, p2

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v18

    move-wide/from16 v30, v3

    move-object/from16 v32, v8

    invoke-virtual/range {v26 .. v33}, Lcom/google/android/gms/measurement/internal/b;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/Z0;JLcom/google/android/gms/measurement/internal/r;Z)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/c;->J1(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/Q1;->b(Lcom/google/android/gms/measurement/internal/b;)V

    move-object v6, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v8

    move-object/from16 v8, p5

    goto :goto_42

    :cond_37
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_38
    move-object/from16 p5, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v0

    move-object v0, v6

    :goto_44
    if-nez v1, :cond_39

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v0, p1

    move-object/from16 p1, v8

    move-object/from16 v8, p5

    goto/16 :goto_41

    :cond_3a
    move-object/from16 v8, p4

    goto/16 :goto_33

    :cond_3b
    :goto_45
    if-nez p6, :cond_51

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_5b

    :cond_3c
    new-instance v1, Ll0/f;

    invoke-direct {v1}, Ll0/f;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_42

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v5, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    new-instance v8, Ll0/f;

    invoke-direct {v8}, Ll0/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v26

    :try_start_1f
    const-string v27, "property_filters"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v28

    const-string v29, "app_id=? AND property_name=?"

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v30

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_47
    const/4 v13, 0x1

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_14
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x0;->p()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/Z;->k2(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_14
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    const/4 v14, 0x0

    :try_start_22
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_3d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v13, v14}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :catchall_8
    move-exception v0

    goto :goto_4a

    :catch_14
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_4b

    :cond_3d
    move-object/from16 v14, v16

    :goto_48
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v2

    goto :goto_49

    :catch_15
    move-exception v0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v13

    const-string v14, "Failed to merge filter"
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    move-object/from16 v16, v2

    :try_start_23
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    invoke-virtual {v13, v14, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_49
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-nez v0, :cond_3e

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_4f

    :cond_3e
    move-object/from16 v2, v16

    goto :goto_47

    :catch_16
    move-exception v0

    goto :goto_4b

    :cond_3f
    move-object/from16 v16, v2

    :try_start_24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_16
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_4f

    :goto_4a
    move-object v2, v10

    goto :goto_50

    :goto_4b
    move-object v2, v10

    goto :goto_4e

    :catchall_9
    move-exception v0

    goto :goto_4c

    :catch_17
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_4d

    :goto_4c
    const/4 v2, 0x0

    goto :goto_50

    :goto_4d
    const/4 v2, 0x0

    :goto_4e
    :try_start_25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v5

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    invoke-virtual {v5, v15, v6, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    if-eqz v2, :cond_40

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_40
    :goto_4f
    invoke-virtual {v1, v4, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :catchall_a
    move-exception v0

    :goto_50
    if-eqz v2, :cond_41

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_41
    throw v0

    :cond_42
    move-object/from16 v16, v2

    :goto_51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X;->K1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v2, v16

    goto/16 :goto_46

    :cond_44
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x1

    :goto_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X;->P1()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    invoke-static {v10, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/X;->K1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x0;->v()Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x0;->n()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_54

    :cond_45
    const/4 v13, 0x0

    :goto_54
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/j0;->k()Lcom/google/android/gms/measurement/internal/Q;

    move-result-object v14

    move-object/from16 v18, v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "Evaluating filter. audience, filter, property"

    invoke-virtual {v10, v14, v4, v13, v0}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X;->K1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/Z;->m2(Lcom/google/android/gms/internal/measurement/x0;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v10}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_55

    :cond_46
    move-object/from16 v18, v0

    :goto_55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x0;->v()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x0;->n()I

    move-result v0

    const/16 v10, 0x100

    if-le v0, v10, :cond_47

    goto :goto_57

    :cond_47
    new-instance v0, Lcom/google/android/gms/measurement/internal/b;

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    const/4 v13, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, v10

    move/from16 p4, v5

    move-object/from16 p5, v8

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/e2;I)V

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/c;->h:Ljava/lang/Long;

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/c;->i:Ljava/lang/Long;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x0;->n()I

    move-result v8

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/c;->g:Ll0/f;

    invoke-virtual {v14, v4}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/Q1;

    if-nez v14, :cond_48

    const/4 v8, 0x0

    goto :goto_56

    :cond_48
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/Q1;->d:Ljava/util/BitSet;

    invoke-virtual {v14, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    :goto_56
    invoke-virtual {v0, v10, v13, v3, v8}, Lcom/google/android/gms/measurement/internal/b;->b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/r1;Z)Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/c;->J1(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/google/android/gms/measurement/internal/Q1;->b(Lcom/google/android/gms/measurement/internal/b;)V

    move-object/from16 v0, v18

    goto/16 :goto_53

    :cond_49
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_4a
    :goto_57
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X;->L1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v0

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x0;->v()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x0;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_58

    :cond_4b
    const/4 v6, 0x0

    :goto_58
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v8, v5, v6}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5a

    :cond_4c
    move-object/from16 v18, v0

    :goto_59
    if-nez v8, :cond_4d

    :goto_5a
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4d
    move-object/from16 v0, v18

    goto/16 :goto_52

    :cond_4e
    :goto_5b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/c;->g:Ll0/f;

    invoke-virtual {v0}, Ll0/f;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/util/HashSet;

    check-cast v0, Ll0/b;

    invoke-virtual {v0, v2}, Ll0/b;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ll0/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/c;->g:Ll0/f;

    invoke-virtual {v4, v0}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/Q1;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/Q1;->a(I)Lcom/google/android/gms/internal/measurement/V0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/H1;->i0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-object v5, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->p()Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v4}, LGw/c;->E1()V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v20

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_19

    const/4 v4, 0x5

    const/4 v10, 0x0

    :try_start_27
    invoke-virtual {v0, v3, v10, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v0, v3, v12

    if-nez v0, :cond_4f

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_18

    :cond_4f
    :goto_5d
    move-object/from16 v20, v8

    goto :goto_5c

    :catch_18
    move-exception v0

    goto :goto_5e

    :catch_19
    move-exception v0

    const/4 v10, 0x0

    :goto_5e
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j0;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X;->J1()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v3

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5d

    :cond_50
    return-object v1

    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_5f
    if-eqz v2, :cond_52

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_52
    throw v0
.end method

.method public final J1(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/Q1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->g:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->g:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/Q1;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/Q1;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/Q1;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->g:Ll0/f;

    invoke-virtual {v1, p1, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
