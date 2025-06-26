.class public final Lnv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lnh/J;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lkotlin/jvm/internal/k;

.field public final h:Lkotlin/jvm/internal/k;

.field public final i:Lkotlin/jvm/internal/k;

.field public final j:Z

.field public final k:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(ZLnh/J;Ljava/lang/String;IZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "slides"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnv/f;->a:Z

    iput-object p2, p0, Lnv/f;->b:Lnh/J;

    iput-object p3, p0, Lnv/f;->c:Ljava/lang/String;

    iput p4, p0, Lnv/f;->d:I

    iput-boolean p5, p0, Lnv/f;->e:Z

    iput-object p6, p0, Lnv/f;->f:Ljava/util/List;

    check-cast p7, Lkotlin/jvm/internal/k;

    iput-object p7, p0, Lnv/f;->g:Lkotlin/jvm/internal/k;

    check-cast p8, Lkotlin/jvm/internal/k;

    iput-object p8, p0, Lnv/f;->h:Lkotlin/jvm/internal/k;

    check-cast p9, Lkotlin/jvm/internal/k;

    iput-object p9, p0, Lnv/f;->i:Lkotlin/jvm/internal/k;

    iput-boolean p10, p0, Lnv/f;->j:Z

    check-cast p11, Lkotlin/jvm/internal/k;

    iput-object p11, p0, Lnv/f;->k:Lkotlin/jvm/internal/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnv/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnv/f;

    iget-boolean v1, p1, Lnv/f;->a:Z

    iget-boolean v3, p0, Lnv/f;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnv/f;->b:Lnh/J;

    iget-object v3, p1, Lnv/f;->b:Lnh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnv/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lnv/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lnv/f;->d:I

    iget v3, p1, Lnv/f;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lnv/f;->e:Z

    iget-boolean v3, p1, Lnv/f;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnv/f;->f:Ljava/util/List;

    iget-object v3, p1, Lnv/f;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnv/f;->g:Lkotlin/jvm/internal/k;

    iget-object v3, p1, Lnv/f;->g:Lkotlin/jvm/internal/k;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnv/f;->h:Lkotlin/jvm/internal/k;

    iget-object v3, p1, Lnv/f;->h:Lkotlin/jvm/internal/k;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnv/f;->i:Lkotlin/jvm/internal/k;

    iget-object v3, p1, Lnv/f;->i:Lkotlin/jvm/internal/k;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lnv/f;->j:Z

    iget-boolean v3, p1, Lnv/f;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnv/f;->k:Lkotlin/jvm/internal/k;

    iget-object p1, p1, Lnv/f;->k:Lkotlin/jvm/internal/k;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lnv/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnv/f;->b:Lnh/J;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnh/J;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnv/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lnv/f;->d:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lnv/f;->e:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lnv/f;->f:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lnv/f;->g:Lkotlin/jvm/internal/k;

    invoke-static {v2, v0, v1}, LTM/j;->j(Lkotlin/jvm/internal/k;II)I

    move-result v0

    iget-object v2, p0, Lnv/f;->h:Lkotlin/jvm/internal/k;

    invoke-static {v2, v0, v1}, LTM/j;->j(Lkotlin/jvm/internal/k;II)I

    move-result v0

    iget-object v2, p0, Lnv/f;->i:Lkotlin/jvm/internal/k;

    invoke-static {v2, v0, v1}, LTM/j;->j(Lkotlin/jvm/internal/k;II)I

    move-result v0

    iget-boolean v2, p0, Lnv/f;->j:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lnv/f;->k:Lkotlin/jvm/internal/k;

    invoke-virtual {v1}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MembershipUiState(skipWelcomeScreen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lnv/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnv/f;->b:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnv/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSlidePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnv/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOnboardingVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnv/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", slides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnv/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onLetsGoClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnv/f;->g:Lkotlin/jvm/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBackClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnv/f;->h:Lkotlin/jvm/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onNextClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnv/f;->i:Lkotlin/jvm/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showBackButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnv/f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onUpNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnv/f;->k:Lkotlin/jvm/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
