.class public final Lu1/c;
.super Lu1/D;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lo1/h;

.field public i:Lkotlin/jvm/internal/p;

.field public final j:Lo0/q0;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1/c;->d:Z

    sget-wide v1, Lo1/t;->h:J

    iput-wide v1, p0, Lu1/c;->e:J

    sget v1, Lu1/H;->a:I

    sget-object v1, LrM/x;->a:LrM/x;

    iput-object v1, p0, Lu1/c;->f:Ljava/util/List;

    iput-boolean v0, p0, Lu1/c;->g:Z

    new-instance v1, Lo0/q0;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lo0/q0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lu1/c;->j:Lo0/q0;

    const-string v1, ""

    iput-object v1, p0, Lu1/c;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lu1/c;->o:F

    iput v1, p0, Lu1/c;->p:F

    iput-boolean v0, p0, Lu1/c;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lq1/d;)V
    .locals 7

    iget-boolean v0, p0, Lu1/c;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu1/c;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, Lo1/G;->a()[F

    move-result-object v0

    iput-object v0, p0, Lu1/c;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo1/G;->e([F)V

    :goto_0
    iget v2, p0, Lu1/c;->q:F

    iget v3, p0, Lu1/c;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Lu1/c;->r:F

    iget v4, p0, Lu1/c;->n:F

    add-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lo1/G;->i([FFF)V

    iget v2, p0, Lu1/c;->l:F

    invoke-static {v0, v2}, Lo1/G;->f([FF)V

    iget v2, p0, Lu1/c;->o:F

    iget v3, p0, Lu1/c;->p:F

    invoke-static {v0, v2, v3}, Lo1/G;->g([FFF)V

    iget v2, p0, Lu1/c;->m:F

    neg-float v2, v2

    iget v3, p0, Lu1/c;->n:F

    neg-float v3, v3

    invoke-static {v0, v2, v3}, Lo1/G;->i([FFF)V

    iput-boolean v1, p0, Lu1/c;->s:Z

    :cond_1
    iget-boolean v0, p0, Lu1/c;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu1/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu1/c;->h:Lo1/h;

    if-nez v0, :cond_2

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v0

    iput-object v0, p0, Lu1/c;->h:Lo1/h;

    :cond_2
    iget-object v2, p0, Lu1/c;->f:Ljava/util/List;

    invoke-static {v2, v0}, Lu1/b;->d(Ljava/util/List;Lo1/N;)Lo1/h;

    :cond_3
    iput-boolean v1, p0, Lu1/c;->g:Z

    :cond_4
    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->o()J

    move-result-wide v2

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v4

    invoke-interface {v4}, Lo1/r;->o()V

    :try_start_0
    iget-object v4, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v4, Lo0/v;

    iget-object v5, p0, Lu1/c;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v4, Lo0/v;->a:Ljava/lang/Object;

    check-cast v4, Lcb/c;

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v4}, Lcb/c;->g()Lo1/r;

    move-result-object v6

    invoke-interface {v6, v5}, Lo1/r;->q([F)V

    :cond_5
    iget-object v5, p0, Lu1/c;->h:Lo1/h;

    iget-object v6, p0, Lu1/c;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcb/c;->g()Lo1/r;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lo1/r;->u(Lo1/N;I)V

    :cond_6
    iget-object v4, p0, Lu1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/D;

    invoke-virtual {v6, p1}, Lu1/D;->a(Lq1/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    invoke-static {v0, v2, v3}, Ln0/V;->A(Lcb/c;J)V

    return-void

    :goto_2
    invoke-static {v0, v2, v3}, Ln0/V;->A(Lcb/c;J)V

    throw p1
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lu1/c;->i:Lkotlin/jvm/internal/p;

    return-object v0
.end method

.method public final d(Lo0/q0;)V
    .locals 0

    iput-object p1, p0, Lu1/c;->i:Lkotlin/jvm/internal/p;

    return-void
.end method

.method public final e(ILu1/D;)V
    .locals 2

    iget-object v0, p0, Lu1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Lu1/c;->g(Lu1/D;)V

    iget-object p1, p0, Lu1/c;->j:Lo0/q0;

    invoke-virtual {p2, p1}, Lu1/D;->d(Lo0/q0;)V

    invoke-virtual {p0}, Lu1/D;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Lu1/c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lu1/c;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lu1/c;->e:J

    goto :goto_0

    :cond_1
    sget v0, Lu1/H;->a:I

    invoke-static {v2, v3}, Lo1/t;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Lo1/t;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lo1/t;->g(J)F

    move-result v0

    invoke-static {p1, p2}, Lo1/t;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lo1/t;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lo1/t;->e(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lu1/c;->d:Z

    sget-wide p1, Lo1/t;->h:J

    iput-wide p1, p0, Lu1/c;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lu1/D;)V
    .locals 4

    instance-of v0, p1, Lu1/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lu1/h;

    iget-object v0, p1, Lu1/h;->b:Lo1/p;

    iget-boolean v2, p0, Lu1/c;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lo1/Y;

    if-eqz v2, :cond_1

    check-cast v0, Lo1/Y;

    iget-wide v2, v0, Lo1/Y;->a:J

    invoke-virtual {p0, v2, v3}, Lu1/c;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lu1/c;->d:Z

    sget-wide v2, Lo1/t;->h:J

    iput-wide v2, p0, Lu1/c;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Lu1/h;->g:Lo1/p;

    iget-boolean v0, p0, Lu1/c;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Lo1/Y;

    if-eqz v0, :cond_4

    check-cast p1, Lo1/Y;

    iget-wide v0, p1, Lo1/Y;->a:J

    invoke-virtual {p0, v0, v1}, Lu1/c;->f(J)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lu1/c;->d:Z

    sget-wide v0, Lo1/t;->h:J

    iput-wide v0, p0, Lu1/c;->e:J

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lu1/c;

    if-eqz v0, :cond_7

    check-cast p1, Lu1/c;

    iget-boolean v0, p1, Lu1/c;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lu1/c;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lu1/c;->e:J

    invoke-virtual {p0, v0, v1}, Lu1/c;->f(J)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lu1/c;->d:Z

    sget-wide v0, Lo1/t;->h:J

    iput-wide v0, p0, Lu1/c;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/D;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
