.class public final LZ0/j;
.super LZ0/c;
.source "SourceFile"


# static fields
.field public static final b:LZ0/j;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ0/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, LZ0/j;-><init>([Ljava/lang/Object;)V

    sput-object v0, LZ0/j;->b:LZ0/j;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LrM/e;-><init>()V

    iput-object p1, p0, LZ0/j;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, LZ0/j;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final e(ILjava/lang/Object;)LZ0/c;
    .locals 6

    iget-object v0, p0, LZ0/j;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, Lx5/r;->q(II)V

    array-length v1, v0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2}, LZ0/j;->l(Ljava/lang/Object;)LZ0/c;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, v0

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v3, p1, v2, v0, v1}, LrM/m;->i0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v2, p1, 0x1

    array-length v3, v0

    invoke-static {v2, p1, v3, v0, v1}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    new-instance p1, LZ0/j;

    invoke-direct {p1, v1}, LZ0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "copyOf(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, p1, 0x1

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, p1, v5, v0, v1}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    const/16 p1, 0x1f

    aget-object p1, v0, p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    new-instance p1, LZ0/e;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0, v3, v1, p2}, LZ0/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ0/j;->d()I

    move-result v0

    invoke-static {p1, v0}, Lx5/r;->p(II)V

    iget-object v0, p0, LZ0/j;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LZ0/j;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, LrM/m;->w0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;)LZ0/c;
    .locals 4

    iget-object v0, p0, LZ0/j;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    aput-object p1, v1, v0

    new-instance p1, LZ0/j;

    invoke-direct {p1, v1}, LZ0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, LZ0/e;

    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p1, v3, v2, v0, v1}, LZ0/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "<this>"

    iget-object v1, p0, LZ0/j;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_2

    array-length p1, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_5

    :goto_0
    add-int/lit8 v2, p1, -0x1

    aget-object v3, v1, p1

    if-nez v3, :cond_0

    move v0, p1

    goto :goto_2

    :cond_0
    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    array-length v2, v1

    add-int/2addr v2, v0

    if-ltz v2, :cond_5

    :goto_1
    add-int/lit8 v3, v2, -0x1

    aget-object v4, v1, v2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_2
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    iget-object v0, p0, LZ0/j;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, Lx5/r;->q(II)V

    new-instance v1, LZ0/d;

    array-length v2, v0

    invoke-direct {v1, p1, v2, v0}, LZ0/d;-><init>(II[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final p(Ljava/util/Collection;)LZ0/c;
    .locals 4

    iget-object v0, p0, LZ0/j;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x20

    if-gt v2, v1, :cond_1

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    new-instance p1, LZ0/j;

    invoke-direct {p1, v1}, LZ0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, LZ0/j;->r()LZ0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LZ0/f;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LZ0/f;->l()LZ0/c;

    move-result-object p1

    return-object p1
.end method

.method public final r()LZ0/f;
    .locals 4

    new-instance v0, LZ0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LZ0/j;->a:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v3, v1}, LZ0/f;-><init>(LZ0/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final s(LZ0/b;)LZ0/c;
    .locals 9

    iget-object v0, p0, LZ0/j;->a:[Ljava/lang/Object;

    array-length v1, v0

    array-length v2, v0

    const/4 v3, 0x0

    move-object v6, v0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v7, v0, v4

    invoke-virtual {p1, v7}, LZ0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v5, :cond_1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v1, "copyOf(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v8, v1, 0x1

    aput-object v7, v6, v1

    move v1, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length p1, v0

    if-ne v1, p1, :cond_3

    move-object p1, p0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object p1, LZ0/j;->b:LZ0/j;

    goto :goto_2

    :cond_4
    new-instance p1, LZ0/j;

    invoke-static {v3, v1, v6}, LrM/m;->m0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, LZ0/j;-><init>([Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final u(I)LZ0/c;
    .locals 4

    iget-object v0, p0, LZ0/j;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, Lx5/r;->p(II)V

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p1, LZ0/j;->b:LZ0/j;

    return-object p1

    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    array-length v3, v0

    invoke-static {p1, v2, v3, v0, v1}, LrM/m;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance p1, LZ0/j;

    invoke-direct {p1, v1}, LZ0/j;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final x(ILjava/lang/Object;)LZ0/c;
    .locals 2

    iget-object v0, p0, LZ0/j;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, Lx5/r;->p(II)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, LZ0/j;

    invoke-direct {p1, v0}, LZ0/j;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method
