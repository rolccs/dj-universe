.class public final LJM/c;
.super LJM/a;
.source "SourceFile"

# interfaces
.implements LJM/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJM/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJM/a;-><init>(CC)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Comparable;
    .locals 1

    iget-char v0, p0, LJM/a;->a:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LJM/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LJM/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJM/c;

    invoke-virtual {v0}, LJM/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, LJM/c;

    iget-char v0, p1, LJM/a;->a:C

    iget-char v1, p0, LJM/a;->a:C

    if-ne v1, v0, :cond_2

    iget-char v0, p0, LJM/a;->b:C

    iget-char p1, p1, LJM/a;->b:C

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/Comparable;)Z
    .locals 1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-char v0, p0, LJM/a;->a:C

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v0

    if-gtz v0, :cond_0

    iget-char v0, p0, LJM/a;->b:C

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Ljava/lang/Comparable;
    .locals 1

    iget-char v0, p0, LJM/a;->b:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LJM/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-char v0, p0, LJM/a;->a:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, LJM/a;->b:C

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-char v0, p0, LJM/a;->a:C

    iget-char v1, p0, LJM/a;->b:C

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, LJM/a;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, LJM/a;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
