.class public final LG1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG1/J;

.field public b:Z

.field public c:Z

.field public d:LG1/F;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:LG1/b0;

.field public q:LG1/X;


# direct methods
.method public constructor <init>(LG1/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/N;->a:LG1/J;

    sget-object p1, LG1/F;->e:LG1/F;

    iput-object p1, p0, LG1/N;->d:LG1/F;

    new-instance p1, LG1/b0;

    invoke-direct {p1, p0}, LG1/b0;-><init>(LG1/N;)V

    iput-object p1, p0, LG1/N;->p:LG1/b0;

    return-void
.end method


# virtual methods
.method public final a()LG1/m0;
    .locals 1

    iget-object v0, p0, LG1/N;->a:LG1/J;

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->d:Ljava/lang/Object;

    check-cast v0, LG1/m0;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, LG1/N;->l:I

    iput p1, p0, LG1/N;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, LG1/N;->a:LG1/J;

    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LG1/J;->G:LG1/N;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, LG1/N;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, LG1/N;->b(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, LG1/N;->l:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, LG1/N;->b(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, LG1/N;->o:I

    iput p1, p0, LG1/N;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, LG1/N;->a:LG1/J;

    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LG1/J;->G:LG1/N;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, LG1/N;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, LG1/N;->c(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, LG1/N;->o:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, LG1/N;->c(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, LG1/N;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LG1/N;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LG1/N;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, LG1/N;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LG1/N;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, LG1/N;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, LG1/N;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LG1/N;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, LG1/N;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LG1/N;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LG1/N;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, LG1/N;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LG1/N;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, LG1/N;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, LG1/N;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LG1/N;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, LG1/N;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LG1/N;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LG1/N;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, LG1/N;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LG1/N;->c(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, LG1/N;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, LG1/N;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LG1/N;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, LG1/N;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LG1/N;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LG1/N;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, LG1/N;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LG1/N;->c(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, LG1/N;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, LG1/N;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LG1/N;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, LG1/N;->p:LG1/b0;

    iget-object v1, v0, LG1/b0;->r:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, LG1/N;->a:LG1/J;

    iget-object v5, v0, LG1/b0;->f:LG1/N;

    if-nez v1, :cond_0

    invoke-virtual {v5}, LG1/N;->a()LG1/m0;

    move-result-object v1

    invoke-virtual {v1}, LG1/m0;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, LG1/b0;->q:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, LG1/b0;->q:Z

    invoke-virtual {v5}, LG1/N;->a()LG1/m0;

    move-result-object v1

    invoke-virtual {v1}, LG1/m0;->s()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LG1/b0;->r:Ljava/lang/Object;

    invoke-virtual {v4}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, LG1/J;->T(LG1/J;ZI)V

    :cond_2
    :goto_0
    iget-object v0, p0, LG1/N;->q:LG1/X;

    if-eqz v0, :cond_6

    iget-object v1, v0, LG1/X;->w:Ljava/lang/Object;

    iget-object v5, v0, LG1/X;->f:LG1/N;

    if-nez v1, :cond_3

    invoke-virtual {v5}, LG1/N;->a()LG1/m0;

    move-result-object v1

    invoke-virtual {v1}, LG1/m0;->Z0()LG1/T;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LG1/T;->l:LG1/m0;

    invoke-virtual {v1}, LG1/m0;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, LG1/X;->v:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, LG1/X;->v:Z

    invoke-virtual {v5}, LG1/N;->a()LG1/m0;

    move-result-object v1

    invoke-virtual {v1}, LG1/m0;->Z0()LG1/T;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LG1/T;->l:LG1/m0;

    invoke-virtual {v1}, LG1/m0;->s()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LG1/X;->w:Ljava/lang/Object;

    invoke-static {v4}, LG1/g;->p(LG1/J;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, LG1/J;->T(LG1/J;ZI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, LG1/J;->R(LG1/J;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
