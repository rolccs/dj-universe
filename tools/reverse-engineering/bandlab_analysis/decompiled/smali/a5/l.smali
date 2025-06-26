.class public final La5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF5/m;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(LF5/m;[I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/l;->a:LF5/m;

    iput-object p2, p0, La5/l;->b:[I

    iput-object p3, p0, La5/l;->c:[Ljava/lang/String;

    array-length p1, p3

    if-nez p1, :cond_0

    sget-object p1, LrM/z;->a:LrM/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p3, p1

    invoke-static {p1}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La5/l;->d:Ljava/util/Set;

    array-length p1, p2

    array-length p2, p3

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 7

    const-string v0, "invalidatedTablesIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La5/l;->b:[I

    array-length v1, v0

    sget-object v2, LrM/z;->a:LrM/z;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    new-instance v1, LsM/j;

    invoke-direct {v1}, LsM/j;-><init>()V

    array-length v2, v0

    move v3, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    add-int/lit8 v6, v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, La5/l;->c:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v1, v3}, LsM/j;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LrM/K;->p(LsM/j;)LsM/j;

    move-result-object v2

    goto :goto_1

    :cond_2
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, La5/l;->d:Ljava/util/Set;

    :cond_3
    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, La5/l;->a:LF5/m;

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object p1, p1, LF5/m;->c:Ljava/lang/Object;

    check-cast p1, LQM/l;

    invoke-interface {p1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
