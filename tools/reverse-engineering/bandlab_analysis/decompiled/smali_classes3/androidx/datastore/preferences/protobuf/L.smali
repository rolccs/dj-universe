.class public final Landroidx/datastore/preferences/protobuf/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/U;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/v;

.field public final b:Landroidx/datastore/preferences/protobuf/a0;

.field public final c:Landroidx/datastore/preferences/protobuf/o;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/L;->c:Landroidx/datastore/preferences/protobuf/o;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/L;->a:Landroidx/datastore/preferences/protobuf/v;

    return-void
.end method

.method public static j(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/L;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/L;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/L;-><init>(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/v;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/a0;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/V;->A(Landroidx/datastore/preferences/protobuf/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/D;)V
    .locals 0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/L;->c:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->c:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->c:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b0;

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/L;->c:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final f()Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:Landroidx/datastore/preferences/protobuf/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->k()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/v;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/v;)I
    .locals 7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/a0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    iget v0, p1, Landroidx/datastore/preferences/protobuf/b0;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/b0;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/b0;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/b0;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    const/4 v5, 0x1

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->d1(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/l;->e1(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/l;->O0(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/b0;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/v;)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/a0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b0;->hashCode()I

    move-result p1

    return p1
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/a0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
