.class public final LkL/m;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:LBk/m;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public c:LkL/l;

.field public d:I

.field public e:I

.field public final f:LkL/l;

.field public g:LkL/k;

.field public h:LkL/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBk/m;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LBk/m;-><init>(I)V

    sput-object v0, LkL/m;->i:LBk/m;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, LkL/m;->i:LBk/m;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LkL/m;->d:I

    iput v1, p0, LkL/m;->e:I

    iput-object v0, p0, LkL/m;->a:Ljava/util/Comparator;

    iput-boolean p1, p0, LkL/m;->b:Z

    new-instance v0, LkL/l;

    invoke-direct {v0, p1}, LkL/l;-><init>(Z)V

    iput-object v0, p0, LkL/m;->f:LkL/l;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is unsupported"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)LkL/l;
    .locals 12

    iget-object v0, p0, LkL/m;->c:LkL/l;

    sget-object v1, LkL/m;->i:LBk/m;

    const/4 v2, 0x0

    iget-object v3, p0, LkL/m;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    if-ne v3, v1, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v5, v0, LkL/l;->f:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v0, LkL/l;->b:LkL/l;

    goto :goto_2

    :cond_3
    iget-object v6, v0, LkL/l;->c:LkL/l;

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    const/4 p2, 0x1

    iget-object v10, p0, LkL/m;->f:LkL/l;

    if-nez v0, :cond_9

    if-ne v3, v1, :cond_8

    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v1, LkL/l;

    iget-object v11, v10, LkL/l;->e:LkL/l;

    iget-boolean v7, p0, LkL/m;->b:Z

    move-object v6, v1

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, LkL/l;-><init>(ZLkL/l;Ljava/lang/Object;LkL/l;LkL/l;)V

    iput-object v1, p0, LkL/m;->c:LkL/l;

    goto :goto_6

    :cond_9
    new-instance v1, LkL/l;

    iget-object v11, v10, LkL/l;->e:LkL/l;

    iget-boolean v7, p0, LkL/m;->b:Z

    move-object v6, v1

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, LkL/l;-><init>(ZLkL/l;Ljava/lang/Object;LkL/l;LkL/l;)V

    if-gez v5, :cond_a

    iput-object v1, v0, LkL/l;->b:LkL/l;

    goto :goto_5

    :cond_a
    iput-object v1, v0, LkL/l;->c:LkL/l;

    :goto_5
    invoke-virtual {p0, v0, p2}, LkL/m;->b(LkL/l;Z)V

    :goto_6
    iget p1, p0, LkL/m;->d:I

    add-int/2addr p1, p2

    iput p1, p0, LkL/m;->d:I

    iget p1, p0, LkL/m;->e:I

    add-int/2addr p1, p2

    iput p1, p0, LkL/m;->e:I

    return-object v1
.end method

