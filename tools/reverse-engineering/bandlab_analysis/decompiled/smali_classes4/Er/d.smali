.class public final LEr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEr/q;


# instance fields
.field public final a:LEr/q;

.field public final b:Lvx/e0;


# direct methods
.method public constructor <init>(LEr/q;Lvx/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEr/d;->a:LEr/q;

    iput-object p2, p0, LEr/d;->b:Lvx/e0;

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/d;->a:LEr/q;

    invoke-interface {v0}, LEr/q;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/d;->a:LEr/q;

    invoke-interface {v0}, LEr/q;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEr/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEr/d;

    iget-object v1, p1, LEr/d;->a:LEr/q;

    iget-object v3, p0, LEr/d;->a:LEr/q;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEr/d;->b:Lvx/e0;

    iget-object p1, p1, LEr/d;->b:Lvx/e0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/d;->a:LEr/q;

    invoke-interface {v0}, LEr/q;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/d;->a:LEr/q;

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Lwh/t;
    .locals 1

    iget-object v0, p0, LEr/d;->a:LEr/q;

    invoke-interface {v0}, LEr/q;->getName()Lwh/t;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LEr/d;->a:LEr/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEr/d;->b:Lvx/e0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lvx/e0;->a:LfN/m;

    invoke-static {v1}, Lvx/e0;->a(LfN/m;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "custom"

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LEr/d;->a:LEr/q;

    invoke-interface {v0}, LEr/q;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/d;->a:LEr/q;

    invoke-interface {v0}, LEr/q;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LEr/d;->a:LEr/q;

    invoke-interface {v0}, LEr/q;->m0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lvx/e0;
    .locals 1

    iget-object v0, p0, LEr/d;->b:Lvx/e0;

    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/d;->a:LEr/q;

    invoke-interface {v0}, LEr/q;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditedPreset(originalPreset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEr/d;->a:LEr/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/d;->b:Lvx/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/d;->a:LEr/q;

    invoke-interface {v0}, LEr/q;->w0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
