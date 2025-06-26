.class public final LDN/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:LDN/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LDN/D;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LDN/m;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDN/D;->a:LDN/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LEN/c;->a(LDN/D;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    iget-object v4, p0, LDN/D;->a:LDN/m;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LDN/m;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, LDN/m;->p(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v4}, LDN/m;->d()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v4, v1}, LDN/m;->p(I)B

    move-result v6

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_2

    invoke-virtual {v4, v1}, LDN/m;->p(I)B

    move-result v6

    if-ne v6, v3, :cond_3

    :cond_2
    invoke-virtual {v4, v5, v1}, LDN/m;->B(II)LDN/m;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LDN/m;->d()I

    move-result v1

    if-ge v5, v1, :cond_5

    invoke-virtual {v4}, LDN/m;->d()I

    move-result v1

    invoke-virtual {v4, v5, v1}, LDN/m;->B(II)LDN/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    sget-object v0, LEN/c;->a:LDN/m;

    sget-object v0, LEN/c;->a:LDN/m;

    iget-object v1, p0, LDN/D;->a:LDN/m;

    invoke-static {v1, v0}, LDN/m;->s(LDN/m;LDN/m;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LEN/c;->b:LDN/m;

    invoke-static {v1, v0}, LDN/m;->s(LDN/m;LDN/m;)I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, LDN/m;->C(LDN/m;III)LDN/m;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LDN/D;->h()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LDN/m;->d()I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v1, LDN/m;->d:LDN/m;

    :cond_2
    :goto_1
    invoke-virtual {v1}, LDN/m;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()LDN/D;
    .locals 11

    sget-object v0, LEN/c;->d:LDN/m;

    iget-object v1, p0, LDN/D;->a:LDN/m;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    sget-object v2, LEN/c;->a:LDN/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, LEN/c;->b:LDN/m;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, LEN/c;->e:LDN/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "suffix"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LDN/m;->d()I

    move-result v6

    iget-object v7, v5, LDN/m;->a:[B

    array-length v8, v7

    sub-int/2addr v6, v8

    array-length v7, v7

    invoke-virtual {v1, v6, v5, v7}, LDN/m;->x(ILDN/m;I)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v1}, LDN/m;->d()I

    move-result v5

    if-ne v5, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, LDN/m;->d()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5, v2, v8}, LDN/m;->x(ILDN/m;I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, LDN/m;->d()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5, v4, v8}, LDN/m;->x(ILDN/m;I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v1, v2}, LDN/m;->s(LDN/m;LDN/m;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v4}, LDN/m;->s(LDN/m;LDN/m;)I

    move-result v2

    :goto_0
    const/4 v9, 0x0

    if-ne v2, v7, :cond_5

    invoke-virtual {p0}, LDN/D;->h()Ljava/lang/Character;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v1}, LDN/m;->d()I

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, LDN/D;

    invoke-static {v1, v9, v6, v8}, LDN/m;->C(LDN/m;III)LDN/m;

    move-result-object v0

    invoke-direct {v3, v0}, LDN/D;-><init>(LDN/m;)V

    goto :goto_1

    :cond_5
    if-ne v2, v8, :cond_6

    const-string v6, "prefix"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LDN/m;->d()I

    move-result v6

    invoke-virtual {v1, v9, v4, v6}, LDN/m;->x(ILDN/m;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v2, v5, :cond_8

    invoke-virtual {p0}, LDN/D;->h()Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, LDN/m;->d()I

    move-result v0

    if-ne v0, v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v3, LDN/D;

    invoke-static {v1, v9, v7, v8}, LDN/m;->C(LDN/m;III)LDN/m;

    move-result-object v0

    invoke-direct {v3, v0}, LDN/D;-><init>(LDN/m;)V

    goto :goto_1

    :cond_8
    if-ne v2, v5, :cond_9

    new-instance v3, LDN/D;

    invoke-direct {v3, v0}, LDN/D;-><init>(LDN/m;)V

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    new-instance v3, LDN/D;

    invoke-static {v1, v9, v8, v8}, LDN/m;->C(LDN/m;III)LDN/m;

    move-result-object v0

    invoke-direct {v3, v0}, LDN/D;-><init>(LDN/m;)V

    goto :goto_1

    :cond_a
    new-instance v3, LDN/D;

    invoke-static {v1, v9, v2, v8}, LDN/m;->C(LDN/m;III)LDN/m;

    move-result-object v0

    invoke-direct {v3, v0}, LDN/D;-><init>(LDN/m;)V

    :cond_b
    :goto_1
    return-object v3
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LDN/D;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDN/D;->a:LDN/m;

    iget-object p1, p1, LDN/D;->a:LDN/m;

    invoke-virtual {v0, p1}, LDN/m;->b(LDN/m;)I

    move-result p1

    return p1
.end method

.method public final d(LDN/D;)LDN/D;
    .locals 11

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEN/c;->a(LDN/D;)I

    move-result v0

    iget-object v1, p0, LDN/D;->a:LDN/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v5, LDN/D;

    invoke-virtual {v1, v3, v0}, LDN/m;->B(II)LDN/m;

    move-result-object v0

    invoke-direct {v5, v0}, LDN/D;-><init>(LDN/m;)V

    :goto_0
    invoke-static {p1}, LEN/c;->a(LDN/D;)I

    move-result v0

    iget-object v6, p1, LDN/D;->a:LDN/m;

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LDN/D;

    invoke-virtual {v6, v3, v0}, LDN/m;->B(II)LDN/m;

    move-result-object v0

    invoke-direct {v2, v0}, LDN/D;-><init>(LDN/m;)V

    :goto_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, " and "

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LDN/D;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, LDN/D;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-ne v8, v7, :cond_3

    invoke-virtual {v1}, LDN/m;->d()I

    move-result v1

    invoke-virtual {v6}, LDN/m;->d()I

    move-result v7

    if-ne v1, v7, :cond_3

    const-string p1, "."

    invoke-static {p1, v3}, LMK/f;->q(Ljava/lang/String;Z)LDN/D;

    move-result-object p1

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    sget-object v7, LEN/c;->e:LDN/m;

    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v4, :cond_8

    sget-object v1, LEN/c;->d:LDN/m;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, p0

    goto :goto_5

    :cond_4
    new-instance v1, LDN/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LEN/c;->c(LDN/D;)LDN/m;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p0}, LEN/c;->c(LDN/D;)LDN/m;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, LDN/D;->b:Ljava/lang/String;

    invoke-static {p1}, LEN/c;->f(Ljava/lang/String;)LDN/m;

    move-result-object p1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v8

    :goto_3
    if-ge v4, v2, :cond_6

    sget-object v5, LEN/c;->e:LDN/m;

    invoke-virtual {v1, v5}, LDN/j;->I0(LDN/m;)V

    invoke-virtual {v1, p1}, LDN/j;->I0(LDN/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v8, v2, :cond_7

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDN/m;

    invoke-virtual {v1, v4}, LDN/j;->I0(LDN/m;)V

    invoke-virtual {v1, p1}, LDN/j;->I0(LDN/m;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v1, v3}, LEN/c;->d(LDN/j;Z)LDN/D;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impossible relative path to resolve: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)LDN/D;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDN/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, LDN/j;->S0(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, LEN/c;->d(LDN/j;Z)LDN/D;

    move-result-object v0

    invoke-static {p0, v0, p1}, LEN/c;->b(LDN/D;LDN/D;Z)LDN/D;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LDN/D;

    if-eqz v0, :cond_0

    check-cast p1, LDN/D;

    iget-object p1, p1, LDN/D;->a:LDN/m;

    iget-object v0, p0, LDN/D;->a:LDN/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LDN/D;->a:LDN/m;

    invoke-virtual {v1}, LDN/m;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/nio/file/Path;
    .locals 2

    iget-object v0, p0, LDN/D;->a:LDN/m;

    invoke-virtual {v0}, LDN/m;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/lang/Character;
    .locals 4

    sget-object v0, LEN/c;->a:LDN/m;

    iget-object v1, p0, LDN/D;->a:LDN/m;

    invoke-static {v1, v0}, LDN/m;->i(LDN/m;LDN/m;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LDN/m;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LDN/m;->p(I)B

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LDN/m;->p(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_3

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x41

    if-gt v1, v0, :cond_4

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LDN/D;->a:LDN/m;

    invoke-virtual {v0}, LDN/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDN/D;->a:LDN/m;

    invoke-virtual {v0}, LDN/m;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
