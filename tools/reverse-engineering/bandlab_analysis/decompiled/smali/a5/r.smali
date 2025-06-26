.class public final La5/r;
.super LE3/a;
.source "SourceFile"


# instance fields
.field public b:La5/e;

.field public final c:Lo0/v;


# direct methods
.method public constructor <init>(La5/e;Lo0/v;)V
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, v0}, LE3/a;-><init>(I)V

    iput-object p1, p0, La5/r;->b:La5/e;

    iput-object p2, p0, La5/r;->c:Lo0/v;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/sqlite/db/framework/c;)V
    .locals 0

    return-void
.end method

.method public final f(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, La5/r;->c:Lo0/v;

    invoke-static {p1}, Lo0/v;->q(Landroidx/sqlite/db/framework/c;)V

    if-nez v3, :cond_2

    invoke-static {p1}, Lo0/v;->A(Landroidx/sqlite/db/framework/c;)LC2/f;

    move-result-object v1

    iget-boolean v2, v1, LC2/f;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    iget-object p1, v0, Lo0/v;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object p1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Landroidx/sqlite/db/framework/c;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La5/r;->j(Landroidx/sqlite/db/framework/c;II)V

    return-void
.end method

.method public final i(Landroidx/sqlite/db/framework/c;)V
    .locals 8

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v1, v4

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    new-instance v0, LJ2/b;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, LJ2/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->z(Lh5/f;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_1
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "86254750241babac4b8d52996a675549"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1cbd3130fa23b59692c061c594c16cc0"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    invoke-static {v0, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-static {p1}, Lo0/v;->A(Landroidx/sqlite/db/framework/c;)LC2/f;

    move-result-object v0

    iget-boolean v1, v0, LC2/f;->b:Z

    if-eqz v1, :cond_7

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, p0, La5/r;->c:Lo0/v;

    iget-object v1, v0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p1, v1, Landroidx/work/impl/WorkDatabase;->a:Landroidx/sqlite/db/framework/c;

    const-string v1, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    iget-object v1, v0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->d:La5/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, La5/m;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v5, v1, La5/m;->g:Z

    if-eqz v5, :cond_5

    const-string v1, "ROOM"

    const-string v3, "Invalidation tracker is initialized twice :/."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_5
    :try_start_4
    const-string v5, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v5}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v5}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v5, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v5}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, La5/m;->d(Lh5/a;)V

    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v5}, Landroidx/sqlite/db/framework/c;->X(Ljava/lang/String;)Landroidx/sqlite/db/framework/i;

    move-result-object v5

    iput-object v5, v1, La5/m;->h:Landroidx/sqlite/db/framework/i;

    iput-boolean v3, v1, La5/m;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v4

    :goto_4
    iget-object v0, v0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/sqlite/db/framework/c;->m()V

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lx5/a;->a:Lw5/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lx5/n;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/sqlite/db/framework/c;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {p1}, Landroidx/sqlite/db/framework/c;->D()V

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {p1}, Landroidx/sqlite/db/framework/c;->D()V

    throw v0

    :cond_6
    iput-object v2, p0, La5/r;->b:La5/e;

    return-void

    :goto_6
    monitor-exit v4

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(Landroidx/sqlite/db/framework/c;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v1, La5/r;->b:La5/e;

    iget-object v5, v1, La5/r;->c:Lo0/v;

    if-eqz v4, :cond_f

    iget-object v4, v4, La5/e;->d:La5/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v2, v3, :cond_0

    sget-object v4, LrM/x;->a:LrM/x;

    goto/16 :goto_6

    :cond_0
    if-le v3, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v2

    :cond_2
    if-eqz v9, :cond_3

    if-ge v11, v3, :cond_9

    goto :goto_1

    :cond_3
    if-le v11, v3, :cond_9

    :goto_1
    iget-object v12, v4, La5/q;->a:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/TreeMap;

    if-nez v12, :cond_4

    :goto_2
    move-object v4, v7

    goto :goto_6

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "targetVersion"

    if-eqz v9, :cond_7

    add-int/lit8 v8, v11, 0x1

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-gt v8, v15, :cond_6

    if-gt v15, v3, :cond_6

    goto :goto_4

    :cond_7
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v3, v8, :cond_6

    if-ge v8, v11, :cond_6

    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    if-nez v8, :cond_2

    goto :goto_2

    :cond_9
    move-object v4, v10

    :goto_6
    if-eqz v4, :cond_f

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v3

    check-cast v5, Landroid/database/Cursor;

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LsM/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_8
    move-object v2, v0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-static {v3, v7}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v2

    invoke-virtual {v2, v6}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_b
    :goto_9
    move-object v3, v2

    check-cast v3, Lf1/x;

    invoke-virtual {v3}, Lf1/x;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "triggerName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "room_fts_content_sync_"

    invoke-static {v3, v5, v6}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/a;

    invoke-virtual {v3, v0}, Lb5/a;->a(Landroidx/sqlite/db/framework/c;)V

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lo0/v;->A(Landroidx/sqlite/db/framework/c;)LC2/f;

    move-result-object v2

    iget-boolean v3, v2, LC2/f;->b:Z

    if-eqz v3, :cond_e

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migration didn\'t properly handle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LC2/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_f
    iget-object v4, v1, La5/r;->b:La5/e;

    if-eqz v4, :cond_14

    const/4 v6, 0x0

    if-le v2, v3, :cond_10

    iget-boolean v7, v4, La5/e;->k:Z

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    iget-boolean v7, v4, La5/e;->j:Z

    if-eqz v7, :cond_12

    iget-object v4, v4, La5/e;->l:Ljava/util/LinkedHashSet;

    if-eqz v4, :cond_11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    const/4 v6, 0x1

    :cond_12
    :goto_c
    if-nez v6, :cond_14

    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    iget-object v2, v5, Lo0/v;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_13
    invoke-static/range {p1 .. p1}, Lo0/v;->q(Landroidx/sqlite/db/framework/c;)V

    :goto_e
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "A migration from "

    const-string v5, " to "

    const-string v6, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v2, v3, v4, v5, v6}, LA1/n;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
