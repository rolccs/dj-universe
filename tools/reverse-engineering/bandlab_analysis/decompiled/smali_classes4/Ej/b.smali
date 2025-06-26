.class public final LEj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnh/J;

.field public final c:Lwh/j;

.field public final d:Z

.field public final e:Lwh/j;

.field public final f:Lwh/d;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lwh/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:LaD/k;

.field public final k:Lji/w;

.field public final l:LNC/g;

.field public final m:LCv/j;

.field public final n:LCv/j;

.field public final o:LCv/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnh/J;Lwh/j;ZLwh/j;Lwh/d;Ljava/util/ArrayList;Lwh/d;Ljava/util/ArrayList;LaD/k;Lji/w;LNC/g;LCv/j;LCv/j;LCv/j;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LEj/b;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LEj/b;->b:Lnh/J;

    move-object v1, p3

    iput-object v1, v0, LEj/b;->c:Lwh/j;

    move v1, p4

    iput-boolean v1, v0, LEj/b;->d:Z

    move-object v1, p5

    iput-object v1, v0, LEj/b;->e:Lwh/j;

    move-object v1, p6

    iput-object v1, v0, LEj/b;->f:Lwh/d;

    move-object v1, p7

    iput-object v1, v0, LEj/b;->g:Ljava/util/ArrayList;

    move-object v1, p8

    iput-object v1, v0, LEj/b;->h:Lwh/d;

    move-object v1, p9

    iput-object v1, v0, LEj/b;->i:Ljava/util/ArrayList;

    move-object v1, p10

    iput-object v1, v0, LEj/b;->j:LaD/k;

    move-object v1, p11

    iput-object v1, v0, LEj/b;->k:Lji/w;

    move-object v1, p12

    iput-object v1, v0, LEj/b;->l:LNC/g;

    move-object v1, p13

    iput-object v1, v0, LEj/b;->m:LCv/j;

    move-object/from16 v1, p14

    iput-object v1, v0, LEj/b;->n:LCv/j;

    move-object/from16 v1, p15

    iput-object v1, v0, LEj/b;->o:LCv/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEj/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEj/b;

    iget-object v1, p1, LEj/b;->a:Ljava/lang/String;

    iget-object v3, p0, LEj/b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEj/b;->b:Lnh/J;

    iget-object v3, p1, LEj/b;->b:Lnh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LEj/b;->c:Lwh/j;

    iget-object v3, p1, LEj/b;->c:Lwh/j;

    invoke-virtual {v1, v3}, Lwh/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LEj/b;->d:Z

    iget-boolean v3, p1, LEj/b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LEj/b;->e:Lwh/j;

    iget-object v3, p1, LEj/b;->e:Lwh/j;

    invoke-virtual {v1, v3}, Lwh/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LEj/b;->f:Lwh/d;

    iget-object v3, p1, LEj/b;->f:Lwh/d;

    invoke-virtual {v1, v3}, Lwh/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LEj/b;->g:Ljava/util/ArrayList;

    iget-object v3, p1, LEj/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LEj/b;->h:Lwh/d;

    iget-object v3, p1, LEj/b;->h:Lwh/d;

    invoke-virtual {v1, v3}, Lwh/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LEj/b;->i:Ljava/util/ArrayList;

    iget-object v3, p1, LEj/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LEj/b;->j:LaD/k;

    iget-object v3, p1, LEj/b;->j:LaD/k;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LEj/b;->k:Lji/w;

    iget-object v3, p1, LEj/b;->k:Lji/w;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LEj/b;->l:LNC/g;

    iget-object v3, p1, LEj/b;->l:LNC/g;

    invoke-virtual {v1, v3}, LNC/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LEj/b;->m:LCv/j;

    iget-object v3, p1, LEj/b;->m:LCv/j;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LEj/b;->n:LCv/j;

    iget-object v3, p1, LEj/b;->n:LCv/j;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LEj/b;->o:LCv/j;

    iget-object p1, p1, LEj/b;->o:LCv/j;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEj/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LEj/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LEj/b;->b:Lnh/J;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lnh/J;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LEj/b;->c:Lwh/j;

    iget-object v0, v0, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v1, p0, LEj/b;->d:Z

    invoke-static {v0, v2, v1}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, LEj/b;->e:Lwh/j;

    iget-object v1, v1, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, LEj/b;->f:Lwh/d;

    invoke-virtual {v1}, Lwh/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LEj/b;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lm2/e;->f(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, LEj/b;->h:Lwh/d;

    invoke-virtual {v1}, Lwh/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LEj/b;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lm2/e;->f(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, LEj/b;->j:LaD/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LEj/b;->k:Lji/w;

    invoke-static {v0, v1, v2}, LA8/h;->f(Lji/w;II)I

    move-result v0

    iget-object v1, p0, LEj/b;->l:LNC/g;

    invoke-virtual {v1}, LNC/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LEj/b;->m:LCv/j;

    invoke-virtual {v0}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LEj/b;->n:LCv/j;

    invoke-virtual {v1}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LEj/b;->o:LCv/j;

    invoke-virtual {v0}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollabRecommendItemState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEj/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEj/b;->b:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEj/b;->c:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEj/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationOrUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEj/b;->e:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myTalentTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEj/b;->f:Lwh/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myTalents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEj/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lookingForTalentTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEj/b;->h:Lwh/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lookingForTalents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEj/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEj/b;->j:LaD/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEj/b;->k:Lji/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEj/b;->l:LNC/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onChatBtnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEj/b;->m:LCv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onMoreSocialLinkClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEj/b;->n:LCv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onItemClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEj/b;->o:LCv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
