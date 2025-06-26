.class public final Ltp/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/u;


# instance fields
.field public final a:I

.field public final b:Lrp/j;

.field public final c:Ltp/g;

.field public final d:Z

.field public final e:Ltp/B;

.field public final f:Lwh/p;

.field public final g:Lwh/j;


# direct methods
.method public constructor <init>(ILrp/j;Ltp/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltp/v;->a:I

    iput-object p2, p0, Ltp/v;->b:Lrp/j;

    iput-object p3, p0, Ltp/v;->c:Ltp/g;

    iput-boolean p4, p0, Ltp/v;->d:Z

    sget-object p2, Ltp/B;->g:Ltp/B;

    iput-object p2, p0, Ltp/v;->e:Ltp/B;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const p3, 0x7f1406de

    invoke-static {p2, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    iput-object p2, p0, Ltp/v;->f:Lwh/p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Ltp/v;->g:Lwh/j;

    return-void
.end method


# virtual methods
.method public final a()Lwh/j;
    .locals 1

    iget-object v0, p0, Ltp/v;->g:Lwh/j;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ltp/v;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltp/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltp/v;

    iget v1, p1, Ltp/v;->a:I

    iget v3, p0, Ltp/v;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltp/v;->b:Lrp/j;

    iget-object v3, p1, Ltp/v;->b:Lrp/j;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltp/v;->c:Ltp/g;

    iget-object v3, p1, Ltp/v;->c:Ltp/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltp/v;->d:Z

    iget-boolean p1, p1, Ltp/v;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ltp/B;
    .locals 1

    iget-object v0, p0, Ltp/v;->e:Ltp/B;

    return-object v0
.end method

.method public final getTitle()Lwh/t;
    .locals 1

    iget-object v0, p0, Ltp/v;->f:Lwh/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ltp/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltp/v;->b:Lrp/j;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltp/v;->c:Ltp/g;

    invoke-virtual {v1}, Ltp/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ltp/v;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key(activeCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltp/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeTonality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp/v;->b:Lrp/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp/v;->c:Ltp/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltp/v;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
