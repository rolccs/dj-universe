.class public final LWq/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWq/s;


# instance fields
.field public final a:LYt/t;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lwh/t;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcq/h;


# direct methods
.method public constructor <init>(LYt/t;Ljava/lang/String;Ljava/lang/String;ZLwh/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq/h;)V
    .locals 1

    const-string v0, "creatorName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packSlug"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq/u;->a:LYt/t;

    iput-object p2, p0, LWq/u;->b:Ljava/lang/String;

    iput-object p3, p0, LWq/u;->c:Ljava/lang/String;

    iput-boolean p4, p0, LWq/u;->d:Z

    iput-object p5, p0, LWq/u;->e:Lwh/t;

    iput-object p6, p0, LWq/u;->f:Ljava/lang/String;

    iput-object p7, p0, LWq/u;->g:Ljava/lang/String;

    iput-object p8, p0, LWq/u;->h:Ljava/lang/String;

    iput-object p9, p0, LWq/u;->i:Lcq/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWq/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWq/u;

    iget-object v1, p1, LWq/u;->a:LYt/t;

    iget-object v3, p0, LWq/u;->a:LYt/t;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LWq/u;->b:Ljava/lang/String;

    iget-object v3, p1, LWq/u;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LWq/u;->c:Ljava/lang/String;

    iget-object v3, p1, LWq/u;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LWq/u;->d:Z

    iget-boolean v3, p1, LWq/u;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LWq/u;->e:Lwh/t;

    iget-object v3, p1, LWq/u;->e:Lwh/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LWq/u;->f:Ljava/lang/String;

    iget-object v3, p1, LWq/u;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LWq/u;->g:Ljava/lang/String;

    iget-object v3, p1, LWq/u;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LWq/u;->h:Ljava/lang/String;

    iget-object v3, p1, LWq/u;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LWq/u;->i:Lcq/h;

    iget-object p1, p1, LWq/u;->i:Lcq/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWq/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWq/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LWq/u;->a:LYt/t;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LWq/u;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, LWq/u;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, LWq/u;->d:Z

    invoke-static {v1, v2, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, LWq/u;->e:Lwh/t;

    invoke-static {v0, v2, v1}, LA8/h;->d(IILwh/t;)I

    move-result v0

    iget-object v1, p0, LWq/u;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LWq/u;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LWq/u;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LWq/u;->i:Lcq/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcq/h;
    .locals 1

    iget-object v0, p0, LWq/u;->i:Lcq/h;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWq/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lwh/t;
    .locals 1

    iget-object v0, p0, LWq/u;->e:Lwh/t;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LWq/u;->d:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWq/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()LYt/t;
    .locals 1

    iget-object v0, p0, LWq/u;->a:LYt/t;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LWq/u;->h:Ljava/lang/String;

    invoke-static {v0}, Lfp/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PackHeaderUiModel(creatorCard="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LWq/u;->a:LYt/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", creatorName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LWq/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", imageUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LWq/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isNew="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LWq/u;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", metaDescription="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LWq/u;->e:Lwh/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LWq/u;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packDescription="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LWq/u;->g:Ljava/lang/String;

    const-string v3, ", packSlug="

    const-string v4, ", playModel="

    invoke-static {v1, v2, v3, v0, v4}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LWq/u;->i:Lcq/h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
