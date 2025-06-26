.class public final synthetic Lcom/google/android/gms/internal/cast/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/cast/E;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/google/android/gms/internal/cast/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/O0;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/O0;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/O0;->g:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/O0;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    const-wide/32 v3, 0x5265c00

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0xa4cb800

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/cast/O0;->h:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    sub-long v7, v5, v7

    cmp-long v3, v7, v3

    if-ltz v3, :cond_6

    :cond_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/cast/O0;->i:LwI/b;

    const-string v7, "Upload the feature usage report."

    invoke-virtual {v4, v7, v3}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/cast/w0;->l()Lcom/google/android/gms/internal/cast/v0;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/cast/O0;->j:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v7, v3, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v7, Lcom/google/android/gms/internal/cast/w0;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/cast/w0;->n(Lcom/google/android/gms/internal/cast/w0;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v4, v3, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v4, Lcom/google/android/gms/internal/cast/w0;

    iget-object v7, v0, Lcom/google/android/gms/internal/cast/O0;->c:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/cast/w0;->m(Lcom/google/android/gms/internal/cast/w0;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/w0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/android/gms/internal/cast/s0;->l()Lcom/google/android/gms/internal/cast/r0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v8, v7, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v8, Lcom/google/android/gms/internal/cast/s0;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/cast/s0;->n(Lcom/google/android/gms/internal/cast/s0;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v4, v7, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v4, Lcom/google/android/gms/internal/cast/s0;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast/s0;->m(Lcom/google/android/gms/internal/cast/s0;Lcom/google/android/gms/internal/cast/w0;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/s0;

    invoke-static {}, Lcom/google/android/gms/internal/cast/D0;->m()Lcom/google/android/gms/internal/cast/C0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v7, v4, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v7, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/cast/D0;->s(Lcom/google/android/gms/internal/cast/D0;Lcom/google/android/gms/internal/cast/s0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/D0;

    iget-object v4, v0, Lcom/google/android/gms/internal/cast/O0;->a:Lcom/google/android/gms/internal/cast/a0;

    const/16 v7, 0xf3

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/D0;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/O0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/o0;

    iget v2, v2, Lcom/google/android/gms/internal/cast/o0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "feature_usage_timestamp_reported_feature_"

    invoke-static {v7, v2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "feature_usage_timestamp_detected_feature_"

    invoke-static {v8, v2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v7, v2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v3, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v7, v11, v9

    if-eqz v7, :cond_3

    invoke-interface {v4, v2, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    iput-wide v5, v0, Lcom/google/android/gms/internal/cast/O0;->h:J

    const-string v0, "feature_usage_last_report_time"

    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/l0;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/n0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/n0;->b(Lcom/google/android/gms/internal/cast/m0;)Lcom/google/android/gms/internal/cast/C0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/D0;

    const/16 v2, 0xdf

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/l0;->a:Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/D0;I)V

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/l0;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/F;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/F;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
