.class public final LR1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR1/F;->a:LJ0/L;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    .line 34
    sget-object v0, LrM/x;->a:LrM/x;

    if-eqz p1, :cond_0

    move-object p3, v0

    .line 35
    :cond_0
    sget-object p1, LR1/j;->a:LR1/g;

    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 37
    :cond_1
    invoke-direct {p0, p3, p2}, LR1/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-object v0, LrM/x;->a:LrM/x;

    .line 39
    invoke-direct {p0, p1, v0}, LR1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, LR1/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR1/g;->a:Ljava/util/List;

    iput-object p2, p0, LR1/g;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v4, p2

    move-object v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, LR1/e;

    .line 6
    iget-object v7, v6, LR1/e;->a:Ljava/lang/Object;

    .line 7
    instance-of v8, v7, LR1/I;

    if-eqz v8, :cond_1

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    instance-of v7, v7, LR1/x;

    if-eqz v7, :cond_3

    if-nez v5, :cond_2

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_4
    move-object v4, p2

    move-object v5, v4

    .line 13
    :cond_5
    iput-object v4, p0, LR1/g;->c:Ljava/util/ArrayList;

    .line 14
    iput-object v5, p0, LR1/g;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    .line 15
    new-instance p1, LR1/f;

    invoke-direct {p1, v0}, LR1/f;-><init>(I)V

    invoke-static {v5, p1}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    :cond_6
    if-eqz p2, :cond_b

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    invoke-static {p2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR1/e;

    .line 18
    iget p1, p1, LR1/e;->c:I

    .line 19
    sget-object v0, Ll0/m;->a:Ll0/z;

    .line 20
    new-instance v0, Ll0/z;

    invoke-direct {v0, v1}, Ll0/z;-><init>(I)V

    .line 21
    invoke-virtual {v0, p1}, Ll0/z;->a(I)V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_b

    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR1/e;

    .line 24
    :goto_3
    iget v4, v0, Ll0/z;->b:I

    if-eqz v4, :cond_a

    .line 25
    invoke-virtual {v0}, Ll0/z;->d()I

    move-result v4

    .line 26
    iget v5, v3, LR1/e;->b:I

    if-lt v5, v4, :cond_8

    .line 27
    iget v4, v0, Ll0/z;->b:I

    sub-int/2addr v4, v1

    .line 28
    invoke-virtual {v0, v4}, Ll0/z;->f(I)I

    goto :goto_3

    .line 29
    :cond_8
    iget v5, v3, LR1/e;->c:I

    if-gt v5, v4, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Paragraph overlap not allowed, end "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should be less than or equal to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, LX1/a;->a(Ljava/lang/String;)V

    .line 32
    :cond_a
    :goto_4
    iget v3, v3, LR1/e;->c:I

    .line 33
    invoke-virtual {v0, v3}, Ll0/z;->a(I)V

    add-int/2addr v2, v1

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 8

    iget-object v0, p0, LR1/g;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LR1/e;

    iget-object v7, v6, LR1/e;->a:Ljava/lang/Object;

    instance-of v7, v7, LR1/p;

    if-eqz v7, :cond_0

    iget v7, v6, LR1/e;->b:I

    iget v6, v6, LR1/e;->c:I

    invoke-static {v3, p1, v7, v6}, LR1/j;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LrM/x;->a:LrM/x;

    :cond_2
    return-object v1
.end method

.method public final b(II)LR1/g;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x29

    const-string v4, "start ("

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") should be less or equal to end ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LR1/g;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne p2, v5, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LR1/j;->a:LR1/g;

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be less than or equal to end ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX1/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, LR1/g;->a:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v1, v6, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR1/e;

    iget v8, v7, LR1/e;->b:I

    iget v9, v7, LR1/e;->c:I

    invoke-static {p1, p2, v8, v9}, LR1/j;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, LR1/e;

    iget v10, v7, LR1/e;->b:I

    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v10, p1

    invoke-static {p2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, p1

    iget-object v11, v7, LR1/e;->d:Ljava/lang/String;

    iget-object v7, v7, LR1/e;->a:Ljava/lang/Object;

    invoke-direct {v8, v11, v10, v9, v7}, LR1/e;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    new-instance p1, LR1/g;

    invoke-direct {p1, v4, v2}, LR1/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR1/g;

    iget-object v1, p1, LR1/g;->b:Ljava/lang/String;

    iget-object v3, p0, LR1/g;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LR1/g;->a:Ljava/util/List;

    iget-object p1, p1, LR1/g;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LR1/g;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR1/g;->b(II)LR1/g;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR1/g;->b:Ljava/lang/String;

    return-object v0
.end method
