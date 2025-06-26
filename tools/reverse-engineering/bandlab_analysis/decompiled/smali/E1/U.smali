.class public final LE1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# instance fields
.field public final a:LE1/T;


# direct methods
.method public constructor <init>(LE1/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/U;->a:LE1/T;

    return-void
.end method


# virtual methods
.method public final a(LE1/q;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, LG1/g;->j(LE1/q;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LE1/U;->a:LE1/T;

    invoke-interface {v0, p1, p2, p3}, LE1/T;->a(LE1/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(LE1/q;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, LG1/g;->j(LE1/q;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LE1/U;->a:LE1/T;

    invoke-interface {v0, p1, p2, p3}, LE1/T;->b(LE1/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(LE1/q;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, LG1/g;->j(LE1/q;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LE1/U;->a:LE1/T;

    invoke-interface {v0, p1, p2, p3}, LE1/T;->c(LE1/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 1

    invoke-static {p1}, LG1/g;->j(LE1/q;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LE1/U;->a:LE1/T;

    invoke-interface {v0, p1, p2, p3, p4}, LE1/T;->d(LE1/O;Ljava/util/List;J)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final e(LE1/q;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1}, LG1/g;->j(LE1/q;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LE1/U;->a:LE1/T;

    invoke-interface {v0, p1, p2, p3}, LE1/T;->e(LE1/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE1/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE1/U;

    iget-object v1, p0, LE1/U;->a:LE1/T;

    iget-object p1, p1, LE1/U;->a:LE1/T;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LE1/U;->a:LE1/T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE1/U;->a:LE1/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
