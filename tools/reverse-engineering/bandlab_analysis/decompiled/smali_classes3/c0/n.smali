.class public final synthetic Lc0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/v;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lc0/v;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/n;->a:Lc0/v;

    iput-wide p2, p0, Lc0/n;->b:J

    iput-wide p4, p0, Lc0/n;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lc0/n;->a:Lc0/v;

    iget v1, v0, Lc0/v;->D:I

    invoke-static {v1}, Lz/m;->k(I)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lc0/v;->D:I

    invoke-static {v0}, Lc0/r;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0, v2}, Lc0/v;->h(I)V

    goto/16 :goto_1

    :pswitch_2
    iget v1, v0, Lc0/v;->D:I

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lc0/v;->h(I)V

    iget-object v3, v0, Lc0/v;->t:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lc0/n;->b:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    iget-object v9, v0, Lc0/v;->a:Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v8, v6, v4

    if-gez v8, :cond_1

    const-string v6, "The expected stop time is less than the start time. Use current time as stop time."

    invoke-static {v9, v6}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v6, p0, Lc0/n;->c:J

    :cond_1
    cmp-long v4, v6, v4

    if-ltz v4, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    iput-object v3, v0, Lc0/v;->t:Landroid/util/Range;

    invoke-static {v6, v7}, LPp/j;->B(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Stop on "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lc0/v;->w:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc0/v;->i()V

    goto :goto_1

    :cond_2
    iput-boolean v2, v0, Lc0/v;->v:Z

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v1

    new-instance v2, LW/u;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LW/u;-><init>(Lc0/v;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5, v3}, LK/c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lc0/v;->x:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The start time should be before the stop time."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There should be a \"start\" before \"stop\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_1
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
