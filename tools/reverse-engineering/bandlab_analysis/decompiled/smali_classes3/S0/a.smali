.class public final LS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y0;
.implements LS0/i;
.implements Lp0/d0;


# instance fields
.field public final a:Z

.field public final b:LA0/J;

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/runtime/Y;

.field public final f:Landroidx/compose/runtime/Y;

.field public final g:Landroid/view/ViewGroup;

.field public h:LS0/h;

.field public final i:Landroidx/compose/runtime/h0;

.field public final j:Landroidx/compose/runtime/h0;

.field public k:J

.field public l:I

.field public final m:LB5/o;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS0/a;->a:Z

    new-instance v0, LA0/J;

    new-instance v1, LA0/u;

    const/4 v2, 0x3

    invoke-direct {v1, p4, v2}, LA0/u;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-direct {v0, p1, v1}, LA0/J;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LS0/a;->b:LA0/J;

    iput-boolean p1, p0, LS0/a;->c:Z

    iput p2, p0, LS0/a;->d:F

    iput-object p3, p0, LS0/a;->e:Landroidx/compose/runtime/Y;

    iput-object p4, p0, LS0/a;->f:Landroidx/compose/runtime/Y;

    iput-object p5, p0, LS0/a;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LS0/a;->i:Landroidx/compose/runtime/h0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LS0/a;->j:Landroidx/compose/runtime/h0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LS0/a;->k:J

    const/4 p1, -0x1

    iput p1, p0, LS0/a;->l:I

    new-instance p1, LB5/o;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, LB5/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LS0/a;->m:LB5/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LS0/a;->h:LS0/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LS0/a;->l0()V

    iget-object v1, v0, LS0/h;->d:LF5/c;

    iget-object v2, v1, LF5/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LS0/j;->c()V

    iget-object v3, v1, LF5/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS0/j;

    if-eqz v4, :cond_0

    iget-object v1, v1, LF5/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/i;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LS0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LS0/a;->h:LS0/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LS0/a;->l0()V

    iget-object v1, v0, LS0/h;->d:LF5/c;

    iget-object v2, v1, LF5/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LS0/j;->c()V

    iget-object v3, v1, LF5/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS0/j;

    if-eqz v4, :cond_0

    iget-object v1, v1, LF5/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/i;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LS0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(LG1/L;)V
    .locals 10

    iget-object v0, p1, LG1/L;->a:Lq1/b;

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    iput-wide v1, p0, LS0/a;->k:J

    iget v1, p0, LS0/a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v2

    iget-boolean v4, p0, LS0/a;->c:Z

    invoke-static {p1, v4, v2, v3}, LS0/g;->a(Ld2/c;ZJ)F

    move-result v2

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ld2/c;->H(F)I

    move-result v2

    :goto_0
    iput v2, p0, LS0/a;->l:I

    iget-object v2, p0, LS0/a;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/t;

    iget-wide v8, v2, Lo1/t;->a:J

    iget-object v2, p0, LS0/a;->f:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/f;

    iget v4, v2, LS0/f;->d:F

    invoke-virtual {p1}, LG1/L;->a()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    iget-boolean v3, p0, LS0/a;->a:Z

    invoke-static {p1, v3, v1, v2}, LS0/g;->a(Ld2/c;ZJ)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, LG1/L;->s0(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, LS0/a;->b:LA0/J;

    invoke-virtual {v2, p1, v1, v8, v9}, LA0/J;->c(LG1/L;FJ)V

    iget-object p1, v0, Lq1/b;->b:Lcb/c;

    invoke-virtual {p1}, Lcb/c;->g()Lo1/r;

    move-result-object p1

    iget-object v1, p0, LS0/a;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LS0/a;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/j;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v6

    iget v5, p0, LS0/a;->l:I

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, LS0/j;->e(FIJJ)V

    invoke-static {p1}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, p1}, LS0/j;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, LS0/a;->i:Landroidx/compose/runtime/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
