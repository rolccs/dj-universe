.class public final Lo0/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X0;


# instance fields
.field public final a:Lo0/M0;

.field public final b:Landroidx/compose/runtime/h0;

.field public final c:Landroidx/compose/runtime/h0;

.field public final d:Landroidx/compose/runtime/h0;

.field public e:Lo0/Z;

.field public f:Lo0/w0;

.field public final g:Landroidx/compose/runtime/h0;

.field public final h:Landroidx/compose/runtime/d0;

.field public i:Z

.field public final j:Landroidx/compose/runtime/h0;

.field public k:Lo0/s;

.field public final l:Landroidx/compose/runtime/f0;

.field public m:Z

.field public final n:Lo0/n0;

.field public final synthetic o:Lo0/E0;


# direct methods
.method public constructor <init>(Lo0/E0;Ljava/lang/Object;Lo0/s;Lo0/M0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/B0;->o:Lo0/E0;

    iput-object p4, p0, Lo0/B0;->a:Lo0/M0;

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lo0/B0;->b:Landroidx/compose/runtime/h0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v2, v1}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    iput-object v2, p0, Lo0/B0;->c:Landroidx/compose/runtime/h0;

    new-instance v9, Lo0/w0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo0/E;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v9

    move-object v5, p4

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lo0/w0;-><init>(Lo0/m;Lo0/M0;Ljava/lang/Object;Ljava/lang/Object;Lo0/s;)V

    invoke-static {v9}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lo0/B0;->d:Landroidx/compose/runtime/h0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lo0/B0;->g:Landroidx/compose/runtime/h0;

    new-instance p1, Landroidx/compose/runtime/d0;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p1, v2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, Lo0/B0;->h:Landroidx/compose/runtime/d0;

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    iput-object p3, p0, Lo0/B0;->k:Lo0/s;

    invoke-virtual {p0}, Lo0/B0;->c()Lo0/w0;

    move-result-object p1

    invoke-virtual {p1}, Lo0/w0;->d()J

    move-result-wide v2

    new-instance p1, Landroidx/compose/runtime/f0;

    invoke-direct {p1, v2, v3}, Landroidx/compose/runtime/f0;-><init>(J)V

    iput-object p1, p0, Lo0/B0;->l:Landroidx/compose/runtime/f0;

    sget-object p1, Lo0/V0;->a:Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p4}, Lo0/M0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0/s;

    invoke-virtual {p2}, Lo0/s;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, Lo0/s;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0/B0;->a:Lo0/M0;

    invoke-interface {p1}, Lo0/M0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const/4 p1, 0x3

    invoke-static {v0, v0, p1, v1}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object p1

    iput-object p1, p0, Lo0/B0;->n:Lo0/n0;

    return-void
.end method


# virtual methods
.method public final c()Lo0/w0;
    .locals 1

    iget-object v0, p0, Lo0/B0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/w0;

    return-object v0
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lo0/B0;->h:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/B0;->m:Z

    invoke-virtual {p0}, Lo0/B0;->c()Lo0/w0;

    move-result-object v0

    iget-object v0, v0, Lo0/w0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lo0/B0;->c()Lo0/w0;

    move-result-object v1

    iget-object v1, v1, Lo0/w0;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0/B0;->c()Lo0/w0;

    move-result-object p1

    iget-object p1, p1, Lo0/w0;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo0/B0;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo0/B0;->c()Lo0/w0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo0/w0;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo0/B0;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo0/B0;->c()Lo0/w0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo0/w0;->b(J)Lo0/s;

    move-result-object p1

    iput-object p1, p0, Lo0/B0;->k:Lo0/s;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lo0/B0;->f:Lo0/w0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo0/w0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lo0/B0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lo0/B0;->l:Landroidx/compose/runtime/f0;

    iget-object v4, v0, Lo0/B0;->d:Landroidx/compose/runtime/h0;

    iget-object v6, v0, Lo0/B0;->n:Lo0/n0;

    if-eqz v1, :cond_1

    new-instance v1, Lo0/w0;

    iget-object v2, v0, Lo0/B0;->k:Lo0/s;

    invoke-virtual {v2}, Lo0/s;->c()Lo0/s;

    move-result-object v10

    iget-object v7, v0, Lo0/B0;->a:Lo0/M0;

    move-object v5, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, Lo0/w0;-><init>(Lo0/m;Lo0/M0;Ljava/lang/Object;Ljava/lang/Object;Lo0/s;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0/B0;->i:Z

    invoke-virtual/range {p0 .. p0}, Lo0/B0;->c()Lo0/w0;

    move-result-object v1

    invoke-virtual {v1}, Lo0/w0;->d()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/f0;->h(J)V

    return-void

    :cond_1
    iget-object v1, v0, Lo0/B0;->c:Landroidx/compose/runtime/h0;

    if-eqz p2, :cond_2

    iget-boolean v5, v0, Lo0/B0;->m:Z

    if-nez v5, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/E;

    instance-of v5, v5, Lo0/n0;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo0/E;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo0/E;

    :cond_3
    :goto_1
    iget-object v1, v0, Lo0/B0;->o:Lo0/E0;

    invoke-virtual {v1}, Lo0/E0;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-gtz v5, :cond_4

    move-object v12, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lo0/E0;->e()J

    move-result-wide v7

    new-instance v5, Lo0/o0;

    invoke-direct {v5, v6, v7, v8}, Lo0/o0;-><init>(Lo0/E;J)V

    move-object v12, v5

    :goto_2
    new-instance v5, Lo0/w0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v15

    iget-object v2, v0, Lo0/B0;->k:Lo0/s;

    iget-object v13, v0, Lo0/B0;->a:Lo0/M0;

    move-object v11, v5

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lo0/w0;-><init>(Lo0/m;Lo0/M0;Ljava/lang/Object;Ljava/lang/Object;Lo0/s;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo0/B0;->c()Lo0/w0;

    move-result-object v2

    invoke-virtual {v2}, Lo0/w0;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/f0;->h(J)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lo0/B0;->i:Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v1, Lo0/E0;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo0/E0;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lo0/E0;->i:Lf1/q;

    invoke-virtual {v1}, Lf1/q;->size()I

    move-result v3

    move-wide v5, v9

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0/B0;

    iget-object v8, v7, Lo0/B0;->l:Landroidx/compose/runtime/f0;

    iget-object v11, v8, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/J0;

    invoke-static {v11, v8}, Lf1/m;->t(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/J0;

    iget-wide v11, v8, Landroidx/compose/runtime/J0;->c:J

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v7, v9, v10}, Lo0/B0;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lo0/E;)V
    .locals 1

    iget-object v0, p0, Lo0/B0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0/B0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo0/B0;->c()Lo0/w0;

    move-result-object p3

    iget-object p3, p3, Lo0/w0;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lo0/B0;->c()Lo0/w0;

    move-result-object p3

    iget-object p3, p3, Lo0/w0;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo0/B0;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lo0/E;)V
    .locals 6

    iget-boolean v0, p0, Lo0/B0;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/B0;->f:Lo0/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo0/w0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo0/B0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo0/B0;->h:Landroidx/compose/runtime/d0;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0/B0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {p2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v1, p0, Lo0/B0;->g:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Lo0/B0;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Lo0/B0;->c()Lo0/w0;

    move-result-object p1

    invoke-virtual {p1}, Lo0/w0;->d()J

    move-result-wide p1

    invoke-virtual {p0}, Lo0/B0;->c()Lo0/w0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lo0/w0;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0/B0;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lo0/B0;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iput-boolean v4, p0, Lo0/B0;->i:Z

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/d0;->i(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0/B0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0/B0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
