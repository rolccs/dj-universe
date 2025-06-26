.class public final Lp0/s;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lo1/Y;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lq1/h;


# direct methods
.method public constructor <init>(ZLo1/Y;JFFJJLq1/h;)V
    .locals 0

    iput-boolean p1, p0, Lp0/s;->c:Z

    iput-object p2, p0, Lp0/s;->d:Lo1/Y;

    iput-wide p3, p0, Lp0/s;->e:J

    iput p5, p0, Lp0/s;->f:F

    iput p6, p0, Lp0/s;->g:F

    iput-wide p7, p0, Lp0/s;->h:J

    iput-wide p9, p0, Lp0/s;->i:J

    iput-object p11, p0, Lp0/s;->j:Lq1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, LG1/L;

    invoke-virtual {v2}, LG1/L;->a()V

    iget-boolean v0, v1, Lp0/s;->c:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0xf6

    iget-object v3, v1, Lp0/s;->d:Lo1/Y;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v1, Lp0/s;->e:J

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lq1/d;->S(Lq1/d;Lo1/p;JJJFLq1/e;I)V

    goto/16 :goto_1

    :cond_0
    iget-wide v3, v1, Lp0/s;->e:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v6, v1, Lp0/s;->f:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    iget v9, v1, Lp0/s;->g:F

    iget-object v3, v2, LG1/L;->a:Lq1/b;

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v4

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v4, v1, Lp0/s;->g:F

    sub-float v10, v0, v4

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v11, v0, v4

    iget-object v0, v1, Lp0/s;->d:Lo1/Y;

    iget-wide v13, v1, Lp0/s;->e:J

    iget-object v15, v3, Lq1/b;->b:Lcb/c;

    invoke-virtual {v15}, Lcb/c;->o()J

    move-result-wide v4

    invoke-virtual {v15}, Lcb/c;->g()Lo1/r;

    move-result-object v3

    invoke-interface {v3}, Lo1/r;->o()V

    :try_start_0
    iget-object v3, v15, Lcb/c;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lo0/v;

    const/4 v12, 0x0

    move v8, v9

    invoke-virtual/range {v7 .. v12}, Lo0/v;->l(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v0

    move-wide/from16 v16, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v13

    :try_start_1
    invoke-static/range {v2 .. v12}, Lq1/d;->S(Lq1/d;Lo1/p;JJJFLq1/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v2, v16

    invoke-static {v15, v2, v3}, Ln0/V;->A(Lcb/c;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v2, v16

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v2, v4

    :goto_0
    invoke-static {v15, v2, v3}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :cond_1
    invoke-static {v6, v3, v4}, Lp6/g;->S(FJ)J

    move-result-wide v8

    iget-object v11, v1, Lp0/s;->j:Lq1/h;

    const/16 v12, 0xd0

    iget-object v3, v1, Lp0/s;->d:Lo1/Y;

    iget-wide v4, v1, Lp0/s;->h:J

    iget-wide v6, v1, Lp0/s;->i:J

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lq1/d;->S(Lq1/d;Lo1/p;JJJFLq1/e;I)V

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
