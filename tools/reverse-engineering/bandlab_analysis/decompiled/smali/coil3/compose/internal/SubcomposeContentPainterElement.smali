.class public final Lcoil3/compose/internal/SubcomposeContentPainterElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil3/compose/internal/SubcomposeContentPainterElement;",
        "LG1/d0;",
        "Lf6/f;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Le6/j;

.field public final b:Lh1/d;

.field public final c:LE1/k;

.field public final d:F

.field public final e:Lo1/u;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le6/j;Lh1/d;LE1/k;FLo1/u;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->a:Le6/j;

    iput-object p2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->b:Lh1/d;

    iput-object p3, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->c:LE1/k;

    iput p4, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->d:F

    iput-object p5, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->e:Lo1/u;

    iput-boolean p6, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->f:Z

    iput-object p7, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 9

    new-instance v8, Lf6/f;

    iget-object v4, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->e:Lo1/u;

    const/4 v7, 0x0

    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->b:Lh1/d;

    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->c:LE1/k;

    iget v3, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->d:F

    iget-boolean v5, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->f:Z

    iget-object v6, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->g:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf6/a;-><init>(Lh1/d;LE1/k;FLo1/u;ZLjava/lang/String;Le6/q;)V

    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->a:Le6/j;

    iput-object v0, v8, Lf6/f;->h:Le6/j;

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;

    iget-object v1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->a:Le6/j;

    iget-object v3, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->a:Le6/j;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->b:Lh1/d;

    iget-object v3, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->b:Lh1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->c:LE1/k;

    iget-object v3, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->c:LE1/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->d:F

    iget v3, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->e:Lo1/u;

    iget-object v3, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->e:Lo1/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->f:Z

    iget-boolean v3, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->g:Ljava/lang/String;

    iget-object p1, p1, Lcoil3/compose/internal/SubcomposeContentPainterElement;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->a:Le6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->b:Lh1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->c:LE1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->e:Lo1/u;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->f:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 3

    const-string v0, "content"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "painter"

    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->a:Le6/j;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "alignment"

    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->b:Lh1/d;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "contentScale"

    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->c:LE1/k;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "colorFilter"

    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->e:Lo1/u;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget-boolean v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "clipToBounds"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    const-string v0, "contentDescription"

    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubcomposeContentPainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->a:Le6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->b:Lh1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->c:LE1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->e:Lo1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipToBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->g:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 5

    check-cast p1, Lf6/f;

    iget-object v0, p1, Lf6/f;->h:Le6/j;

    invoke-virtual {v0}, Le6/j;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->a:Le6/j;

    invoke-virtual {v2}, Le6/j;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ln1/e;->a(JJ)Z

    move-result v0

    iput-object v2, p1, Lf6/f;->h:Le6/j;

    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->b:Lh1/d;

    iput-object v1, p1, Lf6/a;->a:Lh1/d;

    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->c:LE1/k;

    iput-object v1, p1, Lf6/a;->b:LE1/k;

    iget v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->d:F

    iput v1, p1, Lf6/a;->c:F

    iget-object v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->e:Lo1/u;

    iput-object v1, p1, Lf6/a;->d:Lo1/u;

    iget-boolean v1, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->f:Z

    iput-boolean v1, p1, Lf6/a;->e:Z

    iget-object v1, p1, Lf6/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcoil3/compose/internal/SubcomposeContentPainterElement;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, p1, Lf6/a;->f:Ljava/lang/String;

    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    invoke-virtual {v1}, LG1/J;->E()V

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    invoke-virtual {v0}, LG1/J;->D()V

    :cond_1
    invoke-static {p1}, LG1/g;->l(LG1/q;)V

    return-void
.end method
