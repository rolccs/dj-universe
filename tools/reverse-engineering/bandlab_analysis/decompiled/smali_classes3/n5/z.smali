.class public final Ln5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public a:[F


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, [F

    check-cast p3, [F

    iget-object v0, p0, Ln5/z;->a:[F

    if-nez v0, :cond_0

    array-length v0, p2

    new-array v0, v0, [F

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget v2, p2, v1

    aget v3, p3, v1

    invoke-static {v3, v2, p1, v2}, Lcom/ironsource/sdk/controller/A;->a(FFFF)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
