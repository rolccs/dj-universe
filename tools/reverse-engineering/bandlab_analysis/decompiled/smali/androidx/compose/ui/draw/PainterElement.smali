.class final Landroidx/compose/ui/draw/PainterElement;
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
        "Landroidx/compose/ui/draw/PainterElement;",
        "LG1/d0;",
        "Ll1/i;",
        "ui_release"
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
.field public final a:Lt1/c;

.field public final b:Lh1/d;

.field public final c:LE1/k;

.field public final d:F

.field public final e:Lo1/u;


# direct methods
.method public constructor <init>(Lt1/c;Lh1/d;LE1/k;FLo1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lt1/c;

    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lh1/d;

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->c:LE1/k;

    iput p4, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iput-object p5, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo1/u;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 2

    new-instance v0, Ll1/i;

    invoke-direct {v0}, Lh1/o;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lt1/c;

    iput-object v1, v0, Ll1/i;->a:Lt1/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll1/i;->b:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lh1/d;

    iput-object v1, v0, Ll1/i;->c:Lh1/d;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:LE1/k;

    iput-object v1, v0, Ll1/i;->d:LE1/k;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iput v1, v0, Ll1/i;->e:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo1/u;

    iput-object v1, v0, Ll1/i;->f:Lo1/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->a:Lt1/c;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lt1/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lh1/d;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->b:Lh1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:LE1/k;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:LE1/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo1/u;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->e:Lo1/u;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lt1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lh1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:LE1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo1/u;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 3

    const-string v0, "paint"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "painter"

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lt1/c;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "sizeToIntrinsics"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "alignment"

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lh1/d;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "contentScale"

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:LE1/k;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    const-string v0, "colorFilter"

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo1/u;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lt1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lh1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:LE1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 7

    check-cast p1, Ll1/i;

    iget-boolean v0, p1, Ll1/i;->b:Z

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lt1/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Ll1/i;->a:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v2}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/e;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-object v2, p1, Ll1/i;->a:Lt1/c;

    iput-boolean v1, p1, Ll1/i;->b:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lh1/d;

    iput-object v1, p1, Ll1/i;->c:Lh1/d;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:LE1/k;

    iput-object v1, p1, Ll1/i;->d:LE1/k;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iput v1, p1, Ll1/i;->e:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lo1/u;

    iput-object v1, p1, Ll1/i;->f:Lo1/u;

    if-eqz v0, :cond_2

    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    invoke-virtual {v0}, LG1/J;->D()V

    :cond_2
    invoke-static {p1}, LG1/g;->l(LG1/q;)V

    return-void
.end method
