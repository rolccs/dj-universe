.class public final LSs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSs/c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:Lwh/p;

.field public final d:Ljava/util/Map;

.field public final e:Lwh/p;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lwh/p;Ljava/util/Map;Lwh/p;)V
    .locals 1

    const-string v0, "groups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSs/e;->a:I

    iput-object p2, p0, LSs/e;->b:Ljava/util/Map;

    iput-object p3, p0, LSs/e;->c:Lwh/p;

    iput-object p4, p0, LSs/e;->d:Ljava/util/Map;

    iput-object p5, p0, LSs/e;->e:Lwh/p;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LSs/e;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSs/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSs/e;

    iget v1, p1, LSs/e;->a:I

    iget v3, p0, LSs/e;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LSs/e;->b:Ljava/util/Map;

    iget-object v3, p1, LSs/e;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LSs/e;->c:Lwh/p;

    iget-object v3, p1, LSs/e;->c:Lwh/p;

    invoke-virtual {v1, v3}, Lwh/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LSs/e;->d:Ljava/util/Map;

    iget-object v3, p1, LSs/e;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LSs/e;->e:Lwh/p;

    iget-object p1, p1, LSs/e;->e:Lwh/p;

    invoke-virtual {v1, p1}, Lwh/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LSs/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LSs/e;->b:Ljava/util/Map;

    invoke-static {v0, v2, v1}, LTM/j;->f(ILjava/util/Map;I)I

    move-result v0

    iget-object v2, p0, LSs/e;->c:Lwh/p;

    iget v2, v2, Lwh/p;->d:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, LSs/e;->d:Ljava/util/Map;

    invoke-static {v0, v2, v1}, LTM/j;->f(ILjava/util/Map;I)I

    move-result v0

    iget-object v1, p0, LSs/e;->e:Lwh/p;

    iget v1, v1, Lwh/p;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Grouping(slot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LSs/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSs/e;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSs/e;->c:Lwh/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSs/e;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorsDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSs/e;->e:Lwh/p;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->p(Ljava/lang/StringBuilder;Lwh/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
