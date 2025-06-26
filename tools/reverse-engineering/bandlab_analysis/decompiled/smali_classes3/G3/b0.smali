.class public final LG3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP3/A;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(LP3/A;JJJJZZZZZ)V
    .locals 8

    move-object v0, p0

    move/from16 v1, p11

    move/from16 v2, p12

    move/from16 v3, p13

    move/from16 v4, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    :goto_1
    invoke-static {v7}, Ly3/b;->c(Z)V

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    :goto_3
    invoke-static {v7}, Ly3/b;->c(Z)V

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move v5, v6

    :cond_5
    :goto_4
    invoke-static {v5}, Ly3/b;->c(Z)V

    move-object v5, p1

    iput-object v5, v0, LG3/b0;->a:LP3/A;

    move-wide v5, p2

    iput-wide v5, v0, LG3/b0;->b:J

    move-wide v5, p4

    iput-wide v5, v0, LG3/b0;->c:J

    move-wide v5, p6

    iput-wide v5, v0, LG3/b0;->d:J

    move-wide/from16 v5, p8

    iput-wide v5, v0, LG3/b0;->e:J

    move/from16 v5, p10

    iput-boolean v5, v0, LG3/b0;->f:Z

    iput-boolean v1, v0, LG3/b0;->g:Z

    iput-boolean v2, v0, LG3/b0;->h:Z

    iput-boolean v3, v0, LG3/b0;->i:Z

    iput-boolean v4, v0, LG3/b0;->j:Z

    return-void
.end method


# virtual methods
.method public final a(J)LG3/b0;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, LG3/b0;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, LG3/b0;

    iget-boolean v15, v0, LG3/b0;->i:Z

    iget-boolean v14, v0, LG3/b0;->j:Z

    iget-object v3, v0, LG3/b0;->a:LP3/A;

    iget-wide v4, v0, LG3/b0;->b:J

    iget-wide v8, v0, LG3/b0;->d:J

    iget-wide v10, v0, LG3/b0;->e:J

    iget-boolean v12, v0, LG3/b0;->f:Z

    iget-boolean v13, v0, LG3/b0;->g:Z

    iget-boolean v6, v0, LG3/b0;->h:Z

    move-object v2, v1

    move/from16 v16, v6

    move-wide/from16 v6, p1

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v16, v17

    invoke-direct/range {v2 .. v16}, LG3/b0;-><init>(LP3/A;JJJJZZZZZ)V

    :goto_0
    return-object v1
.end method

.method public final b(J)LG3/b0;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, LG3/b0;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, LG3/b0;

    iget-boolean v15, v0, LG3/b0;->i:Z

    iget-boolean v14, v0, LG3/b0;->j:Z

    iget-object v3, v0, LG3/b0;->a:LP3/A;

    iget-wide v6, v0, LG3/b0;->c:J

    iget-wide v8, v0, LG3/b0;->d:J

    iget-wide v10, v0, LG3/b0;->e:J

    iget-boolean v12, v0, LG3/b0;->f:Z

    iget-boolean v13, v0, LG3/b0;->g:Z

    iget-boolean v4, v0, LG3/b0;->h:Z

    move-object v2, v1

    move/from16 v16, v4

    move-wide/from16 v4, p1

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v16, v17

    invoke-direct/range {v2 .. v16}, LG3/b0;-><init>(LP3/A;JJJJZZZZZ)V

    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LG3/b0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LG3/b0;

    iget-wide v2, p0, LG3/b0;->b:J

    iget-wide v4, p1, LG3/b0;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LG3/b0;->c:J

    iget-wide v4, p1, LG3/b0;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LG3/b0;->d:J

    iget-wide v4, p1, LG3/b0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LG3/b0;->e:J

    iget-wide v4, p1, LG3/b0;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, LG3/b0;->f:Z

    iget-boolean v3, p1, LG3/b0;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LG3/b0;->g:Z

    iget-boolean v3, p1, LG3/b0;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LG3/b0;->h:Z

    iget-boolean v3, p1, LG3/b0;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LG3/b0;->i:Z

    iget-boolean v3, p1, LG3/b0;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LG3/b0;->j:Z

    iget-boolean v3, p1, LG3/b0;->j:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LG3/b0;->a:LP3/A;

    iget-object p1, p1, LG3/b0;->a:LP3/A;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LG3/b0;->a:LP3/A;

    invoke-virtual {v0}, LP3/A;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LG3/b0;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LG3/b0;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LG3/b0;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LG3/b0;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LG3/b0;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LG3/b0;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LG3/b0;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LG3/b0;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LG3/b0;->j:Z

    add-int/2addr v0, v1

    return v0
.end method
