.class public final Ll9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/f;


# instance fields
.field public final a:I

.field public final b:Lwh/p;


# direct methods
.method public constructor <init>(ILwh/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll9/c;->a:I

    iput-object p2, p0, Ll9/c;->b:Lwh/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll9/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll9/c;

    iget v1, p1, Ll9/c;->a:I

    iget v3, p0, Ll9/c;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll9/c;->b:Lwh/p;

    iget-object p1, p1, Ll9/c;->b:Lwh/p;

    invoke-virtual {v1, p1}, Lwh/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ll9/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll9/c;->b:Lwh/p;

    iget v1, v1, Lwh/p;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progress(progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll9/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll9/c;->b:Lwh/p;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->p(Ljava/lang/StringBuilder;Lwh/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
