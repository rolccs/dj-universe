.class public final LwK/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:LwK/K;

.field public h:LwK/k0;

.field public i:LwK/j0;

.field public j:LwK/N;

.field public k:Ljava/util/List;

.field public l:I

.field public m:B


# virtual methods
.method public final a()LwK/J;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, LwK/I;->m:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v4, v0, LwK/I;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, LwK/I;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v11, v0, LwK/I;->g:LwK/K;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LwK/J;

    iget-object v6, v0, LwK/I;->c:Ljava/lang/String;

    iget-wide v7, v0, LwK/I;->d:J

    iget-object v9, v0, LwK/I;->e:Ljava/lang/Long;

    iget-boolean v10, v0, LwK/I;->f:Z

    iget-object v12, v0, LwK/I;->h:LwK/k0;

    iget-object v13, v0, LwK/I;->i:LwK/j0;

    iget-object v14, v0, LwK/I;->j:LwK/N;

    iget-object v15, v0, LwK/I;->k:Ljava/util/List;

    iget v2, v0, LwK/I;->l:I

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, LwK/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLwK/K;LwK/k0;LwK/j0;LwK/N;Ljava/util/List;I)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LwK/I;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, LwK/I;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, LwK/I;->m:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, LwK/I;->m:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, LwK/I;->g:LwK/K;

    if-nez v2, :cond_6

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, LwK/I;->m:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Ln0/V;->r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
