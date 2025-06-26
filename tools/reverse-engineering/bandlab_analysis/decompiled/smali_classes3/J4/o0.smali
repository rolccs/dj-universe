.class public final LJ4/o0;
.super LF3/g0;
.source "SourceFile"

# interfaces
.implements LJ4/q0;


# instance fields
.field public final n:Ljava/util/List;

.field public o:LJ4/t0;


# direct methods
.method public constructor <init>(JLF3/x;LJ4/v0;Landroid/content/Context;Ljava/util/List;Lv3/g;Lv3/i;Lv3/u0;Z)V
    .locals 11

    sget-object v6, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v2, p3

    move-object/from16 v3, p7

    move-object v4, p4

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-wide v9, p1

    invoke-direct/range {v0 .. v10}, LF3/g0;-><init>(Landroid/content/Context;Lv3/v0;Lv3/g;Lv3/y0;Lv3/i;Ljava/util/concurrent/Executor;Lv3/u0;ZJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, LJ4/o0;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LF3/g0;->m:I

    invoke-virtual {p0, v0}, LF3/g0;->b(I)Lv3/x0;

    move-result-object v0

    const-wide/16 v1, -0x3

    check-cast v0, LF3/z;

    invoke-virtual {v0, v1, v2}, LF3/z;->e(J)V

    return-void
.end method

.method public final c(I)LJ4/P;
    .locals 4

    iget-object v0, p0, LJ4/o0;->o:LJ4/t0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    invoke-virtual {p0, p1}, LF3/g0;->e(I)V

    new-instance v0, LJ4/t0;

    invoke-virtual {p0, p1}, LF3/g0;->b(I)Lv3/x0;

    move-result-object p1

    iget-object v1, p0, LJ4/o0;->n:Ljava/util/List;

    iget-wide v2, p0, LF3/g0;->h:J

    invoke-direct {v0, p1, v1, v2, v3}, LJ4/t0;-><init>(Lv3/x0;Ljava/util/List;J)V

    iput-object v0, p0, LJ4/o0;->o:LJ4/t0;

    return-object v0
.end method
