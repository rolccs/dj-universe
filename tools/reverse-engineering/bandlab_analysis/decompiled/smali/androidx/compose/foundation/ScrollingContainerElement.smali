.class final Landroidx/compose/foundation/ScrollingContainerElement;
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
        "Landroidx/compose/foundation/ScrollingContainerElement;",
        "LG1/d0;",
        "Lp0/H0;",
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
.field public final a:Lu0/b1;

.field public final b:Lu0/A0;

.field public final c:Z

.field public final d:Z

.field public final e:Lu0/h0;

.field public final f:Lw0/m;

.field public final g:LC0/r;

.field public final h:Z

.field public final i:Lp0/m;


# direct methods
.method public constructor <init>(LC0/r;Lp0/m;Lu0/h0;Lu0/A0;Lu0/b1;Lw0/m;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lu0/b1;

    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lu0/A0;

    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Lu0/h0;

    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lw0/m;

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:LC0/r;

    iput-boolean p9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lp0/m;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 2

    new-instance v0, Lp0/H0;

    invoke-direct {v0}, LG1/o;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lu0/b1;

    iput-object v1, v0, Lp0/H0;->c:Lu0/b1;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lu0/A0;

    iput-object v1, v0, Lp0/H0;->d:Lu0/A0;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iput-boolean v1, v0, Lp0/H0;->e:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iput-boolean v1, v0, Lp0/H0;->f:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Lu0/h0;

    iput-object v1, v0, Lp0/H0;->g:Lu0/h0;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lw0/m;

    iput-object v1, v0, Lp0/H0;->h:Lw0/m;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:LC0/r;

    iput-object v1, v0, Lp0/H0;->i:LC0/r;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iput-boolean v1, v0, Lp0/H0;->j:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lp0/m;

    iput-object v1, v0, Lp0/H0;->k:Lp0/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/ScrollingContainerElement;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lu0/b1;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lu0/b1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lu0/A0;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lu0/A0;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Lu0/h0;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->e:Lu0/h0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lw0/m;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lw0/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:LC0/r;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->g:LC0/r;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lp0/m;

    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lp0/m;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lu0/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lu0/A0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    invoke-static {v2, v1, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Lu0/h0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lw0/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:LC0/r;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lp0/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 3

    const-string v0, "scrollingContainer"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lu0/b1;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lu0/A0;

    const-string v2, "orientation"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reverseScrolling"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "flingBehavior"

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Lu0/h0;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lw0/m;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "bringIntoViewSpec"

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:LC0/r;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "useLocalOverscrollFactory"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    const-string v0, "overscrollEffect"

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lp0/m;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lp0/H0;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lu0/A0;

    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lw0/m;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:LC0/r;

    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lu0/b1;

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lp0/m;

    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Lu0/h0;

    invoke-virtual/range {v0 .. v9}, Lp0/H0;->P0(LC0/r;Lp0/m;Lu0/h0;Lu0/A0;Lu0/b1;Lw0/m;ZZZ)V

    return-void
.end method
