.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super LG1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG1/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/selection/ToggleableElement;",
        "LG1/d0;",
        "LE0/d;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lw0/m;

.field public final c:Z

.field public final d:LO1/h;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLw0/m;ZLO1/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lw0/m;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LO1/h;

    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 7

    new-instance v6, LE0/d;

    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LO1/h;

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lw0/m;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LE0/d;-><init>(ZLw0/m;ZLO1/h;Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/selection/ToggleableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lw0/m;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lw0/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LO1/h;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:LO1/h;

    invoke-virtual {v2, v3}, LO1/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lkotlin/jvm/functions/Function1;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lw0/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LO1/h;

    iget v2, v2, LO1/h;->a:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 2

    const-string v0, "toggleable"

    iput-object v0, p1, LH1/N0;->a:Ljava/lang/String;

    iget-object v0, p1, LH1/N0;->b:Ljava/lang/Object;

    const-string v1, "value"

    iget-object p1, p1, LH1/N0;->c:LH1/t1;

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lw0/m;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicationNodeFactory"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LO1/h;

    const-string v1, "role"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 7

    move-object v0, p1

    check-cast v0, LE0/d;

    iget-boolean p1, v0, LE0/d;->t:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, LE0/d;->t:Z

    invoke-static {v0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p1

    invoke-virtual {p1}, LG1/J;->E()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, LE0/d;->u:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LO1/h;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lw0/m;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iget-object v6, v0, LE0/d;->v:LB5/o;

    invoke-virtual/range {v0 .. v6}, Lp0/j;->T0(Lw0/m;Lp0/h0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
