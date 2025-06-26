.class public final Landroidx/compose/foundation/layout/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/S0;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/N0;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/N0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/t0;->a:Landroidx/compose/foundation/layout/N0;

    iput p2, p0, Landroidx/compose/foundation/layout/t0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ld2/c;)I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/t0;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->a:Landroidx/compose/foundation/layout/N0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/N0;->a(Ld2/c;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ld2/c;Ld2/m;)I
    .locals 2

    sget-object v0, Ld2/m;->a:Ld2/m;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/t0;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->a:Landroidx/compose/foundation/layout/N0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/N0;->b(Ld2/c;Ld2/m;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(Ld2/c;Ld2/m;)I
    .locals 2

    sget-object v0, Ld2/m;->a:Ld2/m;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/t0;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->a:Landroidx/compose/foundation/layout/N0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/N0;->c(Ld2/c;Ld2/m;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d(Ld2/c;)I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/t0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->a:Landroidx/compose/foundation/layout/N0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/N0;->d(Ld2/c;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/t0;

    iget-object v1, p1, Landroidx/compose/foundation/layout/t0;->a:Landroidx/compose/foundation/layout/N0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/t0;->a:Landroidx/compose/foundation/layout/N0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/t0;->b:I

    iget p1, p1, Landroidx/compose/foundation/layout/t0;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->a:Landroidx/compose/foundation/layout/N0;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/N0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/t0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/t0;->a:Landroidx/compose/foundation/layout/N0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WindowInsetsSides("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Landroidx/compose/foundation/layout/t0;->b:I

    sget v4, Landroidx/compose/foundation/layout/l;->a:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_0

    const-string v4, "Start"

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/l;->K(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    sget v4, Landroidx/compose/foundation/layout/l;->c:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_1

    const-string v4, "Left"

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/l;->K(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    const-string v4, "Top"

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/l;->K(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    sget v4, Landroidx/compose/foundation/layout/l;->b:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_3

    const-string v4, "End"

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/l;->K(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    sget v4, Landroidx/compose/foundation/layout/l;->d:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_4

    const-string v4, "Right"

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/l;->K(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    const-string v3, "Bottom"

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l;->K(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
