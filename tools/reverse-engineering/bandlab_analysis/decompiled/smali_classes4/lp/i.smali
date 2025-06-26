.class public final Llp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp/l;
.implements Llp/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LSm/r;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/lang/String;

.field public final h:LMp/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LSm/r;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;LMp/a;)V
    .locals 1

    const-string v0, "sorting"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/i;->a:Ljava/lang/String;

    iput-object p2, p0, Llp/i;->b:LSm/r;

    iput-object p3, p0, Llp/i;->c:Ljava/util/List;

    iput-object p4, p0, Llp/i;->d:Ljava/util/Set;

    iput-object p5, p0, Llp/i;->e:Ljava/lang/String;

    iput-object p6, p0, Llp/i;->f:Ljava/util/Set;

    iput-object p7, p0, Llp/i;->g:Ljava/lang/String;

    iput-object p8, p0, Llp/i;->h:LMp/a;

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Both collectionId and packSlug are set. This is not allowed."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p3, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static j(Llp/i;LSm/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/i;
    .locals 9

    iget-object v1, p0, Llp/i;->a:Ljava/lang/String;

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Llp/i;->b:LSm/r;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Llp/i;->c:Ljava/util/List;

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Llp/i;->d:Ljava/util/Set;

    :cond_1
    move-object v4, p2

    iget-object v5, p0, Llp/i;->e:Ljava/lang/String;

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_2

    iget-object p3, p0, Llp/i;->f:Ljava/util/Set;

    :cond_2
    move-object v6, p3

    and-int/lit8 p1, p6, 0x40

    if-eqz p1, :cond_3

    iget-object p4, p0, Llp/i;->g:Ljava/lang/String;

    :cond_3
    move-object v7, p4

    and-int/lit16 p1, p6, 0x80

    if-eqz p1, :cond_4

    iget-object p5, p0, Llp/i;->h:LMp/a;

    :cond_4
    move-object v8, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "paginationParams"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filters"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sampleIds"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sorting"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llp/i;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Llp/i;-><init>(Ljava/lang/String;LSm/r;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;LMp/a;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llp/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llp/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llp/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llp/i;->b:LSm/r;

    iget v0, v0, LSm/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llp/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llp/i;

    iget-object v1, p1, Llp/i;->a:Ljava/lang/String;

    iget-object v3, p0, Llp/i;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llp/i;->b:LSm/r;

    iget-object v3, p1, Llp/i;->b:LSm/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llp/i;->c:Ljava/util/List;

    iget-object v3, p1, Llp/i;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llp/i;->d:Ljava/util/Set;

    iget-object v3, p1, Llp/i;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llp/i;->e:Ljava/lang/String;

    iget-object v3, p1, Llp/i;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    if-nez v3, :cond_9

    move v1, v0

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_a
    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Llp/i;->f:Ljava/util/Set;

    iget-object v3, p1, Llp/i;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Llp/i;->g:Ljava/lang/String;

    iget-object v3, p1, Llp/i;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Llp/i;->h:LMp/a;

    iget-object p1, p1, Llp/i;->h:LMp/a;

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()LMp/a;
    .locals 1

    iget-object v0, p0, Llp/i;->h:LMp/a;

    return-object v0
.end method

.method public final g()LSm/r;
    .locals 1

    iget-object v0, p0, Llp/i;->b:LSm/r;

    return-object v0
.end method

.method public final getFilters()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llp/i;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Llp/i;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Llp/i;->b:LSm/r;

    invoke-virtual {v3}, LSm/r;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Llp/i;->c:Ljava/util/List;

    invoke-static {v1, v3, v2}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Llp/i;->d:Ljava/util/Set;

    invoke-static {v3, v1, v2}, Ln0/V;->g(Ljava/util/Set;II)I

    move-result v1

    iget-object v3, p0, Llp/i;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Llp/i;->f:Ljava/util/Set;

    invoke-static {v3, v1, v2}, Ln0/V;->g(Ljava/util/Set;II)I

    move-result v1

    iget-object v3, p0, Llp/i;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Llp/i;->h:LMp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llp/i;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "null"

    iget-object v1, p0, Llp/i;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfp/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Llp/i;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lfp/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Paged(collectionId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paginationParams="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llp/i;->b:LSm/r;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llp/i;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llp/i;->d:Ljava/util/Set;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packSlug="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llp/i;->f:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchQuery="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llp/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sorting="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llp/i;->h:LMp/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
