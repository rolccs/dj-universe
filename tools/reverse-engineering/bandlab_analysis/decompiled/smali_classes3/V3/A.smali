.class public final LV3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKf/D;

.field public final b:LV3/w;

.field public final c:LV3/v;

.field public final d:LW1/s;

.field public final e:LW1/s;

.field public final f:LL4/b0;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lv3/A0;

.field public k:J


# direct methods
.method public constructor <init>(LKf/D;LV3/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/A;->a:LKf/D;

    iput-object p2, p0, LV3/A;->b:LV3/w;

    new-instance p1, LV3/v;

    invoke-direct {p1}, LV3/v;-><init>()V

    iput-object p1, p0, LV3/A;->c:LV3/v;

    new-instance p1, LW1/s;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LW1/s;-><init>(I)V

    iput-object p1, p0, LV3/A;->d:LW1/s;

    new-instance p1, LW1/s;

    invoke-direct {p1, p2}, LW1/s;-><init>(I)V

    iput-object p1, p0, LV3/A;->e:LW1/s;

    new-instance p1, LL4/b0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LL4/b0;-><init>(I)V

    iput-object p1, p0, LV3/A;->f:LL4/b0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LV3/A;->g:J

    sget-object v0, Lv3/A0;->d:Lv3/A0;

    iput-object v0, p0, LV3/A;->j:Lv3/A0;

    iput-wide p1, p0, LV3/A;->h:J

    iput-wide p1, p0, LV3/A;->i:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, LV3/A;->f:LL4/b0;

    iget v2, v1, LL4/b0;->c:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LL4/b0;->b()J

    move-result-wide v14

    iget-object v2, v0, LV3/A;->e:LW1/s;

    invoke-virtual {v2, v14, v15}, LW1/s;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v13, 0x2

    iget-object v12, v0, LV3/A;->b:LV3/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, LV3/A;->k:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, LV3/A;->k:J

    invoke-virtual {v12, v13}, LV3/w;->d(I)V

    :cond_1
    iget-wide v10, v0, LV3/A;->k:J

    iget-object v2, v0, LV3/A;->c:LV3/v;

    iget-object v3, v0, LV3/A;->b:LV3/w;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v4, v14

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v18, v14

    move-object v15, v12

    move/from16 v12, v16

    move v14, v13

    move/from16 v13, v17

    move-object/from16 v16, v15

    move-wide/from16 v20, v18

    move v15, v14

    move-object v14, v2

    invoke-virtual/range {v3 .. v14}, LV3/w;->a(JJJJZZLV3/v;)I

    move-result v3

    iget-object v4, v0, LV3/A;->a:LKf/D;

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, v4, LKf/D;->c:Ljava/lang/Object;

    check-cast v7, LV3/c;

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v5, :cond_4

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-ne v3, v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-wide/from16 v8, v20

    iput-wide v8, v0, LV3/A;->h:J

    goto :goto_0

    :cond_4
    move-wide/from16 v8, v20

    iput-wide v8, v0, LV3/A;->h:J

    invoke-virtual {v1}, LL4/b0;->e()J

    iget-object v1, v7, LV3/c;->j:Ljava/util/concurrent/Executor;

    new-instance v2, LV3/b;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, LV3/b;-><init>(LKf/D;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v7, LV3/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/E;

    invoke-interface {v1}, LV3/E;->b()V

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v8, v20

    iput-wide v8, v0, LV3/A;->h:J

    const/4 v8, 0x0

    if-nez v3, :cond_6

    move v3, v6

    goto :goto_1

    :cond_6
    move v3, v8

    :goto_1
    invoke-virtual {v1}, LL4/b0;->e()J

    move-result-wide v10

    iget-object v1, v0, LV3/A;->d:LW1/s;

    invoke-virtual {v1, v10, v11}, LW1/s;->g(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/A0;

    if-eqz v1, :cond_7

    sget-object v9, Lv3/A0;->d:Lv3/A0;

    invoke-virtual {v1, v9}, Lv3/A0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, LV3/A;->j:Lv3/A0;

    invoke-virtual {v1, v9}, Lv3/A0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iput-object v1, v0, LV3/A;->j:Lv3/A0;

    new-instance v9, Lv3/p;

    invoke-direct {v9}, Lv3/p;-><init>()V

    iget v12, v1, Lv3/A0;->a:I

    iput v12, v9, Lv3/p;->t:I

    iget v12, v1, Lv3/A0;->b:I

    iput v12, v9, Lv3/p;->u:I

    const-string v12, "video/raw"

    invoke-static {v12}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lv3/p;->m:Ljava/lang/String;

    new-instance v12, Lv3/q;

    invoke-direct {v12, v9}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v12, v4, LKf/D;->b:Ljava/lang/Object;

    iget-object v9, v7, LV3/c;->j:Ljava/util/concurrent/Executor;

    new-instance v12, LK4/A;

    const/16 v13, 0x9

    invoke-direct {v12, v13, v4, v1}, LK4/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v3, :cond_8

    const-wide/16 v1, -0x1

    :goto_2
    move-object/from16 v3, v16

    goto :goto_3

    :cond_8
    iget-wide v1, v2, LV3/v;->b:J

    goto :goto_2

    :goto_3
    iget v9, v3, LV3/w;->e:I

    if-eq v9, v5, :cond_9

    goto :goto_4

    :cond_9
    move v6, v8

    :goto_4
    iput v5, v3, LV3/w;->e:I

    iget-object v5, v3, LV3/w;->l:Ly3/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ly3/B;->S(J)J

    move-result-wide v8

    iput-wide v8, v3, LV3/w;->g:J

    if-eqz v6, :cond_a

    iget-object v3, v7, LV3/c;->e:Landroid/view/Surface;

    if-eqz v3, :cond_a

    iget-object v3, v7, LV3/c;->j:Ljava/util/concurrent/Executor;

    new-instance v5, LV3/b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LV3/b;-><init>(LKf/D;I)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v3, v4, LKf/D;->b:Ljava/lang/Object;

    check-cast v3, Lv3/q;

    if-nez v3, :cond_b

    new-instance v3, Lv3/p;

    invoke-direct {v3}, Lv3/p;-><init>()V

    new-instance v4, Lv3/q;

    invoke-direct {v4, v3}, Lv3/q;-><init>(Lv3/p;)V

    move-object v14, v4

    goto :goto_5

    :cond_b
    move-object v14, v3

    :goto_5
    iget-object v9, v7, LV3/c;->k:LV3/u;

    iget-object v3, v7, LV3/c;->b:Ly3/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, LV3/u;->c(JJLv3/q;Landroid/media/MediaFormat;)V

    iget-object v3, v7, LV3/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/E;

    invoke-interface {v3, v1, v2}, LV3/E;->a(J)V

    goto/16 :goto_0
.end method
