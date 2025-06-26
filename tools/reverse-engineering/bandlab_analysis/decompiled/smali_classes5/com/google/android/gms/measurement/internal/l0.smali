.class public final synthetic Lcom/google/android/gms/measurement/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/O1;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/p0;Lcom/google/android/gms/measurement/internal/O1;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/measurement/internal/l0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l0;->c:Lcom/google/android/gms/measurement/internal/p0;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l0;->b:Lcom/google/android/gms/measurement/internal/O1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/measurement/internal/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l0;->c:Lcom/google/android/gms/measurement/internal/p0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    const-string v1, "app_id=?"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->z:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/H1;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v3, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l0;->b:Lcom/google/android/gms/measurement/internal/O1;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LGw/c;->E1()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "apps"

    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    const-string v8, "events"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "events_snapshot"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "user_attributes"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "conditional_properties"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events_metadata"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "queue"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "audience_filter_values"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "main_event_params"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "default_event_params"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "trigger_uris"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "upload_queue"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v7, v1

    if-lez v7, :cond_1

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Reset analytics data. app, records"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    const-string v5, "Error resetting analytics data. appId, error"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v5, v3, v1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v1, v4, Lcom/google/android/gms/measurement/internal/O1;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/H1;->N(Lcom/google/android/gms/measurement/internal/O1;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l0;->c:Lcom/google/android/gms/measurement/internal/p0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l0;->b:Lcom/google/android/gms/measurement/internal/O1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/O1;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->y0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v3

    check-cast v3, LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v8, Lcom/google/android/gms/measurement/internal/F;->h0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v8, Lcom/google/android/gms/measurement/internal/F;->e:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/H1;->E(JLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->l:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    :goto_2
    int-to-long v8, v4

    cmp-long v3, v8, v6

    if-gez v3, :cond_4

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9, v2}, Lcom/google/android/gms/measurement/internal/H1;->E(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->z0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->B()V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->Q0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v1, v1, Lcom/google/android/gms/measurement/internal/O1;->G:I

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/M2;->c(I)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/H1;->j:Lcom/google/android/gms/measurement/internal/E1;

    invoke-virtual {v3}, LGw/c;->E1()V

    iget-object v4, v3, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->P0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/E1;->H1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H1;->a:Lcom/google/android/gms/measurement/internal/e0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e0;->T1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I0;->G()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I0;->u()Lcom/google/android/gms/internal/measurement/N0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->J()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/H1;->X(JLjava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l0;->c:Lcom/google/android/gms/measurement/internal/p0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l0;->b:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H1;->Q(Lcom/google/android/gms/measurement/internal/O1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
