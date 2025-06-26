.class final Landroidx/compose/foundation/gestures/ScrollableElement;
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
        "Landroidx/compose/foundation/gestures/ScrollableElement;",
        "LG1/d0;",
        "Lu0/a1;",
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

.field public final e:Lw0/m;


# direct methods
.method public constructor <init>(Lu0/b1;Lu0/A0;ZZLw0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu0/b1;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu0/A0;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lw0/m;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 10

    new-instance v9, Lu0/a1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lw0/m;

    const/4 v1, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu0/b1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu0/A0;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lu0/a1;-><init>(LC0/r;Lp0/m;Lu0/h0;Lu0/A0;Lu0/b1;Lw0/m;ZZ)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu0/b1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu0/b1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu0/A0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu0/A0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    iget-boolean v4, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v4, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lw0/m;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lw0/m;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu0/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu0/A0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3c1

    mul-int/2addr v2, v0

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    invoke-static {v2, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v2, v0, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lw0/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 4

    const-string v0, "scrollable"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "orientation"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu0/A0;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu0/b1;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "overscrollEffect"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "enabled"

    invoke-virtual {v0, v1, v3}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "reverseDirection"

    invoke-virtual {v0, v1, v3}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "flingBehavior"

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lw0/m;

    invoke-virtual {v0, v3, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    const-string v0, "bringIntoViewSpec"

    invoke-virtual {p1, v2, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lu0/a1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lw0/m;

    const/4 v1, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu0/b1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu0/A0;

    const/4 v2, 0x0

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v8}, Lu0/a1;->V0(LC0/r;Lp0/m;Lu0/h0;Lu0/A0;Lu0/b1;Lw0/m;ZZ)V

    return-void
.end method
