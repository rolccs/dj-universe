.class public final LH/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH/F0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;I[II)V
    .locals 4

    array-length v0, p2

    if-lt p3, v0, :cond_0

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_2

    aget v3, p2, v2

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aput v1, p2, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {p0, p1, p2, v2}, LH/F0;->b(Ljava/util/ArrayList;I[II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(LH/k;)V
    .locals 1

    iget-object v0, p0, LH/F0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LH/F0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v0, [I

    const/4 v5, 0x0

    invoke-static {v2, v0, v4, v5}, LH/F0;->b(Ljava/util/ArrayList;I[II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LH/k;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v6, 0x1

    move v7, v5

    move v8, v6

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    aget v9, v4, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH/k;

    aget v10, v4, v7

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, LH/k;->a:I

    iget-object v10, v10, LH/k;->b:LH/G0;

    iget-object v12, v9, LH/k;->b:LH/G0;

    iget v10, v10, LH/G0;->a:I

    iget v12, v12, LH/G0;->a:I

    if-gt v10, v12, :cond_3

    iget v9, v9, LH/k;->a:I

    if-ne v11, v9, :cond_3

    move v9, v6

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    and-int/2addr v8, v9

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    aget v9, v4, v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH/k;

    aput-object v10, v0, v9

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v8, :cond_2

    move v5, v6

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_8
    return-object v3
.end method
