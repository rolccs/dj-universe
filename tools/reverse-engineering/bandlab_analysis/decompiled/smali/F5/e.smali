.class public final LF5/e;
.super La5/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    iput p2, p0, LF5/e;->d:I

    invoke-direct {p0, p1}, La5/u;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget v0, p0, LF5/e;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroidx/sqlite/db/framework/i;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LF5/e;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LF5/q;

    iget-object v0, p2, LF5/q;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lh5/e;->h(ILjava/lang/String;)V

    iget v0, p2, LF5/q;->b:I

    invoke-static {v0}, Lio/p;->e0(I)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lh5/e;->b0(IJ)V

    const/4 v0, 0x3

    iget-object v1, p2, LF5/q;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lh5/e;->h(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p2, LF5/q;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lh5/e;->h(ILjava/lang/String;)V

    iget-object v0, p2, LF5/q;->e:Lw5/i;

    invoke-static {v0}, Lw5/i;->d(Lw5/i;)[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lh5/e;->B([BI)V

    iget-object v0, p2, LF5/q;->f:Lw5/i;

    invoke-static {v0}, Lw5/i;->d(Lw5/i;)[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Lh5/e;->B([BI)V

    const/4 v0, 0x7

    iget-wide v1, p2, LF5/q;->g:J

    invoke-interface {p1, v0, v1, v2}, Lh5/e;->b0(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, LF5/q;->h:J

    invoke-interface {p1, v0, v1, v2}, Lh5/e;->b0(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, LF5/q;->i:J

    invoke-interface {p1, v0, v1, v2}, Lh5/e;->b0(IJ)V

    iget v0, p2, LF5/q;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lh5/e;->b0(IJ)V

    iget v0, p2, LF5/q;->l:I

    invoke-static {v0}, Lio/p;->G(I)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lh5/e;->b0(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, LF5/q;->m:J

    invoke-interface {p1, v0, v1, v2}, Lh5/e;->b0(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, LF5/q;->n:J

    invoke-interface {p1, v0, v1, v2}, Lh5/e;->b0(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, LF5/q;->o:J

    invoke-interface {p1, v0, v1, v2}, Lh5/e;->b0(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, LF5/q;->p:J

    invoke-interface {p1, v0, v1, v2}, Lh5/e;->b0(IJ)V

    iget-boolean v0, p2, LF5/q;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lh5/e;->b0(IJ)V

    iget v0, p2, LF5/q;->r:I

    invoke-static {v0}, Lio/p;->Z(I)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lh5/e;->b0(IJ)V

    invoke-virtual {p2}, LF5/q;->e()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lh5/e;->b0(IJ)V

    invoke-virtual {p2}, LF5/q;->b()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lh5/e;->b0(IJ)V

    const/16 v0, 0x14

    invoke-virtual {p2}, LF5/q;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lh5/e;->b0(IJ)V

    invoke-virtual {p2}, LF5/q;->d()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Lh5/e;->b0(IJ)V

    invoke-virtual {p2}, LF5/q;->f()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Lh5/e;->b0(IJ)V

    invoke-virtual {p2}, LF5/q;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lh5/e;->m0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LF5/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lh5/e;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, LF5/q;->j:Lw5/d;

    invoke-virtual {p2}, Lw5/d;->f()I

    move-result v0

    invoke-static {v0}, Lio/p;->Y(I)I

    move-result v0

    const/16 v1, 0x18

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lh5/e;->b0(IJ)V

    invoke-virtual {p2}, Lw5/d;->e()LG5/e;

    move-result-object v0

    invoke-static {v0}, Lio/p;->L(LG5/e;)[B

    move-result-object v0

    const/16 v1, 0x19

    invoke-interface {p1, v0, v1}, Lh5/e;->B([BI)V

    invoke-virtual {p2}, Lw5/d;->i()Z

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lh5/e;->b0(IJ)V

    invoke-virtual {p2}, Lw5/d;->j()Z

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lh5/e;->b0(IJ)V

    invoke-virtual {p2}, Lw5/d;->h()Z

    move-result v0

    const/16 v1, 0x1c

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lh5/e;->b0(IJ)V

    invoke-virtual {p2}, Lw5/d;->k()Z

    move-result v0

    const/16 v1, 0x1d

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lh5/e;->b0(IJ)V

    const/16 v0, 0x1e

    invoke-virtual {p2}, Lw5/d;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lh5/e;->b0(IJ)V

    const/16 v0, 0x1f

    invoke-virtual {p2}, Lw5/d;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lh5/e;->b0(IJ)V

    invoke-virtual {p2}, Lw5/d;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lio/p;->c0(Ljava/util/Set;)[B

    move-result-object p2

    const/16 v0, 0x20

    invoke-interface {p1, p2, v0}, Lh5/e;->B([BI)V

    return-void

    :pswitch_0
    check-cast p2, LF5/n;

    invoke-virtual {p2}, LF5/n;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lh5/e;->h(ILjava/lang/String;)V

    invoke-virtual {p2}, LF5/n;->a()Lw5/i;

    move-result-object p2

    invoke-static {p2}, Lw5/i;->d(Lw5/i;)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lh5/e;->B([BI)V

    return-void

    :pswitch_1
    check-cast p2, LF5/h;

    iget-object v0, p2, LF5/h;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lh5/e;->h(ILjava/lang/String;)V

    invoke-virtual {p2}, LF5/h;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lh5/e;->b0(IJ)V

    iget p2, p2, LF5/h;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lh5/e;->b0(IJ)V

    return-void

    :pswitch_2
    check-cast p2, LF5/d;

    iget-object v0, p2, LF5/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lh5/e;->h(ILjava/lang/String;)V

    iget-object p2, p2, LF5/d;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lh5/e;->b0(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
