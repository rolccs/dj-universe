.class public final LW7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/uikit/compose/bottomsheet/k;

.field public final b:Lwh/j;

.field public final c:Lwh/j;

.field public final d:LtD/f;

.field public final e:Lwh/j;

.field public final f:LV7/b;

.field public final g:Lwh/j;

.field public final h:Lwh/j;


# direct methods
.method public constructor <init>(Lcom/bandlab/uikit/compose/bottomsheet/k;Lwh/j;Lwh/j;LtD/f;Lwh/j;LV7/b;Lwh/j;Lwh/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/a;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iput-object p2, p0, LW7/a;->b:Lwh/j;

    iput-object p3, p0, LW7/a;->c:Lwh/j;

    iput-object p4, p0, LW7/a;->d:LtD/f;

    iput-object p5, p0, LW7/a;->e:Lwh/j;

    iput-object p6, p0, LW7/a;->f:LV7/b;

    iput-object p7, p0, LW7/a;->g:Lwh/j;

    iput-object p8, p0, LW7/a;->h:Lwh/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW7/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LW7/a;

    iget-object v1, p1, LW7/a;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v3, p0, LW7/a;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LW7/a;->b:Lwh/j;

    iget-object v3, p1, LW7/a;->b:Lwh/j;

    invoke-virtual {v1, v3}, Lwh/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LW7/a;->c:Lwh/j;

    iget-object v3, p1, LW7/a;->c:Lwh/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LW7/a;->d:LtD/f;

    iget-object v3, p1, LW7/a;->d:LtD/f;

    invoke-virtual {v1, v3}, LtD/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LW7/a;->e:Lwh/j;

    iget-object v3, p1, LW7/a;->e:Lwh/j;

    invoke-virtual {v1, v3}, Lwh/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LW7/a;->f:LV7/b;

    iget-object v3, p1, LW7/a;->f:LV7/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LW7/a;->g:Lwh/j;

    iget-object v3, p1, LW7/a;->g:Lwh/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LW7/a;->h:Lwh/j;

    iget-object p1, p1, LW7/a;->h:Lwh/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LW7/a;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LW7/a;->b:Lwh/j;

    iget-object v2, v2, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LW7/a;->c:Lwh/j;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LW7/a;->d:LtD/f;

    invoke-virtual {v3}, LtD/f;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LW7/a;->e:Lwh/j;

    iget-object v0, v0, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v3, v1, v0}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, LW7/a;->f:LV7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LW7/a;->g:Lwh/j;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LW7/a;->h:Lwh/j;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AboutAlbumState(dialogState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW7/a;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW7/a;->b:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW7/a;->c:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW7/a;->d:LtD/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW7/a;->e:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onAuthorClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW7/a;->f:LV7/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW7/a;->g:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW7/a;->h:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
