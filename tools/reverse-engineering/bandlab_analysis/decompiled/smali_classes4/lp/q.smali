.class public final Llp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp/s;
.implements Llp/v;


# instance fields
.field public final a:Llp/i;


# direct methods
.method public synthetic constructor <init>(Llp/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/q;->a:Llp/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llp/q;->a:Llp/i;

    iget-object v0, v0, Llp/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llp/q;->a:Llp/i;

    iget-object v0, v0, Llp/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Llp/q;->a:Llp/i;

    invoke-interface {v0}, Llp/l;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llp/q;->a:Llp/i;

    iget-object v0, v0, Llp/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llp/q;->a:Llp/i;

    invoke-virtual {v0}, Llp/i;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Llp/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Llp/q;

    iget-object p1, p1, Llp/q;->a:Llp/i;

    iget-object v0, p0, Llp/q;->a:Llp/i;

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

    iget-object v0, p0, Llp/q;->a:Llp/i;

    iget-object v0, v0, Llp/i;->h:LMp/a;

    return-object v0
.end method

.method public final g()LSm/r;
    .locals 1

    iget-object v0, p0, Llp/q;->a:Llp/i;

    iget-object v0, v0, Llp/i;->b:LSm/r;

    return-object v0
.end method

.method public final getFilters()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llp/q;->a:Llp/i;

    iget-object v0, v0, Llp/i;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llp/q;->a:Llp/i;

    invoke-virtual {v0}, Llp/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Samples(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llp/q;->a:Llp/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
