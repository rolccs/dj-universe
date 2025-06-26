.class public final LS0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/c0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS0/d;->a:Z

    iput p2, p0, LS0/d;->b:F

    iput-object p3, p0, LS0/d;->c:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final a(Lw0/m;Landroidx/compose/runtime/o;)Lp0/d0;
    .locals 11

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, LS0/n;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/c;

    iget-object v1, p0, LS0/d;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/t;

    iget-wide v2, v2, Lo1/t;->a:J

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, -0x1217eb4e

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v1, v1, Lo1/t;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12170996

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x79b8960e

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-wide v1, Lo1/t;->b:J

    invoke-static {v1, v2}, Lo1/Q;->v(J)F

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    new-instance v4, Lo1/t;

    invoke-direct {v4, v1, v2}, Lo1/t;-><init>(J)V

    invoke-static {v4, p2}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x61250617

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-wide v0, Lo1/t;->b:J

    invoke-static {v0, v1}, Lo1/Q;->v(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    sget-object v0, LS0/n;->b:LS0/f;

    goto :goto_1

    :cond_1
    sget-object v0, LS0/n;->c:LS0/f;

    :goto_1
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v0, p2}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v9

    const v0, 0x13be9e37

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LMJ/b;->D(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, LS0/a;

    iget-boolean v6, p0, LS0/d;->a:Z

    iget v7, p0, LS0/d;->b:F

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LS0/a;-><init>(ZFLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LS0/a;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    if-ne v4, v2, :cond_5

    :cond_4
    new-instance v4, LS0/e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v1, v0}, LS0/e;-><init>(Lw0/m;LS0/a;LvM/d;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1, v4, p2}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LS0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LS0/d;

    iget-boolean v1, p1, LS0/d;->a:Z

    iget-boolean v3, p0, LS0/d;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LS0/d;->b:F

    iget v3, p1, LS0/d;->b:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LS0/d;->c:Landroidx/compose/runtime/Y;

    iget-object p1, p1, LS0/d;->c:Landroidx/compose/runtime/Y;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LS0/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LS0/d;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v1, p0, LS0/d;->c:Landroidx/compose/runtime/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
