.class public final LJM/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJM/g;


# instance fields
.field public final a:Ljava/lang/Comparable;

.field public final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJM/h;->a:Ljava/lang/Comparable;

    iput-object p2, p0, LJM/h;->b:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, LJM/h;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LJM/h;

    if-eqz v0, :cond_2

    invoke-static {p0}, LKq/z;->R(LJM/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJM/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LKq/z;->R(LJM/h;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, LJM/h;

    iget-object v0, p1, LJM/h;->a:Ljava/lang/Comparable;

    iget-object v1, p0, LJM/h;->a:Ljava/lang/Comparable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, LJM/h;->b:Ljava/lang/Comparable;

    iget-object v0, p0, LJM/h;->b:Ljava/lang/Comparable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, LKq/z;->H(LJM/h;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final h()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, LJM/h;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {p0}, LKq/z;->R(LJM/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJM/h;->a:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJM/h;->b:Ljava/lang/Comparable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-static {p0}, LKq/z;->R(LJM/h;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJM/h;->a:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJM/h;->b:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
