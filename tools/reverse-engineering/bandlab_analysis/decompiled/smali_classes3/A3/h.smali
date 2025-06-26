.class public final synthetic LA3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/h;->a:I

    iput-object p2, p0, LA3/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LA3/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, Lx5/w;

    instance-of v2, v0, Lx5/u;

    const/4 v3, 0x1

    iget-object v4, v1, LA3/h;->c:Ljava/lang/Object;

    check-cast v4, Lx5/B;

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    check-cast v0, Lx5/u;

    iget-object v0, v0, Lx5/u;->a:Lw5/t;

    iget-object v2, v4, Lx5/B;->j:LF5/s;

    iget-object v6, v4, Lx5/B;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, LF5/s;->t(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v4, Lx5/B;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LF5/o;

    move-result-object v8

    iget-object v9, v8, LF5/o;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v8, v8, LF5/o;->c:Ljava/lang/Object;

    check-cast v8, LF5/i;

    invoke-virtual {v8}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v10

    invoke-interface {v10, v3, v6}, Lh5/e;->h(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v10}, Landroidx/sqlite/db/framework/i;->a()I

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8, v10}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    move v3, v5

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    instance-of v7, v0, Lw5/s;

    iget-object v8, v4, Lx5/B;->a:LF5/q;

    iget-object v9, v4, Lx5/B;->m:Ljava/lang/String;

    if-eqz v7, :cond_5

    sget-object v7, Lx5/C;->a:Ljava/lang/String;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Worker result SUCCESS for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Lw5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LF5/q;->i()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lx5/B;->e()V

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v2, v7, v6}, LF5/s;->G(ILjava/lang/String;)V

    check-cast v0, Lw5/s;

    const-string v7, "success.outputData"

    iget-object v0, v0, Lw5/s;->a:Lw5/i;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v0}, LF5/s;->F(Ljava/lang/String;Lw5/i;)V

    iget-object v0, v4, Lx5/B;->g:Lw5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v4, Lx5/B;->k:LF5/c;

    invoke-virtual {v0, v6}, LF5/c;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, LF5/s;->t(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_3

    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-static {v3, v9}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v9

    invoke-virtual {v9, v3, v6}, La5/s;->h(ILjava/lang/String;)V

    iget-object v10, v0, LF5/c;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v10, v9}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object v10

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_4

    move v11, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, La5/s;->g()V

    if-eqz v11, :cond_3

    sget-object v9, Lx5/C;->a:Ljava/lang/String;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v10

    const-string v11, "Setting status to enqueued for "

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lw5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, LF5/s;->G(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v8, v6}, LF5/s;->E(JLjava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, La5/s;->g()V

    throw v0

    :cond_5
    instance-of v2, v0, Lw5/r;

    if-eqz v2, :cond_6

    sget-object v0, Lx5/C;->a:Ljava/lang/String;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Worker result RETRY for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lw5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x100

    invoke-virtual {v4, v0}, Lx5/B;->d(I)V

    goto :goto_4

    :cond_6
    sget-object v2, Lx5/C;->a:Ljava/lang/String;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Worker result FAILURE for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lw5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LF5/q;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lx5/B;->e()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4, v0}, Lx5/B;->f(Lw5/t;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v7}, Lm2/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x200

    invoke-virtual {v4, v0}, Lx5/B;->d(I)V

    :goto_4
    move v5, v3

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v8, v10}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw v0

    :cond_9
    instance-of v2, v0, Lx5/t;

    if-eqz v2, :cond_a

    check-cast v0, Lx5/t;

    iget-object v0, v0, Lx5/t;->a:Lw5/t;

    invoke-virtual {v4, v0}, Lx5/B;->f(Lw5/t;)V

    goto :goto_5

    :cond_a
    instance-of v2, v0, Lx5/v;

    if-eqz v2, :cond_c

    check-cast v0, Lx5/v;

    iget v0, v0, Lx5/v;->a:I

    iget-object v2, v4, Lx5/B;->j:LF5/s;

    iget-object v4, v4, Lx5/B;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, LF5/s;->t(Ljava/lang/String;)I

    move-result v6

    const-string v7, " is "

    const-string v8, "Status for "

    if-eqz v6, :cond_b

    invoke-static {v6}, Lm2/e;->b(I)Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v5, Lx5/C;->a:Ljava/lang/String;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v9

    invoke-static {v8, v4, v7}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lm2/e;->x(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LF5/s;->G(ILjava/lang/String;)V

    invoke-virtual {v2, v0, v4}, LF5/s;->H(ILjava/lang/String;)V

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v5, v6, v4}, LF5/s;->w(JLjava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-object v0, Lx5/C;->a:Ljava/lang/String;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    invoke-static {v8, v4, v7}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6}, Lm2/e;->x(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ; not doing any work"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, LA3/h;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    iget-object v0, v1, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, LA3/i;

    iget-object v2, v0, LA3/i;->b:LA3/m;

    invoke-virtual {v2}, LA3/m;->a()LA3/f;

    move-result-object v15

    iget-object v14, v0, LA3/i;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, LA3/i;->d:I

    :try_start_5
    new-instance v13, LA3/l;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    const-wide/16 v11, -0x1

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v13

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object v1, v14

    move/from16 v14, v16

    invoke-direct/range {v2 .. v14}, LA3/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    move-object v2, v15

    check-cast v2, LA3/n;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, LA3/n;->v(LA3/l;)J

    const/16 v3, 0x400

    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    :cond_d
    :goto_6
    const/4 v6, -0x1

    if-eq v4, v6, :cond_f

    array-length v4, v3

    if-ne v5, v4, :cond_e

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    :cond_e
    array-length v4, v3

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v5, v4}, LA3/n;->read([BII)I

    move-result v4

    if-eq v4, v6, :cond_d

    add-int/2addr v5, v4

    goto :goto_6

    :cond_f
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4, v1, v0}, LPl/r;->I([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2}, LA3/n;->close()V

    return-object v0

    :catchall_3
    move-exception v0

    check-cast v15, LA3/n;

    invoke-virtual {v15}, LA3/n;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, LA3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LA3/h;->c:Ljava/lang/Object;

    check-cast v2, [B

    array-length v3, v2

    iget-object v4, v0, LA3/i;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, LA3/i;->d:I

    invoke-static {v2, v3, v4, v0}, LPl/r;->I([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
