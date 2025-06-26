.class public final LS0/b;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LS0/i;
.implements LG1/m;
.implements LG1/q;
.implements LG1/z;


# instance fields
.field public final a:Lw0/m;

.field public final b:Z

.field public final c:F

.field public final d:LT0/u0;

.field public final e:LT0/v0;

.field public f:LA0/J;

.field public g:F

.field public h:J

.field public i:Z

.field public final j:Ll0/H;

.field public k:LS0/h;

.field public l:LS0/j;


# direct methods
.method public constructor <init>(Lw0/m;ZFLT0/u0;LT0/v0;)V
    .locals 0

    invoke-direct {p0}, Lh1/o;-><init>()V

    iput-object p1, p0, LS0/b;->a:Lw0/m;

    iput-boolean p2, p0, LS0/b;->b:Z

    iput p3, p0, LS0/b;->c:F

    iput-object p4, p0, LS0/b;->d:LT0/u0;

    iput-object p5, p0, LS0/b;->e:LT0/v0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LS0/b;->h:J

    new-instance p1, Ll0/H;

    invoke-direct {p1}, Ll0/H;-><init>()V

    iput-object p1, p0, LS0/b;->j:Ll0/H;

    return-void
.end method


# virtual methods
.method public final J0(Lw0/q;)V
    .locals 11

    instance-of v0, p1, Lw0/o;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lw0/o;

    iget-wide v4, p0, LS0/b;->h:J

    iget p1, p0, LS0/b;->g:F

    iget-object v0, p0, LS0/b;->k:LS0/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    invoke-static {p0, v0}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LMJ/b;->D(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LMJ/b;->C(Landroid/view/ViewGroup;)LS0/h;

    move-result-object v0

    iput-object v0, p0, LS0/b;->k:LS0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, LS0/h;->a(LS0/i;)LS0/j;

    move-result-object v0

    invoke-static {p1}, LGM/b;->O(F)I

    move-result v6

    iget-object p1, p0, LS0/b;->d:LT0/u0;

    invoke-virtual {p1}, LT0/u0;->a()J

    move-result-wide v7

    iget-object p1, p0, LS0/b;->e:LT0/v0;

    invoke-virtual {p1}, LT0/v0;->invoke()Ljava/lang/Object;

    new-instance v10, LD0/b;

    const/16 p1, 0x13

    invoke-direct {v10, p1, p0}, LD0/b;-><init>(ILjava/lang/Object;)V

    iget-boolean v3, p0, LS0/b;->b:Z

    const v9, 0x3dcccccd    # 0.1f

    move-object v1, v0

    invoke-virtual/range {v1 .. v10}, LS0/j;->b(Lw0/o;ZJIJFLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LS0/b;->l:LS0/j;

    invoke-static {p0}, LG1/g;->l(LG1/q;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lw0/p;

    if-eqz v0, :cond_2

    check-cast p1, Lw0/p;

    iget-object p1, p1, Lw0/p;->a:Lw0/o;

    iget-object p1, p0, LS0/b;->l:LS0/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LS0/j;->d()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lw0/n;

    if-eqz v0, :cond_3

    check-cast p1, Lw0/n;

    iget-object p1, p1, Lw0/n;->a:Lw0/o;

    iget-object p1, p0, LS0/b;->l:LS0/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LS0/j;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(LG1/L;)V
    .locals 8

    invoke-virtual {p1}, LG1/L;->a()V

    iget-object v0, p0, LS0/b;->f:LA0/J;

    if-eqz v0, :cond_0

    iget v1, p0, LS0/b;->g:F

    iget-object v2, p0, LS0/b;->d:LT0/u0;

    invoke-virtual {v2}, LT0/u0;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, LA0/J;->c(LG1/L;FJ)V

    :cond_0
    iget-object p1, p1, LG1/L;->a:Lq1/b;

    iget-object p1, p1, Lq1/b;->b:Lcb/c;

    invoke-virtual {p1}, Lcb/c;->g()Lo1/r;

    move-result-object p1

    iget-object v7, p0, LS0/b;->l:LS0/j;

    if-eqz v7, :cond_1

    iget-wide v3, p0, LS0/b;->h:J

    iget v0, p0, LS0/b;->g:F

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v2

    iget-object v0, p0, LS0/b;->d:LT0/u0;

    invoke-virtual {v0}, LT0/u0;->a()J

    move-result-wide v5

    iget-object v0, p0, LS0/b;->e:LT0/v0;

    invoke-virtual {v0}, LT0/v0;->invoke()Ljava/lang/Object;

    const v1, 0x3dcccccd    # 0.1f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, LS0/j;->e(FIJJ)V

    invoke-static {p1}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v7, p1}, LS0/j;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final l(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LS0/b;->i:Z

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->y:Ld2/c;

    invoke-static {p1, p2}, Lvi/e;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, LS0/b;->h:J

    iget p1, p0, LS0/b;->c:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, LS0/b;->b:Z

    iget-wide v1, p0, LS0/b;->h:J

    invoke-static {v0, p1, v1, v2}, LS0/g;->a(Ld2/c;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ld2/c;->s0(F)F

    move-result p1

    :goto_0
    iput p1, p0, LS0/b;->g:F

    iget-object p1, p0, LS0/b;->j:Ll0/H;

    iget-object p2, p1, Ll0/H;->a:[Ljava/lang/Object;

    iget v0, p1, Ll0/H;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    check-cast v2, Lw0/q;

    invoke-virtual {p0, v2}, LS0/b;->J0(Lw0/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ll0/H;->c()V

    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LS0/b;->l:LS0/j;

    invoke-static {p0}, LG1/g;->l(LG1/q;)V

    return-void
.end method

.method public final onAttach()V
    .locals 4

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    new-instance v1, LS0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LS0/l;-><init>(LS0/b;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final onDetach()V
    .locals 5

    iget-object v0, p0, LS0/b;->k:LS0/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LS0/b;->l0()V

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
