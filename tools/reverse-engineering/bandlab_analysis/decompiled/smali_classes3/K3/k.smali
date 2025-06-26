.class public final LK3/k;
.super LK3/o;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lv3/m;

.field public final r:Lcom/google/common/collect/N;

.field public final s:Lcom/google/common/collect/N;

.field public final t:Lcom/google/common/collect/Q;

.field public final u:J

.field public final v:LK3/j;

.field public final w:Lcom/google/common/collect/N;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLv3/m;Ljava/util/List;Ljava/util/List;LK3/j;Ljava/util/Map;Ljava/util/List;)V
    .locals 10

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    invoke-direct {p0, p2, p3, v5}, LK3/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    iput v3, v0, LK3/k;->d:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, LK3/k;->h:J

    move/from16 v3, p6

    iput-boolean v3, v0, LK3/k;->g:Z

    move/from16 v3, p9

    iput-boolean v3, v0, LK3/k;->i:Z

    move/from16 v3, p10

    iput v3, v0, LK3/k;->j:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, LK3/k;->k:J

    move/from16 v3, p13

    iput v3, v0, LK3/k;->l:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, LK3/k;->m:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, LK3/k;->n:J

    move/from16 v3, p19

    iput-boolean v3, v0, LK3/k;->o:Z

    move/from16 v3, p20

    iput-boolean v3, v0, LK3/k;->p:Z

    move-object/from16 v3, p21

    iput-object v3, v0, LK3/k;->q:Lv3/m;

    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v3

    iput-object v3, v0, LK3/k;->r:Lcom/google/common/collect/N;

    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v3

    iput-object v3, v0, LK3/k;->s:Lcom/google/common/collect/N;

    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/Q;->b(Ljava/util/Map;)Lcom/google/common/collect/Q;

    move-result-object v3

    iput-object v3, v0, LK3/k;->t:Lcom/google/common/collect/Q;

    invoke-static/range {p26 .. p26}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v3

    iput-object v3, v0, LK3/k;->w:Lcom/google/common/collect/N;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p23 .. p23}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK3/f;

    iget-wide v6, v3, LK3/i;->e:J

    iget-wide v8, v3, LK3/i;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, LK3/k;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p22 .. p22}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK3/h;

    iget-wide v6, v3, LK3/i;->e:J

    iget-wide v8, v3, LK3/i;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, LK3/k;->u:J

    goto :goto_0

    :cond_1
    iput-wide v4, v0, LK3/k;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    iget-wide v6, v0, LK3/k;->u:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    iget-wide v6, v0, LK3/k;->u:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, LK3/k;->e:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, LK3/k;->f:Z

    move-object/from16 v1, p24

    iput-object v1, v0, LK3/k;->v:LK3/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
