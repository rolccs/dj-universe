.class final Landroidx/compose/foundation/selection/SelectableElement;
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
        "Landroidx/compose/foundation/selection/SelectableElement;",
        "LG1/d0;",
        "LE0/b;",
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

.field public final c:Lp0/h0;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLw0/m;Lp0/h0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lw0/m;

    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lp0/h0;

    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 8

    new-instance v7, LE0/b;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lw0/m;

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lp0/h0;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lp0/j;-><init>(Lw0/m;Lp0/h0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    iput-boolean v0, v7, LE0/b;->t:Z

    return-object v7
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

    const-class v3, Landroidx/compose/foundation/selection/SelectableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lw0/m;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->b:Lw0/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lp0/h0;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->c:Lp0/h0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->e:Lkotlin/jvm/functions/Function0;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lw0/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lp0/h0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lp0/h0;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    const/16 v2, 0x3c1

    invoke-static {v0, v2, v1}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 2

    const-string v0, "selectable"

    iput-object v0, p1, LH1/N0;->a:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "selected"

    iget-object p1, p1, LH1/N0;->c:LH1/t1;

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lw0/m;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicationNodeFactory"

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lp0/h0;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 7

    move-object v0, p1

    check-cast v0, LE0/b;

    iget-boolean p1, v0, LE0/b;->t:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, LE0/b;->t:Z

    invoke-static {v0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p1

    invoke-virtual {p1}, LG1/J;->E()V

    :cond_0
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lw0/m;

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lp0/h0;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v6}, Lp0/j;->T0(Lw0/m;Lp0/h0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
