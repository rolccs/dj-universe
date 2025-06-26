.class final Landroidx/compose/animation/EnterExitTransitionElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitTransitionElement;",
        "LG1/d0;",
        "Ln0/Q;",
        "animation_release"
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
.field public final a:Lo0/E0;

.field public final b:Lo0/y0;

.field public final c:Lo0/y0;

.field public final d:Lo0/y0;

.field public final e:Ln0/S;

.field public final f:Ln0/T;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Ln0/E;


# direct methods
.method public constructor <init>(Lo0/E0;Lo0/y0;Lo0/y0;Lo0/y0;Ln0/S;Ln0/T;Lkotlin/jvm/functions/Function0;Ln0/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo0/E0;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lo0/y0;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo0/y0;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo0/y0;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ln0/S;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ln0/T;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ln0/E;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 10

    new-instance v9, Ln0/Q;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ln0/S;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ln0/T;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo0/E0;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lo0/y0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo0/y0;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo0/y0;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ln0/E;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ln0/Q;-><init>(Lo0/E0;Lo0/y0;Lo0/y0;Lo0/y0;Ln0/S;Ln0/T;Lkotlin/jvm/functions/Function0;Ln0/E;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo0/E0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo0/E0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lo0/y0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lo0/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo0/y0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo0/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo0/y0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo0/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ln0/S;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ln0/S;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ln0/T;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ln0/T;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ln0/E;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ln0/E;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo0/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lo0/y0;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo0/y0;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo0/y0;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ln0/S;

    invoke-virtual {v2}, Ln0/S;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ln0/T;

    invoke-virtual {v0}, Ln0/T;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ln0/E;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 3

    const-string v0, "enterExitTransition"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo0/E0;

    const-string v2, "transition"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "sizeAnimation"

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lo0/y0;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "offsetAnimation"

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo0/y0;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "slideAnimation"

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo0/y0;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "enter"

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ln0/S;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "exit"

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ln0/T;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    const-string v0, "graphicsLayerBlock"

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ln0/E;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo0/E0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lo0/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo0/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo0/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ln0/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ln0/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ln0/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 1

    check-cast p1, Ln0/Q;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lo0/E0;

    iput-object v0, p1, Ln0/Q;->b:Lo0/E0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lo0/y0;

    iput-object v0, p1, Ln0/Q;->c:Lo0/y0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lo0/y0;

    iput-object v0, p1, Ln0/Q;->d:Lo0/y0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lo0/y0;

    iput-object v0, p1, Ln0/Q;->e:Lo0/y0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ln0/S;

    iput-object v0, p1, Ln0/Q;->f:Ln0/S;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ln0/T;

    iput-object v0, p1, Ln0/Q;->g:Ln0/T;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, Ln0/Q;->h:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ln0/E;

    iput-object v0, p1, Ln0/Q;->i:Ln0/E;

    return-void
.end method
