.class public final LVK/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LVK/c;

.field public e:LVK/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:LVK/b;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# virtual methods
.method public final a()LVK/e;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, LVK/e;

    iget-wide v2, v0, LVK/a;->a:J

    iget-object v4, v0, LVK/a;->b:Ljava/lang/String;

    iget-object v5, v0, LVK/a;->c:Ljava/lang/String;

    iget-object v6, v0, LVK/a;->d:LVK/c;

    iget-object v7, v0, LVK/a;->e:LVK/d;

    iget-object v8, v0, LVK/a;->f:Ljava/lang/String;

    iget-object v9, v0, LVK/a;->g:Ljava/lang/String;

    iget v10, v0, LVK/a;->h:I

    iget v11, v0, LVK/a;->i:I

    iget-object v12, v0, LVK/a;->j:Ljava/lang/String;

    iget-object v13, v0, LVK/a;->k:LVK/b;

    iget-object v14, v0, LVK/a;->l:Ljava/lang/String;

    iget-object v15, v0, LVK/a;->m:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, LVK/e;-><init>(JLjava/lang/String;Ljava/lang/String;LVK/c;LVK/d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LVK/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LVK/a;->l:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LVK/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LVK/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, LVK/b;->c:LVK/b;

    iput-object v0, p0, LVK/a;->k:LVK/b;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LVK/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LVK/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(LVK/c;)V
    .locals 0

    iput-object p1, p0, LVK/a;->d:LVK/c;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LVK/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, LVK/a;->h:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, LVK/a;->a:J

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, LVK/d;->c:LVK/d;

    iput-object v0, p0, LVK/a;->e:LVK/d;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LVK/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, LVK/a;->i:I

    return-void
.end method
