.class public final Lu1/h;
.super Lu1/D;
.source "SourceFile"


# instance fields
.field public b:Lo1/p;

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:Lo1/p;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lq1/h;

.field public final r:Lo1/h;

.field public s:Lo1/h;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu1/h;->c:F

    sget v1, Lu1/H;->a:I

    sget-object v1, LrM/x;->a:LrM/x;

    iput-object v1, p0, Lu1/h;->d:Ljava/lang/Object;

    iput v0, p0, Lu1/h;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lu1/h;->h:I

    iput v1, p0, Lu1/h;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lu1/h;->j:F

    iput v0, p0, Lu1/h;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1/h;->n:Z

    iput-boolean v0, p0, Lu1/h;->o:Z

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v0

    iput-object v0, p0, Lu1/h;->r:Lo1/h;

    iput-object v0, p0, Lu1/h;->s:Lo1/h;

    sget-object v0, LqM/j;->b:LqM/j;

    sget-object v1, Lu1/g;->d:Lu1/g;

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    iput-object v0, p0, Lu1/h;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lq1/d;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lu1/h;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lu1/h;->d:Ljava/lang/Object;

    iget-object v2, v0, Lu1/h;->r:Lo1/h;

    invoke-static {v1, v2}, Lu1/b;->d(Ljava/util/List;Lo1/N;)Lo1/h;

    invoke-virtual/range {p0 .. p0}, Lu1/h;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lu1/h;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lu1/h;->e()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lu1/h;->n:Z

    iput-boolean v1, v0, Lu1/h;->p:Z

    iget-object v4, v0, Lu1/h;->b:Lo1/p;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lu1/h;->s:Lo1/h;

    iget v5, v0, Lu1/h;->c:F

    const/16 v7, 0x38

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lq1/d;->e0(Lq1/d;Lo1/N;Lo1/p;FLq1/h;I)V

    :cond_2
    iget-object v10, v0, Lu1/h;->g:Lo1/p;

    if-eqz v10, :cond_5

    iget-object v2, v0, Lu1/h;->q:Lq1/h;

    iget-boolean v3, v0, Lu1/h;->o:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v12, v2

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, Lq1/h;

    iget v12, v0, Lu1/h;->f:F

    iget v13, v0, Lu1/h;->j:F

    iget v14, v0, Lu1/h;->h:I

    iget v15, v0, Lu1/h;->i:I

    const/16 v17, 0x10

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lq1/h;-><init>(FFIILo1/i;I)V

    iput-object v2, v0, Lu1/h;->q:Lq1/h;

    iput-boolean v1, v0, Lu1/h;->o:Z

    goto :goto_1

    :goto_3
    iget-object v9, v0, Lu1/h;->s:Lo1/h;

    iget v11, v0, Lu1/h;->e:F

    const/16 v13, 0x30

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v13}, Lq1/d;->e0(Lq1/d;Lo1/N;Lo1/p;FLq1/h;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lu1/h;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lu1/h;->r:Lo1/h;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lu1/h;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Lu1/h;->s:Lo1/h;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lu1/h;->s:Lo1/h;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v0

    iput-object v0, p0, Lu1/h;->s:Lo1/h;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu1/h;->s:Lo1/h;

    iget-object v0, v0, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lu1/h;->s:Lo1/h;

    iget-object v4, v4, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-object v4, p0, Lu1/h;->s:Lo1/h;

    invoke-virtual {v4, v0}, Lo1/h;->h(I)V

    :goto_1
    iget-object v0, p0, Lu1/h;->t:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/j;

    invoke-virtual {v4, v2}, Lo1/j;->c(Lo1/h;)V

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/j;

    invoke-virtual {v2}, Lo1/j;->a()F

    move-result v2

    iget v4, p0, Lu1/h;->k:F

    iget v5, p0, Lu1/h;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Lu1/h;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_3

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/j;

    iget-object v5, p0, Lu1/h;->s:Lo1/h;

    invoke-virtual {v3, v4, v2, v5}, Lo1/j;->b(FFLo1/h;)V

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/j;

    iget-object v2, p0, Lu1/h;->s:Lo1/h;

    invoke-virtual {v0, v1, v6, v2}, Lo1/j;->b(FFLo1/h;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/j;

    iget-object v1, p0, Lu1/h;->s:Lo1/h;

    invoke-virtual {v0, v4, v6, v1}, Lo1/j;->b(FFLo1/h;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu1/h;->r:Lo1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
