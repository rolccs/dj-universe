.class public final Lg7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static a()Lg7/e;
    .locals 3

    new-instance v0, Lg7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LZJ/j;->b()LA0/a;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LA0/a;->b:Z

    iput-object v1, v0, Lg7/e;->d:LA0/a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lg7/g;->d:Ljava/lang/Object;

    check-cast v0, LZJ/j;

    iget v0, v0, LZJ/j;->b:I

    return v0
.end method

.method public c()Lg7/h;
    .locals 13

    iget-object v0, p0, Lg7/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg7/H;->h:Lg7/h;

    return-object v0

    :cond_0
    iget-object v0, p0, Lg7/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/B;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/f;

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lg7/g;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const-string v4, "play_pass_subs"

    const/4 v5, 0x5

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lg7/g;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/B;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7/f;

    invoke-virtual {v3}, Lg7/f;->b()Lg7/m;

    move-result-object v6

    invoke-virtual {v6}, Lg7/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lg7/f;->b()Lg7/m;

    move-result-object v7

    invoke-virtual {v7}, Lg7/m;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lg7/f;->b()Lg7/m;

    move-result-object v3

    invoke-virtual {v3}, Lg7/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "All products should have same ProductType."

    invoke-static {v5, v0}, Lg7/H;->a(ILjava/lang/String;)Lg7/h;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lg7/f;->b()Lg7/m;

    move-result-object v2

    invoke-virtual {v2}, Lg7/m;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, p0, Lg7/g;->e:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/play_billing/B;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    const-string v9, "."

    if-ge v1, v8, :cond_7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg7/f;

    invoke-virtual {v10}, Lg7/f;->b()Lg7/m;

    move-result-object v11

    invoke-virtual {v11}, Lg7/m;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lg7/f;->b()Lg7/m;

    move-result-object v11

    invoke-virtual {v11}, Lg7/m;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lg7/f;->b()Lg7/m;

    move-result-object v0

    invoke-virtual {v0}, Lg7/m;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProductId can not be duplicated. Invalid product id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lg7/H;->a(ILjava/lang/String;)Lg7/h;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v10}, Lg7/f;->b()Lg7/m;

    move-result-object v9

    invoke-virtual {v9}, Lg7/m;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lg7/f;->b()Lg7/m;

    move-result-object v9

    invoke-virtual {v9}, Lg7/m;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v10}, Lg7/f;->b()Lg7/m;

    move-result-object v9

    invoke-virtual {v9}, Lg7/m;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v10}, Lg7/f;->b()Lg7/m;

    move-result-object v9

    invoke-virtual {v9}, Lg7/m;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "All products must have the same package name."

    invoke-static {v5, v0}, Lg7/H;->a(ILjava/lang/String;)Lg7/h;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lg7/H;->a(ILjava/lang/String;)Lg7/h;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lg7/f;->b()Lg7/m;

    move-result-object v0

    invoke-virtual {v0}, Lg7/m;->a()Lg7/j;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lg7/j;->f:LeM/a;

    if-eqz v0, :cond_a

    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    invoke-static {v5, v0}, Lg7/H;->a(ILjava/lang/String;)Lg7/h;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lg7/H;->h:Lg7/h;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg7/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg7/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg7/g;->d:Ljava/lang/Object;

    check-cast v0, LZJ/j;

    iget-object v0, v0, LZJ/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg7/g;->d:Ljava/lang/Object;

    check-cast v0, LZJ/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg7/g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public i()Lcom/google/android/gms/internal/play_billing/B;
    .locals 1

    iget-object v0, p0, Lg7/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/B;

    return-object v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lg7/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg7/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg7/g;->d:Ljava/lang/Object;

    check-cast v0, LZJ/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LZJ/j;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lg7/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/B;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg7/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg7/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
