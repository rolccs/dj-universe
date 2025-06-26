.class public final Llp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp/s;
.implements Llp/v;


# instance fields
.field public final a:Llp/e;


# direct methods
.method public synthetic constructor <init>(Llp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/n;->a:Llp/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llp/n;->a:Llp/e;

    iget-object v0, v0, Llp/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llp/n;->a:Llp/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Llp/n;->a:Llp/e;

    invoke-interface {v0}, Llp/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llp/n;->a:Llp/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llp/t;->a:Llp/t;

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llp/n;->a:Llp/e;

    invoke-virtual {v0}, Llp/e;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Llp/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Llp/n;

    iget-object p1, p1, Llp/n;->a:Llp/e;

    iget-object v0, p0, Llp/n;->a:Llp/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final f()LMp/a;
    .locals 1

    iget-object v0, p0, Llp/n;->a:Llp/e;

    iget-object v0, v0, Llp/e;->d:LMp/a;

    return-object v0
.end method

.method public final g()LSm/r;
    .locals 1

    iget-object v0, p0, Llp/n;->a:Llp/e;

    iget-object v0, v0, Llp/e;->a:LSm/r;

    return-object v0
.end method

.method public final getFilters()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llp/n;->a:Llp/e;

    iget-object v0, v0, Llp/e;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llp/n;->a:Llp/e;

    invoke-virtual {v0}, Llp/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FavoritePacks(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llp/n;->a:Llp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
