.class public final LZ6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ6/m;

.field public b:LrM/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z

.field public m:LZ6/k;

.field public n:LYI/d;


# virtual methods
.method public final a()LZ6/h;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, LZ6/h;

    move-object/from16 v1, v18

    iget-object v2, v0, LZ6/f;->a:LZ6/m;

    iget-object v3, v0, LZ6/f;->b:LrM/y;

    iget v4, v0, LZ6/f;->c:I

    iget-object v5, v0, LZ6/f;->d:Ljava/lang/String;

    iget-object v6, v0, LZ6/f;->e:Ljava/lang/String;

    iget v7, v0, LZ6/f;->f:I

    iget-wide v8, v0, LZ6/f;->g:J

    iget-boolean v10, v0, LZ6/f;->h:Z

    iget-boolean v11, v0, LZ6/f;->i:Z

    iget-boolean v12, v0, LZ6/f;->j:Z

    iget-wide v13, v0, LZ6/f;->k:J

    iget-boolean v15, v0, LZ6/f;->l:Z

    move-object/from16 v19, v1

    iget-object v1, v0, LZ6/f;->m:LZ6/k;

    move-object/from16 v16, v1

    iget-object v1, v0, LZ6/f;->n:LYI/d;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, LZ6/h;-><init>(LZ6/m;LrM/y;ILjava/lang/String;Ljava/lang/String;IJZZZJZLZ6/k;LYI/d;)V

    return-object v18
.end method
