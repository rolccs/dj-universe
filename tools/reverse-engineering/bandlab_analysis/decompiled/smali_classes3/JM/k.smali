.class public final LJM/k;
.super LJM/i;
.source "SourceFile"

# interfaces
.implements LJM/g;


# static fields
.field public static final d:LJM/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJM/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LJM/i;-><init>(III)V

    sput-object v0, LJM/k;->d:LJM/k;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LJM/i;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, LJM/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LJM/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LJM/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJM/k;

    invoke-virtual {v0}, LJM/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, LJM/k;

    iget v0, p1, LJM/i;->a:I

    iget v1, p0, LJM/i;->a:I

    if-ne v1, v0, :cond_2

    iget p1, p1, LJM/i;->b:I

    iget v0, p0, LJM/i;->b:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic g(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LJM/k;->k(I)Z

    move-result p1

    return p1
.end method

.method public final h()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, LJM/i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LJM/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LJM/i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LJM/i;->b:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, LJM/i;->a:I

    iget v1, p0, LJM/i;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)Z
    .locals 1

    iget v0, p0, LJM/i;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, LJM/i;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LJM/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJM/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
