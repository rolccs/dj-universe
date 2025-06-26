.class public final LK3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Lcom/google/common/collect/N;

.field public final m:Lcom/google/common/collect/N;

.field public final n:Lcom/google/common/collect/N;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/common/collect/m0;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ly3/b;->c(Z)V

    move-object v3, p1

    iput-object v3, v0, LK3/e;->a:Ljava/lang/String;

    iput-object v1, v0, LK3/e;->b:Landroid/net/Uri;

    iput-object v2, v0, LK3/e;->c:Landroid/net/Uri;

    move-wide v1, p4

    iput-wide v1, v0, LK3/e;->d:J

    move-wide v1, p6

    iput-wide v1, v0, LK3/e;->e:J

    move-wide v1, p8

    iput-wide v1, v0, LK3/e;->f:J

    move-wide v1, p10

    iput-wide v1, v0, LK3/e;->g:J

    move-object/from16 v1, p12

    iput-object v1, v0, LK3/e;->h:Ljava/util/ArrayList;

    move/from16 v1, p13

    iput-boolean v1, v0, LK3/e;->i:Z

    move-wide/from16 v1, p14

    iput-wide v1, v0, LK3/e;->j:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, LK3/e;->k:J

    invoke-static/range {p18 .. p18}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v1

    iput-object v1, v0, LK3/e;->l:Lcom/google/common/collect/N;

    invoke-static/range {p19 .. p19}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v1

    iput-object v1, v0, LK3/e;->m:Lcom/google/common/collect/N;

    invoke-static/range {p20 .. p20}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v1

    iput-object v1, v0, LK3/e;->n:Lcom/google/common/collect/N;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK3/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK3/e;

    iget-wide v3, p1, LK3/e;->d:J

    iget-wide v5, p0, LK3/e;->d:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, LK3/e;->e:J

    iget-wide v5, p1, LK3/e;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, LK3/e;->f:J

    iget-wide v5, p1, LK3/e;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, LK3/e;->g:J

    iget-wide v5, p1, LK3/e;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, LK3/e;->i:Z

    iget-boolean v3, p1, LK3/e;->i:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, LK3/e;->j:J

    iget-wide v5, p1, LK3/e;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, LK3/e;->k:J

    iget-wide v5, p1, LK3/e;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, LK3/e;->a:Ljava/lang/String;

    iget-object v3, p1, LK3/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK3/e;->b:Landroid/net/Uri;

    iget-object v3, p1, LK3/e;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK3/e;->c:Landroid/net/Uri;

    iget-object v3, p1, LK3/e;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK3/e;->h:Ljava/util/ArrayList;

    iget-object v3, p1, LK3/e;->h:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK3/e;->l:Lcom/google/common/collect/N;

    iget-object v3, p1, LK3/e;->l:Lcom/google/common/collect/N;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK3/e;->m:Lcom/google/common/collect/N;

    iget-object v3, p1, LK3/e;->m:Lcom/google/common/collect/N;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK3/e;->n:Lcom/google/common/collect/N;

    iget-object p1, p1, LK3/e;->n:Lcom/google/common/collect/N;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, LK3/e;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v1, v0, LK3/e;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v1, v0, LK3/e;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v1, v0, LK3/e;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-boolean v1, v0, LK3/e;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-wide v1, v0, LK3/e;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, LK3/e;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v10, v0, LK3/e;->h:Ljava/util/ArrayList;

    iget-object v14, v0, LK3/e;->l:Lcom/google/common/collect/N;

    iget-object v3, v0, LK3/e;->a:Ljava/lang/String;

    iget-object v4, v0, LK3/e;->b:Landroid/net/Uri;

    iget-object v5, v0, LK3/e;->c:Landroid/net/Uri;

    iget-object v15, v0, LK3/e;->m:Lcom/google/common/collect/N;

    iget-object v1, v0, LK3/e;->n:Lcom/google/common/collect/N;

    move-object/from16 v16, v1

    filled-new-array/range {v3 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
