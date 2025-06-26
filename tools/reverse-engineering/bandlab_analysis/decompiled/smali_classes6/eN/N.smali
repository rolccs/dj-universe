.class public final LeN/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKM/l;


# instance fields
.field public final a:LKM/l;


# direct methods
.method public constructor <init>(LKM/l;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN/N;->a:LKM/l;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, LeN/N;->a:LKM/l;

    invoke-interface {v0}, LKM/l;->b()Z

    move-result v0

    return v0
.end method

.method public final c()LKM/c;
    .locals 1

    iget-object v0, p0, LeN/N;->a:LKM/l;

    invoke-interface {v0}, LKM/l;->c()LKM/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LeN/N;->a:LKM/l;

    invoke-interface {v0}, LKM/l;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LeN/N;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LeN/N;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, LeN/N;->a:LKM/l;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v3, p0, LeN/N;->a:LKM/l;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {v3}, LKM/l;->c()LKM/c;

    move-result-object v1

    instance-of v3, v1, LKM/c;

    if-eqz v3, :cond_7

    instance-of v3, p1, LKM/l;

    if-eqz v3, :cond_4

    check-cast p1, LKM/l;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, LKM/l;->c()LKM/c;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    instance-of p1, v2, LKM/c;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast v1, LKM/c;

    invoke-static {v1}, LKI/e;->A(LKM/c;)Ljava/lang/Class;

    move-result-object p1

    check-cast v2, LKM/c;

    invoke-static {v2}, LKI/e;->A(LKM/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LeN/N;->a:LKM/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KTypeWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LeN/N;->a:LKM/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
