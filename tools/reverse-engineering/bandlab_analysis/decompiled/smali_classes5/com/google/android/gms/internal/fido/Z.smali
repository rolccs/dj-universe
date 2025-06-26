.class public final Lcom/google/android/gms/internal/fido/Z;
.super Lcom/google/android/gms/internal/fido/f0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/z;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/z;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/Z;->a:Lcom/google/android/gms/internal/fido/z;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/Z;->a:Lcom/google/android/gms/internal/fido/z;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/z;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/fido/z;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/f0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/f0;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/fido/Z;->b:I

    const/16 p1, 0x8

    if-gt v0, p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhf;

    const-string v0, "Exceeded cutoff limit for max depth of cbor value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, -0x80

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/f0;->d(B)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/Z;->b:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/fido/f0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/f0;->a()I

    move-result v0

    const/16 v1, -0x80

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/f0;->d(B)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/f0;->a()I

    move-result p1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/Z;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/Z;->a:Lcom/google/android/gms/internal/fido/z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/z;->size()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/Z;->a:Lcom/google/android/gms/internal/fido/z;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/z;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/z;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/z;->size()I

    move-result p1

    sub-int v1, v0, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/z;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/z;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/fido/f0;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fido/z;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/f0;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/fido/Z;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/Z;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/Z;->a:Lcom/google/android/gms/internal/fido/z;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/Z;->a:Lcom/google/android/gms/internal/fido/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, -0x80

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/f0;->d(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/Z;->a:Lcom/google/android/gms/internal/fido/z;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/Z;->a:Lcom/google/android/gms/internal/fido/z;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/fido/z;->d:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/z;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/fido/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, "\n  "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[\n  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/j;->o(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ",\n  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/j;->o(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
