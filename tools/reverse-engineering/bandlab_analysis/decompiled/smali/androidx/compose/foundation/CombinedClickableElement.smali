.class final Landroidx/compose/foundation/CombinedClickableElement;
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
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "LG1/d0;",
        "Lp0/F;",
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
.field public final a:Lw0/m;

.field public final b:Lp0/h0;

.field public final c:Z

.field public final d:LO1/h;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LO1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp0/h0;Lw0/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lw0/m;

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp0/h0;

    iput-boolean p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LO1/h;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 9

    new-instance v8, Lp0/F;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp0/h0;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LO1/h;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lw0/m;

    iget-boolean v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lp0/F;-><init>(LO1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp0/h0;Lw0/m;Z)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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

    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lw0/m;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lw0/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp0/h0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp0/h0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LO1/h;

    iget-object v4, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:LO1/h;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_7
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    if-eq v3, v4, :cond_8

    return v1

    :cond_8
    invoke-static {v2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lw0/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp0/h0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lp0/h0;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    const/16 v3, 0x3c1

    invoke-static {v1, v3, v2}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LO1/h;

    if-eqz v2, :cond_2

    iget v2, v2, LO1/h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v2}, Lcom/ironsource/sdk/controller/A;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 4

    const-string v0, "combinedClickable"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "indicationNodeFactory"

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp0/h0;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lw0/m;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "onClickLabel"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "role"

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LO1/h;

    invoke-virtual {v0, v3, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "onClick"

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "onDoubleClick"

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "onLongClick"

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "onLongClickLabel"

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "hapticFeedbackEnabled"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 8

    check-cast p1, Lp0/F;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp0/F;->v:Z

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    invoke-virtual {v1}, LG1/J;->E()V

    :cond_0
    iget-object v1, p1, Lp0/F;->t:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lp0/j;->O0()V

    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    invoke-virtual {v1}, LG1/J;->E()V

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-object v3, p1, Lp0/F;->t:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lp0/F;->u:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_5

    move v2, v0

    :cond_5
    if-eq v3, v2, :cond_6

    move v1, v0

    :cond_6
    iput-object v4, p1, Lp0/F;->u:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p1, Lp0/j;->g:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    if-eq v2, v3, :cond_7

    move v7, v0

    goto :goto_4

    :cond_7
    move v7, v1

    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp0/h0;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lw0/m;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:LO1/h;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lp0/j;->T0(Lw0/m;Lp0/h0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_8

    iget-object p1, p1, Lp0/j;->j:LA1/Q;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LA1/Q;->K0()V

    :cond_8
    return-void
.end method
