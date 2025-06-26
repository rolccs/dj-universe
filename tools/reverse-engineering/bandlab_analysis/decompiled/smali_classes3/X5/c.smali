.class public final LX5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmN/H;

.field public final b:LX5/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(LmN/H;LX5/b;)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX5/c;->a:LmN/H;

    iput-object p2, p0, LX5/c;->b:LX5/b;

    const/4 p1, -0x1

    iput p1, p0, LX5/c;->k:I

    if-eqz p2, :cond_b

    iget-wide v1, p2, LX5/b;->c:J

    iput-wide v1, p0, LX5/c;->h:J

    iget-wide v1, p2, LX5/b;->d:J

    iput-wide v1, p0, LX5/c;->i:J

    iget-object p2, p2, LX5/b;->f:LmN/w;

    invoke-virtual {p2}, LmN/w;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    invoke-virtual {p2, v3}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Date"

    invoke-static {v4, v5, v0}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p2, v5}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LsN/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    :cond_0
    iput-object v7, p0, LX5/c;->c:Ljava/util/Date;

    invoke-virtual {p2, v3}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX5/c;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v5, "Expires"

    invoke-static {v4, v5, v0}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LsN/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    :cond_2
    iput-object v7, p0, LX5/c;->g:Ljava/util/Date;

    goto :goto_2

    :cond_3
    const-string v5, "Last-Modified"

    invoke-static {v4, v5, v0}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v5}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LsN/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    :cond_4
    iput-object v7, p0, LX5/c;->e:Ljava/util/Date;

    invoke-virtual {p2, v3}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX5/c;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v5, "ETag"

    invoke-static {v4, v5, v0}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v3}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX5/c;->j:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v5, "Age"

    invoke-static {v4, v5, v0}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p2, v3}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc6/g;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v4}, LMM/x;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_7

    const v4, 0x7fffffff

    goto :goto_1

    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_8

    move v4, v2

    goto :goto_1

    :cond_8
    long-to-int v4, v4

    goto :goto_1

    :cond_9
    move v4, p1

    :goto_1
    iput v4, p0, LX5/c;->k:I

    :cond_a
    :goto_2
    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()LX5/d;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX5/c;->a:LmN/H;

    const/4 v2, 0x0

    iget-object v3, v0, LX5/c;->b:LX5/b;

    if-nez v3, :cond_0

    new-instance v3, LX5/d;

    invoke-direct {v3, v1, v2}, LX5/d;-><init>(LmN/H;LX5/b;)V

    return-object v3

    :cond_0
    iget-object v4, v1, LmN/H;->a:LmN/x;

    iget-boolean v5, v4, LmN/x;->j:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v3, LX5/b;->e:Z

    if-nez v5, :cond_1

    new-instance v3, LX5/d;

    invoke-direct {v3, v1, v2}, LX5/d;-><init>(LmN/H;LX5/b;)V

    return-object v3

    :cond_1
    iget-object v5, v3, LX5/b;->a:Ljava/lang/Object;

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LmN/g;

    invoke-virtual {v1}, LmN/H;->a()LmN/g;

    move-result-object v7

    iget-boolean v7, v7, LmN/g;->b:Z

    if-nez v7, :cond_15

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LmN/g;

    iget-boolean v7, v7, LmN/g;->b:Z

    if-nez v7, :cond_15

    const-string v7, "Vary"

    iget-object v8, v3, LX5/b;->f:LmN/w;

    invoke-virtual {v8, v7}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "*"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v1}, LmN/H;->a()LmN/g;

    move-result-object v7

    iget-boolean v8, v7, LmN/g;->a:Z

    if-nez v8, :cond_14

    iget-object v8, v1, LmN/H;->c:LmN/w;

    const-string v9, "If-Modified-Since"

    invoke-virtual {v8, v9}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    const-string v10, "If-None-Match"

    invoke-virtual {v8, v10}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-wide v11, v0, LX5/c;->i:J

    iget-object v8, v0, LX5/c;->c:Ljava/util/Date;

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    move-object/from16 v17, v3

    sub-long v2, v11, v15

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_3
    move-object/from16 v17, v3

    move-wide v2, v13

    :goto_0
    iget v15, v0, LX5/c;->k:I

    const/4 v13, -0x1

    if-eq v15, v13, :cond_4

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v9

    move-object/from16 v20, v10

    int-to-long v9, v15

    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-object/from16 v16, v9

    move-object/from16 v20, v10

    :goto_1
    iget-wide v9, v0, LX5/c;->h:J

    sub-long v14, v11, v9

    sget-object v21, Lc6/n;->a:Lc6/m;

    invoke-virtual/range {v21 .. v21}, Lc6/m;->invoke()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    sub-long v21, v21, v11

    add-long/2addr v2, v14

    add-long v2, v2, v21

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LmN/g;

    iget v5, v5, LmN/g;->c:I

    iget-object v14, v0, LX5/c;->e:Ljava/util/Date;

    if-eq v5, v13, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v5

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_5
    iget-object v5, v0, LX5/c;->g:Ljava/util/Date;

    if-eqz v5, :cond_8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_6
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v11

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-lez v11, :cond_7

    goto :goto_2

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_8
    if-eqz v14, :cond_b

    iget-object v4, v4, LmN/x;->g:Ljava/util/ArrayList;

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, LmN/b;->i(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_b

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    :cond_a
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v9, v4

    const-wide/16 v4, 0x0

    cmp-long v11, v9, v4

    if-lez v11, :cond_c

    const/16 v11, 0xa

    int-to-long v11, v11

    div-long/2addr v9, v11

    goto :goto_4

    :cond_b
    const-wide/16 v4, 0x0

    :cond_c
    move-wide v9, v4

    :goto_4
    iget v11, v7, LmN/g;->c:I

    if-eq v11, v13, :cond_d

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v11

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_d
    iget v4, v7, LmN/g;->i:I

    if-eq v4, v13, :cond_e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v4

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_5

    :cond_e
    const-wide/16 v4, 0x0

    :goto_5
    iget-boolean v11, v6, LmN/g;->g:Z

    if-nez v11, :cond_f

    iget v7, v7, LmN/g;->h:I

    if-eq v7, v13, :cond_f

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v7

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    move-wide/from16 v18, v11

    goto :goto_6

    :cond_f
    const-wide/16 v18, 0x0

    :goto_6
    iget-boolean v6, v6, LmN/g;->a:Z

    if-nez v6, :cond_10

    add-long/2addr v2, v4

    add-long v9, v9, v18

    cmp-long v2, v2, v9

    if-gez v2, :cond_10

    new-instance v1, LX5/d;

    move-object/from16 v3, v17

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, LX5/d;-><init>(LmN/H;LX5/b;)V

    return-object v1

    :cond_10
    move-object/from16 v3, v17

    iget-object v2, v0, LX5/c;->j:Ljava/lang/String;

    if-eqz v2, :cond_11

    move-object/from16 v9, v20

    goto :goto_8

    :cond_11
    if-eqz v14, :cond_12

    iget-object v2, v0, LX5/c;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v9, v16

    goto :goto_8

    :cond_12
    if-eqz v8, :cond_13

    iget-object v2, v0, LX5/c;->d:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, LmN/H;->b()LmN/G;

    move-result-object v1

    invoke-virtual {v1, v9, v2}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LmN/G;->b()LmN/H;

    move-result-object v1

    new-instance v2, LX5/d;

    invoke-direct {v2, v1, v3}, LX5/d;-><init>(LmN/H;LX5/b;)V

    return-object v2

    :cond_13
    new-instance v2, LX5/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LX5/d;-><init>(LmN/H;LX5/b;)V

    return-object v2

    :cond_14
    :goto_9
    move-object v3, v2

    new-instance v2, LX5/d;

    invoke-direct {v2, v1, v3}, LX5/d;-><init>(LmN/H;LX5/b;)V

    return-object v2

    :cond_15
    move-object v3, v2

    new-instance v2, LX5/d;

    invoke-direct {v2, v1, v3}, LX5/d;-><init>(LmN/H;LX5/b;)V

    return-object v2
.end method
