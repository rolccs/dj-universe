.class public final La1/n;
.super LrM/a;
.source "SourceFile"


# instance fields
.field public final a:La1/c;


# direct methods
.method public constructor <init>(La1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/n;->a:La1/c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La1/n;->a:La1/c;

    invoke-virtual {v0, p1}, LrM/f;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, La1/n;->a:La1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, La1/c;->b:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, La1/l;

    iget-object v1, p0, La1/n;->a:La1/c;

    const/16 v2, 0x8

    new-array v3, v2, [La1/p;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, La1/r;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, La1/r;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, La1/c;->a:La1/o;

    invoke-direct {v0, v1, v3}, La1/d;-><init>(La1/o;[La1/p;)V

    return-object v0
.end method
