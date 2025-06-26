.class public interface abstract Lh1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract all(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public abstract foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public then(Lh1/p;)Lh1/p;
    .locals 1

    sget-object v0, Lh1/m;->a:Lh1/m;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lh1/j;

    invoke-direct {v0, p0, p1}, Lh1/j;-><init>(Lh1/p;Lh1/p;)V

    :goto_0
    return-object v0
.end method
