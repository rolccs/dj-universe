.class public final LcN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcN/h;


# instance fields
.field public final a:LcN/i;

.field public final b:LKM/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LcN/i;LKM/c;)V
    .locals 1

    const-string v0, "kClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcN/b;->a:LcN/i;

    iput-object p2, p0, LcN/b;->b:LKM/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LcN/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p2, Lkotlin/jvm/internal/f;

    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LcN/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcN/b;->a:LcN/i;

    invoke-virtual {v0, p1}, LcN/i;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()LPJ/d;
    .locals 1

    iget-object v0, p0, LcN/b;->a:LcN/i;

    iget-object v0, v0, LcN/i;->b:LPJ/d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, LcN/b;->a:LcN/i;

    iget v0, v0, LcN/i;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LcN/b;

    if-eqz v0, :cond_0

    check-cast p1, LcN/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LcN/b;->a:LcN/i;

    iget-object v2, p1, LcN/b;->a:LcN/i;

    invoke-virtual {v1, v2}, LcN/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, LcN/b;->b:LKM/c;

    iget-object v1, p0, LcN/b;->b:LKM/c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LcN/b;->a:LcN/i;

    iget-object v0, v0, LcN/i;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LcN/b;->a:LcN/i;

    iget-object v0, v0, LcN/i;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LcN/b;->a:LcN/i;

    iget-object v0, v0, LcN/i;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h(I)LcN/h;
    .locals 1

    iget-object v0, p0, LcN/b;->a:LcN/i;

    iget-object v0, v0, LcN/i;->g:[LcN/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LcN/b;->b:LKM/c;

    check-cast v0, Lkotlin/jvm/internal/f;

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LcN/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LcN/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, LcN/b;->a:LcN/i;

    iget-object v0, v0, LcN/i;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LcN/b;->b:LKM/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcN/b;->a:LcN/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
