.class public final Ly8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/l;


# instance fields
.field public final a:Ly8/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly8/i;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/j;->a:Ly8/i;

    iput-object p2, p0, Ly8/j;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ly8/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ly8/i;
    .locals 1

    iget-object v0, p0, Ly8/j;->a:Ly8/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly8/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly8/j;

    iget-object v1, p1, Ly8/j;->a:Ly8/i;

    iget-object v3, p0, Ly8/j;->a:Ly8/i;

    invoke-virtual {v3, v1}, Ly8/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly8/j;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Ly8/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly8/j;->c:Ljava/lang/String;

    iget-object p1, p1, Ly8/j;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly8/j;->a:Ly8/i;

    invoke-virtual {v0}, Ly8/i;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly8/j;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lm2/e;->f(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, Ly8/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Effect(displayData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly8/j;->a:Ly8/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/j;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