.method public final b(LkL/l;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, LkL/l;->b:LkL/l;

    iget-object v1, p1, LkL/l;->c:LkL/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, LkL/l;->i:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, LkL/l;->i:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, LkL/l;->b:LkL/l;

    iget-object v3, v1, LkL/l;->c:LkL/l;

    if-eqz v3, :cond_2

    iget v3, v3, LkL/l;->i:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, LkL/l;->i:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, LkL/m;->i(LkL/l;)V

    invoke-virtual {p0, p1}, LkL/m;->e(LkL/l;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, LkL/m;->e(LkL/l;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, LkL/l;->b:LkL/l;

    iget-object v3, v0, LkL/l;->c:LkL/l;

    if-eqz v3, :cond_7

    iget v3, v3, LkL/l;->i:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, LkL/l;->i:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, LkL/m;->e(LkL/l;)V

    invoke-virtual {p0, p1}, LkL/m;->i(LkL/l;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, LkL/m;->i(LkL/l;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, LkL/l;->i:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, LkL/l;->i:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, LkL/l;->a:LkL/l;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public final c(LkL/l;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, LkL/l;->e:LkL/l;

    iget-object v0, p1, LkL/l;->d:LkL/l;

    iput-object v0, p2, LkL/l;->d:LkL/l;

    iget-object v0, p1, LkL/l;->d:LkL/l;

    iput-object p2, v0, LkL/l;->e:LkL/l;

    :cond_0
    iget-object p2, p1, LkL/l;->b:LkL/l;

    iget-object v0, p1, LkL/l;->c:LkL/l;

    iget-object v1, p1, LkL/l;->a:LkL/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, LkL/l;->i:I

    iget v4, v0, LkL/l;->i:I

    if-le v1, v4, :cond_1

    iget-object v0, p2, LkL/l;->c:LkL/l;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    iget-object v0, p2, LkL/l;->c:LkL/l;

    goto :goto_0

    :cond_1
    iget-object p2, v0, LkL/l;->b:LkL/l;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    iget-object p2, v0, LkL/l;->b:LkL/l;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, LkL/m;->c(LkL/l;Z)V

    iget-object p2, p1, LkL/l;->b:LkL/l;

    if-eqz p2, :cond_4

    iget v1, p2, LkL/l;->i:I

    iput-object p2, v0, LkL/l;->b:LkL/l;

    iput-object v0, p2, LkL/l;->a:LkL/l;

    iput-object v3, p1, LkL/l;->b:LkL/l;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, LkL/l;->c:LkL/l;

    if-eqz p2, :cond_5

    iget v2, p2, LkL/l;->i:I

    iput-object p2, v0, LkL/l;->c:LkL/l;

    iput-object v0, p2, LkL/l;->a:LkL/l;

    iput-object v3, p1, LkL/l;->c:LkL/l;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, LkL/l;->i:I

    invoke-virtual {p0, p1, v0}, LkL/m;->d(LkL/l;LkL/l;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, LkL/m;->d(LkL/l;LkL/l;)V

    iput-object v3, p1, LkL/l;->b:LkL/l;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, LkL/m;->d(LkL/l;LkL/l;)V

    iput-object v3, p1, LkL/l;->c:LkL/l;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, LkL/m;->d(LkL/l;LkL/l;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, LkL/m;->b(LkL/l;Z)V

    iget p1, p0, LkL/m;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LkL/m;->d:I

    iget p1, p0, LkL/m;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LkL/m;->e:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LkL/m;->c:LkL/l;

    const/4 v0, 0x0

    iput v0, p0, LkL/m;->d:I

    iget v0, p0, LkL/m;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LkL/m;->e:I

    iget-object v0, p0, LkL/m;->f:LkL/l;

    iput-object v0, v0, LkL/l;->e:LkL/l;

    iput-object v0, v0, LkL/l;->d:LkL/l;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LkL/m;->a(Ljava/lang/Object;Z)LkL/l;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(LkL/l;LkL/l;)V
    .locals 2

    iget-object v0, p1, LkL/l;->a:LkL/l;

    const/4 v1, 0x0

    iput-object v1, p1, LkL/l;->a:LkL/l;

    if-eqz p2, :cond_0

    iput-object v0, p2, LkL/l;->a:LkL/l;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LkL/l;->b:LkL/l;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, LkL/l;->b:LkL/l;

    goto :goto_0

    :cond_1
    iput-object p2, v0, LkL/l;->c:LkL/l;

    goto :goto_0

    :cond_2
    iput-object p2, p0, LkL/m;->c:LkL/l;

    :goto_0
    return-void
.end method

.method public final e(LkL/l;)V
    .locals 5

    iget-object v0, p1, LkL/l;->b:LkL/l;

    iget-object v1, p1, LkL/l;->c:LkL/l;

    iget-object v2, v1, LkL/l;->b:LkL/l;

    iget-object v3, v1, LkL/l;->c:LkL/l;

    iput-object v2, p1, LkL/l;->c:LkL/l;

    if-eqz v2, :cond_0

    iput-object p1, v2, LkL/l;->a:LkL/l;

    :cond_0
    invoke-virtual {p0, p1, v1}, LkL/m;->d(LkL/l;LkL/l;)V

    iput-object p1, v1, LkL/l;->b:LkL/l;

    iput-object v1, p1, LkL/l;->a:LkL/l;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LkL/l;->i:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, LkL/l;->i:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LkL/l;->i:I

    if-eqz v3, :cond_3

    iget v4, v3, LkL/l;->i:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, LkL/l;->i:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LkL/m;->g:LkL/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LkL/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LkL/k;-><init>(LkL/m;I)V

    iput-object v0, p0, LkL/m;->g:LkL/k;

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, LkL/m;->a(Ljava/lang/Object;Z)LkL/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LkL/l;->h:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final i(LkL/l;)V
    .locals 5

    iget-object v0, p1, LkL/l;->b:LkL/l;

    iget-object v1, p1, LkL/l;->c:LkL/l;

    iget-object v2, v0, LkL/l;->b:LkL/l;

    iget-object v3, v0, LkL/l;->c:LkL/l;

    iput-object v3, p1, LkL/l;->b:LkL/l;

    if-eqz v3, :cond_0

    iput-object p1, v3, LkL/l;->a:LkL/l;

    :cond_0
    invoke-virtual {p0, p1, v0}, LkL/m;->d(LkL/l;LkL/l;)V

    iput-object p1, v0, LkL/l;->c:LkL/l;

    iput-object v0, p1, LkL/l;->a:LkL/l;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, LkL/l;->i:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, LkL/l;->i:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, LkL/l;->i:I

    if-eqz v2, :cond_3

    iget v4, v2, LkL/l;->i:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, LkL/l;->i:I

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LkL/m;->h:LkL/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LkL/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LkL/k;-><init>(LkL/m;I)V

    iput-object v0, p0, LkL/m;->h:LkL/k;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p0, LkL/m;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LkL/m;->a(Ljava/lang/Object;Z)LkL/l;

    move-result-object p1

    iget-object v0, p1, LkL/l;->h:Ljava/lang/Object;

    iput-object p2, p1, LkL/l;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, LkL/m;->a(Ljava/lang/Object;Z)LkL/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LkL/m;->c(LkL/l;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LkL/l;->h:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LkL/m;->d:I

    return v0
.end method
