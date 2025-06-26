.class public final LLe/f;
.super LLe/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/advertising/api/r;

.field public final b:Lwh/t;

.field public final c:Lwh/s;

.field public final d:Lwh/j;

.field public final e:Lwh/p;

.field public final f:Ljava/util/List;

.field public final g:LJe/c;

.field public final h:LRM/e1;

.field public final i:Ljava/lang/Boolean;

.field public final j:LRM/c1;

.field public final k:LJD/i;

.field public final l:LSe/f;

.field public final m:LJD/i;


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/api/r;Lwh/t;Lwh/s;Lwh/j;Lwh/p;Ljava/util/List;LJe/c;LRM/e1;Ljava/lang/Boolean;LRM/c1;LJD/i;LSe/f;LJD/i;)V
    .locals 1

    const-string v0, "isRateBoostSurveyLoading"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showProfilePromoteBlock"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/f;->a:Lcom/bandlab/advertising/api/r;

    iput-object p2, p0, LLe/f;->b:Lwh/t;

    iput-object p3, p0, LLe/f;->c:Lwh/s;

    iput-object p4, p0, LLe/f;->d:Lwh/j;

    iput-object p5, p0, LLe/f;->e:Lwh/p;

    iput-object p6, p0, LLe/f;->f:Ljava/util/List;

    iput-object p7, p0, LLe/f;->g:LJe/c;

    iput-object p8, p0, LLe/f;->h:LRM/e1;

    iput-object p9, p0, LLe/f;->i:Ljava/lang/Boolean;

    iput-object p10, p0, LLe/f;->j:LRM/c1;

    iput-object p11, p0, LLe/f;->k:LJD/i;

    iput-object p12, p0, LLe/f;->l:LSe/f;

    iput-object p13, p0, LLe/f;->m:LJD/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LLe/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LLe/f;

    iget-object v1, p1, LLe/f;->a:Lcom/bandlab/advertising/api/r;

    iget-object v3, p0, LLe/f;->a:Lcom/bandlab/advertising/api/r;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LLe/f;->b:Lwh/t;

    iget-object v3, p1, LLe/f;->b:Lwh/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LLe/f;->c:Lwh/s;

    iget-object v3, p1, LLe/f;->c:Lwh/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LLe/f;->d:Lwh/j;

    iget-object v3, p1, LLe/f;->d:Lwh/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LLe/f;->e:Lwh/p;

    iget-object v3, p1, LLe/f;->e:Lwh/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LLe/f;->f:Ljava/util/List;

    iget-object v3, p1, LLe/f;->f:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LLe/f;->g:LJe/c;

    iget-object v3, p1, LLe/f;->g:LJe/c;

    invoke-virtual {v1, v3}, LJe/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LLe/f;->h:LRM/e1;

    iget-object v3, p1, LLe/f;->h:LRM/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LLe/f;->i:Ljava/lang/Boolean;

    iget-object v3, p1, LLe/f;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LLe/f;->j:LRM/c1;

    iget-object v3, p1, LLe/f;->j:LRM/c1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LLe/f;->k:LJD/i;

    iget-object v3, p1, LLe/f;->k:LJD/i;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LLe/f;->l:LSe/f;

    iget-object v3, p1, LLe/f;->l:LSe/f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LLe/f;->m:LJD/i;

    iget-object p1, p1, LLe/f;->m:LJD/i;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LLe/f;->a:Lcom/bandlab/advertising/api/r;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LLe/f;->b:Lwh/t;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LLe/f;->c:Lwh/s;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lwh/s;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LLe/f;->d:Lwh/j;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    iget-object v3, v3, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LLe/f;->e:Lwh/p;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    iget v3, v3, Lwh/p;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LLe/f;->f:Ljava/util/List;

    invoke-static {v3, v1, v2}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, LLe/f;->g:LJe/c;

    invoke-virtual {v3}, LJe/c;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, LLe/f;->h:LRM/e1;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/cast/M2;->j(LRM/e1;II)I

    move-result v1

    iget-object v3, p0, LLe/f;->i:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LLe/f;->j:LRM/c1;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast/M2;->i(LRM/c1;II)I

    move-result v0

    iget-object v1, p0, LLe/f;->k:LJD/i;

    invoke-virtual {v1}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LLe/f;->l:LSe/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LLe/f;->m:LJD/i;

    invoke-virtual {v1}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(campaignStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLe/f;->a:Lcom/bandlab/advertising/api/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignStatusSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLe/f;->b:Lwh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postViewsPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLe/f;->c:Lwh/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainMetricNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLe/f;->d:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainMetricLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLe/f;->e:Lwh/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gainsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLe/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insightsFooterState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLe/f;->g:LJe/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRateBoostSurveyLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLe/f;->h:LRM/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boostAgain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLe/f;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showProfilePromoteBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLe/f;->j:LRM/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onRateBoost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLe/f;->k:LJD/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBoostAgain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLe/f;->l:LSe/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onProfilePromoteClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLe/f;->m:LJD/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
