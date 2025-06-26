.class public final synthetic LMC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo1/L;

.field public final synthetic b:LG1/A0;

.field public final synthetic c:Lo1/W;

.field public final synthetic d:J

.field public final synthetic e:LG1/A0;

.field public final synthetic f:LG1/A0;

.field public final synthetic g:Lo0/B0;

.field public final synthetic h:Lo0/B0;

.field public final synthetic i:Landroidx/compose/runtime/X;


# direct methods
.method public synthetic constructor <init>(Lo1/L;LG1/A0;Lo1/W;JLG1/A0;LG1/A0;Lo0/B0;Lo0/B0;Landroidx/compose/runtime/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMC/b;->a:Lo1/L;

    iput-object p2, p0, LMC/b;->b:LG1/A0;

    iput-object p3, p0, LMC/b;->c:Lo1/W;

    iput-wide p4, p0, LMC/b;->d:J

    iput-object p6, p0, LMC/b;->e:LG1/A0;

    iput-object p7, p0, LMC/b;->f:LG1/A0;

    iput-object p8, p0, LMC/b;->g:Lo0/B0;

    iput-object p9, p0, LMC/b;->h:Lo0/B0;

    iput-object p10, p0, LMC/b;->i:Landroidx/compose/runtime/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, LG1/L;

    const-string v1, "$this$drawWithContent"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LMC/b;->g:Lo0/B0;

    iget-object v2, v1, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v4, v3, v2

    iget-object v5, v0, LMC/b;->a:Lo1/L;

    const-wide/16 v6, 0x0

    const v8, 0x3f7d70a4    # 0.99f

    if-gtz v4, :cond_0

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_0

    iget-object v1, v1, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, v5

    check-cast v2, Lo1/f;

    invoke-virtual {v2, v1}, Lo1/f;->c(F)V

    iget-object v1, v9, LG1/L;->a:Lq1/b;

    iget-object v4, v1, Lq1/b;->b:Lcb/c;

    invoke-virtual {v4}, Lcb/c;->g()Lo1/r;

    move-result-object v4

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Lo1/r;->b(Ln1/c;Lo1/L;)V

    invoke-virtual {v9}, LG1/L;->a()V

    invoke-interface {v4}, Lo1/r;->i()V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_1

    invoke-virtual {v9}, LG1/L;->a()V

    :cond_1
    :goto_0
    iget-object v1, v0, LMC/b;->h:Lo0/B0;

    iget-object v2, v1, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v3, v2

    iget-object v10, v0, LMC/b;->b:LG1/A0;

    iget-object v4, v0, LMC/b;->c:Lo1/W;

    iget-wide v11, v0, LMC/b;->d:J

    iget-object v13, v0, LMC/b;->e:LG1/A0;

    iget-object v14, v0, LMC/b;->f:LG1/A0;

    iget-object v15, v0, LMC/b;->i:Landroidx/compose/runtime/X;

    if-gtz v3, :cond_2

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_2

    iget-object v1, v1, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v5, Lo1/f;

    invoke-virtual {v5, v1}, Lo1/f;->c(F)V

    iget-object v1, v9, LG1/L;->a:Lq1/b;

    iget-object v2, v1, Lq1/b;->b:Lcb/c;

    invoke-virtual {v2}, Lcb/c;->g()Lo1/r;

    move-result-object v8

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v1

    invoke-interface {v8, v1, v5}, Lo1/r;->b(Ln1/c;Lo1/L;)V

    check-cast v15, Landroidx/compose/runtime/d0;

    invoke-virtual {v15}, Landroidx/compose/runtime/d0;->h()F

    move-result v5

    iget-object v1, v10, LG1/A0;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lo1/K;

    iget-object v1, v13, LG1/A0;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ld2/m;

    iget-object v1, v14, LG1/A0;->a:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ln1/e;

    move-object v1, v9

    move-object v2, v4

    move-wide v3, v11

    move-object v11, v8

    move-object v8, v15

    invoke-static/range {v1 .. v8}, LjH/b;->p(LG1/L;Lo1/W;JFLo1/K;Ld2/m;Ln1/e;)Lo1/K;

    move-result-object v1

    iput-object v1, v10, LG1/A0;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lo1/r;->i()V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_3

    check-cast v15, Landroidx/compose/runtime/d0;

    invoke-virtual {v15}, Landroidx/compose/runtime/d0;->h()F

    move-result v5

    iget-object v1, v10, LG1/A0;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lo1/K;

    iget-object v1, v13, LG1/A0;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ld2/m;

    iget-object v1, v14, LG1/A0;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ln1/e;

    move-object v1, v9

    move-object v2, v4

    move-wide v3, v11

    invoke-static/range {v1 .. v8}, LjH/b;->p(LG1/L;Lo1/W;JFLo1/K;Ld2/m;Ln1/e;)Lo1/K;

    move-result-object v1

    iput-object v1, v10, LG1/A0;->a:Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v1, v9, LG1/L;->a:Lq1/b;

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v1

    new-instance v3, Ln1/e;

    invoke-direct {v3, v1, v2}, Ln1/e;-><init>(J)V

    iput-object v3, v14, LG1/A0;->a:Ljava/lang/Object;

    invoke-virtual {v9}, LG1/L;->getLayoutDirection()Ld2/m;

    move-result-object v1

    iput-object v1, v13, LG1/A0;->a:Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
