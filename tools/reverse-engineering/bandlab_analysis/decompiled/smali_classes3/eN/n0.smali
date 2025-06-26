.class public final LeN/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcN/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LcN/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;LcN/g;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN/n0;->a:Ljava/lang/String;

    iput-object p2, p0, LeN/n0;->b:LcN/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Primitive descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LeN/n0;->a:Ljava/lang/String;

    const-string v3, " does not have elements"

    invoke-static {v1, v2, v3}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LeN/n0;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()LPJ/d;
    .locals 1

    iget-object v0, p0, LeN/n0;->b:LcN/g;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LeN/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LeN/n0;

    iget-object v1, p1, LeN/n0;->a:Ljava/lang/String;

    iget-object v3, p0, LeN/n0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, LeN/n0;->b:LcN/g;

    iget-object v1, p0, LeN/n0;->b:LcN/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LeN/n0;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LeN/n0;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(I)LcN/h;
    .locals 0

    invoke-virtual {p0}, LeN/n0;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LeN/n0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, LeN/n0;->b:LcN/g;

    invoke-virtual {v1}, LPJ/d;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LeN/n0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)Z
    .locals 0

    invoke-virtual {p0}, LeN/n0;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimitiveDescriptor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LeN/n0;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
