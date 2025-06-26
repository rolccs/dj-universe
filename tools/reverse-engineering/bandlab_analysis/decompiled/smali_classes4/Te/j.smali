.class public final LTe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTe/i;

.field public final b:LRM/e1;

.field public final c:LRM/e1;

.field public final d:LRM/M0;

.field public final e:LRM/M0;

.field public final f:LRM/e1;

.field public final g:Landroid/support/v4/media/session/n;

.field public final h:Lji/w;

.field public final i:Lei/g;

.field public final j:LNn/k;

.field public final k:LNn/k;

.field public final l:LlC/b;

.field public final m:LRM/M0;

.field public final n:LRM/M0;

.field public final o:LRM/e1;

.field public final p:LMn/q;

.field public final q:LRM/M0;

.field public final r:Lei/g;


# direct methods
.method public constructor <init>(LTe/i;LRM/e1;LRM/e1;LRM/M0;LRM/M0;LRM/e1;Landroid/support/v4/media/session/n;Lji/w;Lei/g;LNn/k;LNn/k;LlC/b;LRM/M0;LRM/M0;LRM/e1;LMn/q;LRM/M0;Lei/g;)V
    .locals 4

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p17

    const-string v3, "discount"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "topBannerState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, LTe/j;->a:LTe/i;

    move-object v3, p2

    iput-object v3, v0, LTe/j;->b:LRM/e1;

    move-object v3, p3

    iput-object v3, v0, LTe/j;->c:LRM/e1;

    move-object v3, p4

    iput-object v3, v0, LTe/j;->d:LRM/M0;

    iput-object v1, v0, LTe/j;->e:LRM/M0;

    move-object v1, p6

    iput-object v1, v0, LTe/j;->f:LRM/e1;

    move-object v1, p7

    iput-object v1, v0, LTe/j;->g:Landroid/support/v4/media/session/n;

    move-object v1, p8

    iput-object v1, v0, LTe/j;->h:Lji/w;

    move-object v1, p9

    iput-object v1, v0, LTe/j;->i:Lei/g;

    move-object v1, p10

    iput-object v1, v0, LTe/j;->j:LNn/k;

    move-object v1, p11

    iput-object v1, v0, LTe/j;->k:LNn/k;

    move-object/from16 v1, p12

    iput-object v1, v0, LTe/j;->l:LlC/b;

    move-object/from16 v1, p13

    iput-object v1, v0, LTe/j;->m:LRM/M0;

    move-object/from16 v1, p14

    iput-object v1, v0, LTe/j;->n:LRM/M0;

    move-object/from16 v1, p15

    iput-object v1, v0, LTe/j;->o:LRM/e1;

    move-object/from16 v1, p16

    iput-object v1, v0, LTe/j;->p:LMn/q;

    iput-object v2, v0, LTe/j;->q:LRM/M0;

    move-object/from16 v1, p18

    iput-object v1, v0, LTe/j;->r:Lei/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTe/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTe/j;

    iget-object v1, p1, LTe/j;->a:LTe/i;

    iget-object v3, p0, LTe/j;->a:LTe/i;

    invoke-virtual {v3, v1}, LTe/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LTe/j;->b:LRM/e1;

    iget-object v3, p1, LTe/j;->b:LRM/e1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LTe/j;->c:LRM/e1;

    iget-object v3, p1, LTe/j;->c:LRM/e1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LTe/j;->d:LRM/M0;

    iget-object v3, p1, LTe/j;->d:LRM/M0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LTe/j;->e:LRM/M0;

    iget-object v3, p1, LTe/j;->e:LRM/M0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LTe/j;->f:LRM/e1;

    iget-object v3, p1, LTe/j;->f:LRM/e1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LTe/j;->g:Landroid/support/v4/media/session/n;

    iget-object v3, p1, LTe/j;->g:Landroid/support/v4/media/session/n;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LTe/j;->h:Lji/w;

    iget-object v3, p1, LTe/j;->h:Lji/w;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LTe/j;->i:Lei/g;

    iget-object v3, p1, LTe/j;->i:Lei/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LTe/j;->j:LNn/k;

    iget-object v3, p1, LTe/j;->j:LNn/k;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LTe/j;->k:LNn/k;

    iget-object v3, p1, LTe/j;->k:LNn/k;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LTe/j;->l:LlC/b;

    iget-object v3, p1, LTe/j;->l:LlC/b;

    invoke-virtual {v1, v3}, LlC/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LTe/j;->m:LRM/M0;

    iget-object v3, p1, LTe/j;->m:LRM/M0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LTe/j;->n:LRM/M0;

    iget-object v3, p1, LTe/j;->n:LRM/M0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LTe/j;->o:LRM/e1;

    iget-object v3, p1, LTe/j;->o:LRM/e1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LTe/j;->p:LMn/q;

    iget-object v3, p1, LTe/j;->p:LMn/q;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LTe/j;->q:LRM/M0;

    iget-object v3, p1, LTe/j;->q:LRM/M0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LTe/j;->r:Lei/g;

    iget-object p1, p1, LTe/j;->r:Lei/g;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LTe/j;->a:LTe/i;

    invoke-virtual {v0}, LTe/i;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LTe/j;->b:LRM/e1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->j(LRM/e1;II)I

    move-result v0

    iget-object v2, p0, LTe/j;->c:LRM/e1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->j(LRM/e1;II)I

    move-result v0

    iget-object v2, p0, LTe/j;->d:LRM/M0;

    invoke-static {v2, v0, v1}, LA8/h;->e(LRM/M0;II)I

    move-result v0

    iget-object v2, p0, LTe/j;->e:LRM/M0;

    invoke-static {v2, v0, v1}, LA8/h;->e(LRM/M0;II)I

    move-result v0

    iget-object v2, p0, LTe/j;->f:LRM/e1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->j(LRM/e1;II)I

    move-result v0

    iget-object v2, p0, LTe/j;->g:Landroid/support/v4/media/session/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LTe/j;->h:Lji/w;

    invoke-static {v0, v2, v1}, LA8/h;->f(Lji/w;II)I

    move-result v0

    iget-object v2, p0, LTe/j;->i:Lei/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LTe/j;->j:LNn/k;

    invoke-virtual {v0}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LTe/j;->k:LNn/k;

    invoke-virtual {v2}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LTe/j;->l:LlC/b;

    invoke-virtual {v0}, LlC/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LTe/j;->m:LRM/M0;

    invoke-static {v2, v0, v1}, LA8/h;->e(LRM/M0;II)I

    move-result v0

    iget-object v2, p0, LTe/j;->n:LRM/M0;

    invoke-static {v2, v0, v1}, LA8/h;->e(LRM/M0;II)I

    move-result v0

    iget-object v2, p0, LTe/j;->o:LRM/e1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->j(LRM/e1;II)I

    move-result v0

    iget-object v2, p0, LTe/j;->p:LMn/q;

    invoke-virtual {v2}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LTe/j;->q:LRM/M0;

    invoke-static {v0, v2, v1}, LA8/h;->e(LRM/M0;II)I

    move-result v0

    iget-object v1, p0, LTe/j;->r:Lei/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoostPricingUiState(previousCampaign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTe/j;->a:LTe/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->b:LRM/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", budget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->c:LRM/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addOnPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->d:LRM/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->e:LRM/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->f:LRM/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slidersState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->g:Landroid/support/v4/media/session/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBoostButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->h:Lji/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boostButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->i:Lei/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBoostClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->j:LNn/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onUpClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->k:LNn/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->l:LlC/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showProfilePromoteAddOnToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->m:LRM/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profilePromoteAddOnPriceLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->n:LRM/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profilePromoteToggleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->o:LRM/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onProfilePromoteAddOnToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->p:LMn/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topBannerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->q:LRM/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useLegacyUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTe/j;->r:Lei/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
