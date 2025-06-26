.class public final La1/j;
.super LrM/g;
.source "SourceFile"


# instance fields
.field public final a:La1/e;


# direct methods
.method public constructor <init>(La1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, La1/j;->a:La1/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, La1/j;->a:La1/e;

    invoke-virtual {v0}, La1/e;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La1/j;->a:La1/e;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, La1/j;->a:La1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, La1/e;->f:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, La1/i;

    const/16 v1, 0x8

    new-array v2, v1, [La1/p;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, La1/r;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, La1/r;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La1/j;->a:La1/e;

    invoke-direct {v0, v1, v2}, La1/f;-><init>(La1/e;[La1/p;)V

    return-object v0
.end method
