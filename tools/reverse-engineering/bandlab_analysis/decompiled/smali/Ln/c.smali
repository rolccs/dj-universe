.class public final LLn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/C;

.field public final b:Lcom/bandlab/bandlab/posts/api/PostsService;

.field public final c:Lxh/a;

.field public d:Ltw/n0;

.field public e:Lnh/a0;

.field public f:D

.field public g:Z

.field public h:LHn/e;

.field public i:Ljava/time/Instant;

.field public j:Ljava/time/Instant;

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(Lru/C;Lcom/bandlab/bandlab/posts/api/PostsService;Lxh/a;)V
    .locals 2

    sget-object v0, Lxh/i;->a:Lxh/i;

    const-string v1, "userProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appScope"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLn/c;->a:Lru/C;

    iput-object p2, p0, LLn/c;->b:Lcom/bandlab/bandlab/posts/api/PostsService;

    iput-object p3, p0, LLn/c;->c:Lxh/a;

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, LLn/c;->i:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    invoke-virtual {p0}, LLn/c;->b()V

    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, LLn/c;->i:Ljava/time/Instant;

    invoke-static {v1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iget-wide v2, p0, LLn/c;->k:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lt2/c;->w(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LLn/c;->e:Lnh/a0;

    if-nez v0, :cond_0

    iget-object v0, p0, LLn/c;->d:Ltw/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LLn/c;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LLn/c;->j:Ljava/time/Instant;

    if-eqz v0, :cond_1

    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v0

    iget-wide v1, p0, LLn/c;->k:J

    iget-object v3, p0, LLn/c;->j:Ljava/time/Instant;

    invoke-static {v3, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, LLn/c;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LLn/c;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, LLn/c;->j:Ljava/time/Instant;

    :cond_1
    return-void
.end method

.method public final c(DIZ)V
    .locals 5

    iget-object v0, p0, LLn/c;->e:Lnh/a0;

    if-nez v0, :cond_0

    iget-object v0, p0, LLn/c;->d:Ltw/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LLn/c;->h:LHn/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LHn/e;->getDuration()LRM/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez p4, :cond_2

    iput-boolean v2, p0, LLn/c;->g:Z

    :cond_2
    const/4 v3, 0x1

    if-nez p3, :cond_3

    if-eqz p4, :cond_3

    iget-boolean v4, p0, LLn/c;->g:Z

    if-nez v4, :cond_3

    invoke-virtual {p0, p1, p2, v0, v1}, LLn/c;->d(DD)V

    iput-boolean v3, p0, LLn/c;->g:Z

    return-void

    :cond_3
    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_4

    const/4 v4, 0x4

    if-ne p3, v4, :cond_5

    :cond_4
    if-nez p4, :cond_5

    move v2, v3

    :cond_5
    const/4 p4, 0x5

    if-ne p3, p4, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, LLn/c;->d(DD)V

    :cond_7
    return-void
.end method

.method public final d(DD)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LLn/c;->e:Lnh/a0;

    iget-object v3, v0, LLn/c;->c:Lxh/a;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v5, v1, Lnh/a0;->c:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance v14, Ltw/k0;

    iget-object v6, v1, Lnh/a0;->e:Lnh/i;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lnh/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    move-object v7, v6

    invoke-virtual/range {p0 .. p0}, LLn/c;->a()D

    move-result-wide v10

    iget-wide v12, v0, LLn/c;->f:D

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v1, Lnh/a0;->H:Ljava/lang/Boolean;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v6, v1, Lnh/a0;->E:Ljava/lang/String;

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v15, v1, Lnh/a0;->p:Ljava/lang/String;

    iget-object v8, v1, Lnh/a0;->j:Ljava/lang/String;

    iget-object v9, v1, Lnh/a0;->A:Ljava/lang/Integer;

    iget-object v1, v1, Lnh/a0;->I:Ljava/lang/Boolean;

    move-object v6, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-wide/from16 v8, p3

    move-object v2, v14

    move-object/from16 v16, v15

    move-wide/from16 v14, p1

    move-object/from16 v21, v1

    invoke-direct/range {v6 .. v21}, Ltw/k0;-><init>(Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, LLn/a;

    invoke-direct {v1, v0, v5, v2, v4}, LLn/a;-><init>(LLn/c;Ljava/lang/String;Ltw/k0;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v3, v4, v4, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_4
    :goto_2
    iget-object v1, v0, LLn/c;->d:Ltw/n0;

    if-eqz v1, :cond_6

    iget-object v2, v1, Ltw/n0;->e:Lnh/f;

    if-eqz v2, :cond_6

    iget-object v6, v2, Lnh/f;->a:Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Ltw/k0;

    invoke-virtual/range {p0 .. p0}, LLn/c;->a()D

    move-result-wide v9

    iget-wide v11, v0, LLn/c;->f:D

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    iget-object v13, v1, Ltw/n0;->f:Ljava/lang/String;

    iget-object v14, v1, Ltw/n0;->C:Ljava/lang/Integer;

    const/16 v18, 0x0

    move-object v5, v2

    move-wide/from16 v7, p3

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-wide/from16 v13, p1

    invoke-direct/range {v5 .. v20}, Ltw/k0;-><init>(Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, LLn/b;

    invoke-direct {v5, v0, v1, v2, v4}, LLn/b;-><init>(LLn/c;Ltw/n0;Ltw/k0;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v3, v4, v4, v5, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Ltw/n0;Lnh/a0;LHn/e;)V
    .locals 2

    iput-object p1, p0, LLn/c;->d:Ltw/n0;

    iput-object p2, p0, LLn/c;->e:Lnh/a0;

    iput-object p3, p0, LLn/c;->h:LHn/e;

    if-eqz p3, :cond_0

    invoke-interface {p3}, LHn/e;->j()LRM/c1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHn/h;

    if-eqz p1, :cond_0

    iget-wide p1, p1, LHn/h;->a:J

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, LLn/c;->f:D

    sget-object p1, Lxh/i;->a:Lxh/i;

    invoke-virtual {p1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, LLn/c;->i:Ljava/time/Instant;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LLn/c;->k:J

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LLn/c;->e:Lnh/a0;

    if-nez v0, :cond_0

    iget-object v0, p0, LLn/c;->d:Ltw/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LLn/c;->l:Z

    if-nez v0, :cond_1

    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, LLn/c;->j:Ljava/time/Instant;

    const/4 v0, 0x1

    iput-boolean v0, p0, LLn/c;->l:Z

    :cond_1
    return-void
.end method
