.class public final LG6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/view/View;LqM/l;Ljava/util/List;LO6/a;)LG6/d;
    .locals 6

    new-instance v0, LrM/l;

    invoke-direct {v0}, LrM/l;-><init>()V

    invoke-virtual {v0, p0}, LrM/l;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, LrM/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {v0}, LrM/l;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    move v4, v3

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, LrM/l;->addLast(Ljava/lang/Object;)V

    move v4, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ6/c;

    invoke-interface {v4, v1, p1}, LJ6/c;->a(Landroid/view/View;LqM/l;)LG6/d;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    move-object v4, p0

    move p0, v3

    :goto_4
    if-eqz p0, :cond_5

    move-object p0, v4

    goto :goto_0

    :cond_5
    move-object p0, v4

    goto :goto_3

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while locating target in view hierarchy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, LO6/a;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v1, "Unable to get view from queue"

    invoke-interface {p3, v1}, LO6/a;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object p0
.end method
