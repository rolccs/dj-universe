.class final Landroidx/compose/material3/ThumbElement;
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
        "Landroidx/compose/material3/ThumbElement;",
        "LG1/d0;",
        "LT0/D1;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lw0/m;

.field public final b:Z


# direct methods
.method public constructor <init>(Lw0/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->a:Lw0/m;

    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 2

    new-instance v0, LT0/D1;

    invoke-direct {v0}, Lh1/o;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lw0/m;

    iput-object v1, v0, LT0/D1;->a:Lw0/m;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    iput-boolean v1, v0, LT0/D1;->b:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LT0/D1;->f:F

    iput v1, v0, LT0/D1;->g:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v1, p1, Landroidx/compose/material3/ThumbElement;->a:Lw0/m;

    iget-object v3, p0, Landroidx/compose/material3/ThumbElement;->a:Lw0/m;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Lw0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 2

    const-string v0, "switchThumb"

    iput-object v0, p1, LH1/N0;->a:Ljava/lang/String;

    iget-object p1, p1, LH1/N0;->c:LH1/t1;

    const-string v0, "interactionSource"

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lw0/m;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lw0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA1/n;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 2

    check-cast p1, LT0/D1;

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Lw0/m;

    iput-object v0, p1, LT0/D1;->a:Lw0/m;

    iget-boolean v0, p1, LT0/D1;->b:Z

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    invoke-virtual {v0}, LG1/J;->D()V

    :cond_0
    iput-boolean v1, p1, LT0/D1;->b:Z

    iget-object v0, p1, LT0/D1;->e:Lo0/d;

    if-nez v0, :cond_1

    iget v0, p1, LT0/D1;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, LT0/D1;->g:F

    invoke-static {v0}, Lo0/e;->a(F)Lo0/d;

    move-result-object v0

    iput-object v0, p1, LT0/D1;->e:Lo0/d;

    :cond_1
    iget-object v0, p1, LT0/D1;->d:Lo0/d;

    if-nez v0, :cond_2

    iget v0, p1, LT0/D1;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, LT0/D1;->f:F

    invoke-static {v0}, Lo0/e;->a(F)Lo0/d;

    move-result-object v0

    iput-object v0, p1, LT0/D1;->d:Lo0/d;

    :cond_2
    return-void
.end method
