.class public final LHj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnh/J;

.field public final c:Z

.field public final d:Z

.field public final e:Lwh/j;

.field public final f:Lwh/j;

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Lwh/j;

.field public final k:Lji/w;

.field public final l:LaD/k;

.field public final m:LNC/g;

.field public final n:LGe/b;

.field public final o:LGe/b;

.field public final p:LGe/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnh/J;ZZLwh/j;Lwh/j;ZLjava/util/ArrayList;Ljava/lang/String;Lwh/j;Lji/w;LaD/k;LNC/g;LGe/b;LGe/b;LGe/b;)V
    .locals 3

    move-object v0, p0

    move-object v1, p9

    const-string v2, "inspiredArtists"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, LHj/c;->a:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, LHj/c;->b:Lnh/J;

    move v2, p3

    iput-boolean v2, v0, LHj/c;->c:Z

    move v2, p4

    iput-boolean v2, v0, LHj/c;->d:Z

    move-object v2, p5

    iput-object v2, v0, LHj/c;->e:Lwh/j;

    move-object v2, p6

    iput-object v2, v0, LHj/c;->f:Lwh/j;

    move v2, p7

    iput-boolean v2, v0, LHj/c;->g:Z

    move-object v2, p8

    iput-object v2, v0, LHj/c;->h:Ljava/util/ArrayList;

    iput-object v1, v0, LHj/c;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, LHj/c;->j:Lwh/j;

    move-object v1, p11

    iput-object v1, v0, LHj/c;->k:Lji/w;

    move-object v1, p12

    iput-object v1, v0, LHj/c;->l:LaD/k;

    move-object/from16 v1, p13

    iput-object v1, v0, LHj/c;->m:LNC/g;

    move-object/from16 v1, p14

    iput-object v1, v0, LHj/c;->n:LGe/b;

    move-object/from16 v1, p15

    iput-object v1, v0, LHj/c;->o:LGe/b;

    move-object/from16 v1, p16

    iput-object v1, v0, LHj/c;->p:LGe/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LHj/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LHj/c;

    iget-object v1, p1, LHj/c;->a:Ljava/lang/String;

    iget-object v3, p0, LHj/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LHj/c;->b:Lnh/J;

    iget-object v3, p1, LHj/c;->b:Lnh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LHj/c;->c:Z

    iget-boolean v3, p1, LHj/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LHj/c;->d:Z

    iget-boolean v3, p1, LHj/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LHj/c;->e:Lwh/j;

    iget-object v3, p1, LHj/c;->e:Lwh/j;

    invoke-virtual {v1, v3}, Lwh/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LHj/c;->f:Lwh/j;

    iget-object v3, p1, LHj/c;->f:Lwh/j;

    invoke-virtual {v1, v3}, Lwh/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LHj/c;->g:Z

    iget-boolean v3, p1, LHj/c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LHj/c;->h:Ljava/util/ArrayList;

    iget-object v3, p1, LHj/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LHj/c;->i:Ljava/lang/String;

    iget-object v3, p1, LHj/c;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LHj/c;->j:Lwh/j;

    iget-object v3, p1, LHj/c;->j:Lwh/j;

    invoke-virtual {v1, v3}, Lwh/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LHj/c;->k:Lji/w;

    iget-object v3, p1, LHj/c;->k:Lji/w;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LHj/c;->l:LaD/k;

    iget-object v3, p1, LHj/c;->l:LaD/k;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LHj/c;->m:LNC/g;

    iget-object v3, p1, LHj/c;->m:LNC/g;

    invoke-virtual {v1, v3}, LNC/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LHj/c;->n:LGe/b;

    iget-object v3, p1, LHj/c;->n:LGe/b;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LHj/c;->o:LGe/b;

    iget-object v3, p1, LHj/c;->o:LGe/b;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LHj/c;->p:LGe/b;

    iget-object p1, p1, LHj/c;->p:LGe/b;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHj/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LHj/c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LHj/c;->b:Lnh/J;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lnh/J;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, LHj/c;->c:Z

    invoke-static {v1, v2, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, LHj/c;->d:Z

    invoke-static {v0, v2, v1}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, LHj/c;->e:Lwh/j;

    iget-object v1, v1, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, LHj/c;->f:Lwh/j;

    iget-object v1, v1, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v1, p0, LHj/c;->g:Z

    invoke-static {v0, v2, v1}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, LHj/c;->h:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, Lm2/e;->f(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, LHj/c;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LHj/c;->j:Lwh/j;

    iget-object v1, v1, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, LHj/c;->k:Lji/w;

    invoke-static {v1, v0, v2}, LA8/h;->f(Lji/w;II)I

    move-result v0

    iget-object v1, p0, LHj/c;->l:LaD/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LHj/c;->m:LNC/g;

    invoke-virtual {v0}, LNC/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LHj/c;->n:LGe/b;

    invoke-virtual {v1}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LHj/c;->o:LGe/b;

    invoke-virtual {v0}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LHj/c;->p:LGe/b;

    invoke-virtual {v1}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeaturedArtistItemState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHj/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artistPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHj/c;->b:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOwnUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LHj/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBoosted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LHj/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHj/c;->e:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artistName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHj/c;->f:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LHj/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", talents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHj/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inspiredArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHj/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", about="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHj/c;->j:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAboutVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHj/c;->k:Lji/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHj/c;->l:LaD/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHj/c;->m:LNC/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOpenUserClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHj/c;->n:LGe/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onArtistImpressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHj/c;->o:LGe/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onArtistEngaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHj/c;->p:LGe/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
