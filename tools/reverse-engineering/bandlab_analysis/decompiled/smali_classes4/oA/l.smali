.class public final LoA/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUD/w;

.field public final b:Lvx/h0;

.field public final c:LrA/c;

.field public final d:Lvx/B1;

.field public final e:LrA/p;

.field public final f:LrA/q;

.field public final g:LrA/b;

.field public final h:LrA/c;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LUD/w;Lvx/h0;LrA/c;Lvx/B1;LrA/p;LrA/q;LrA/b;LrA/c;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revisionStamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "song"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songStamp"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoA/l;->a:LUD/w;

    iput-object p2, p0, LoA/l;->b:Lvx/h0;

    iput-object p3, p0, LoA/l;->c:LrA/c;

    iput-object p4, p0, LoA/l;->d:Lvx/B1;

    iput-object p5, p0, LoA/l;->e:LrA/p;

    iput-object p6, p0, LoA/l;->f:LrA/q;

    iput-object p7, p0, LoA/l;->g:LrA/b;

    iput-object p8, p0, LoA/l;->h:LrA/c;

    iput-object p9, p0, LoA/l;->i:Ljava/lang/String;

    iput-object p10, p0, LoA/l;->j:Ljava/util/ArrayList;

    iput-object p11, p0, LoA/l;->k:Ljava/util/ArrayList;

    invoke-static {p10, p11}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LoA/l;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LoA/l;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LoA/l;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lvx/h0;
    .locals 1

    iget-object v0, p0, LoA/l;->b:Lvx/h0;

    return-object v0
.end method

.method public final d()LrA/c;
    .locals 1

    iget-object v0, p0, LoA/l;->c:LrA/c;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LoA/l;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LoA/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LoA/l;

    iget-object v1, p1, LoA/l;->a:LUD/w;

    iget-object v3, p0, LoA/l;->a:LUD/w;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LoA/l;->b:Lvx/h0;

    iget-object v3, p1, LoA/l;->b:Lvx/h0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LoA/l;->c:LrA/c;

    iget-object v3, p1, LoA/l;->c:LrA/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LoA/l;->d:Lvx/B1;

    iget-object v3, p1, LoA/l;->d:Lvx/B1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LoA/l;->e:LrA/p;

    iget-object v3, p1, LoA/l;->e:LrA/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LoA/l;->f:LrA/q;

    iget-object v3, p1, LoA/l;->f:LrA/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LoA/l;->g:LrA/b;

    iget-object v3, p1, LoA/l;->g:LrA/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LoA/l;->h:LrA/c;

    iget-object v3, p1, LoA/l;->h:LrA/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LoA/l;->i:Ljava/lang/String;

    iget-object v3, p1, LoA/l;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LoA/l;->j:Ljava/util/ArrayList;

    iget-object v3, p1, LoA/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LoA/l;->k:Ljava/util/ArrayList;

    iget-object p1, p1, LoA/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lvx/B1;
    .locals 1

    iget-object v0, p0, LoA/l;->d:Lvx/B1;

    return-object v0
.end method

.method public final g()LrA/q;
    .locals 1

    iget-object v0, p0, LoA/l;->f:LrA/q;

    return-object v0
.end method

.method public final h()LUD/w;
    .locals 1

    iget-object v0, p0, LoA/l;->a:LUD/w;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LoA/l;->a:LUD/w;

    invoke-virtual {v0}, LUD/w;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LoA/l;->b:Lvx/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LoA/l;->c:LrA/c;

    iget-object v0, v0, LrA/c;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LoA/l;->d:Lvx/B1;

    invoke-virtual {v2}, Lvx/B1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LoA/l;->e:LrA/p;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v3, v3, LrA/p;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LoA/l;->f:LrA/q;

    iget-object v3, v3, LrA/q;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v2

    iget-object v3, p0, LoA/l;->g:LrA/b;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v3, v3, LrA/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LoA/l;->h:LrA/c;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    iget-object v3, v3, LrA/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LoA/l;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LoA/l;->j:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lm2/e;->f(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, LoA/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GatherSyncDataPassed(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LoA/l;->a:LUD/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoA/l;->b:Lvx/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revisionStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoA/l;->c:LrA/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", song="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoA/l;->d:Lvx/B1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", songId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoA/l;->e:LrA/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", songStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoA/l;->f:LrA/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoA/l;->g:LrA/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoA/l;->h:LrA/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityParentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoA/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regularSamplesInUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoA/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samplerSamplesInUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoA/l;->k:Ljava/util/ArrayList;

    const-string v2, ")"

    invoke-static {v2, v0, v1}, Lm2/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
