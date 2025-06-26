.class public final Lcom/google/android/gms/internal/ads/W1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lcom/google/android/gms/internal/ads/S1;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->s:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/W1;)V
    .locals 4

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/W1;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/W1;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/W1;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->b:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/W1;->c:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/W1;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/W1;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->h:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/W1;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/W1;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->i:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/W1;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/W1;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/ads/W1;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->f:I

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/W1;->g:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/ads/W1;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->g:I

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/W1;->n:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/ads/W1;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->n:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/W1;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/W1;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/W1;->q:I

    if-ne v0, v2, :cond_9

    iget v0, p1, Lcom/google/android/gms/internal/ads/W1;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->q:I

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/W1;->j:I

    if-ne v0, v2, :cond_a

    iget v0, p1, Lcom/google/android/gms/internal/ads/W1;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->j:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/W1;->k:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->k:F

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->r:Lcom/google/android/gms/internal/ads/S1;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/W1;->r:Lcom/google/android/gms/internal/ads/S1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->r:Lcom/google/android/gms/internal/ads/S1;

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/W1;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, Lcom/google/android/gms/internal/ads/W1;->s:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->s:F

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->t:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/W1;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->t:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->u:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/W1;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->u:Ljava/lang/String;

    :cond_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/W1;->e:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/W1;->e:Z

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/google/android/gms/internal/ads/W1;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->d:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/W1;->e:Z

    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/W1;->m:I

    if-ne v0, v2, :cond_10

    iget p1, p1, Lcom/google/android/gms/internal/ads/W1;->m:I

    if-eq p1, v2, :cond_10

    iput p1, p0, Lcom/google/android/gms/internal/ads/W1;->m:I

    :cond_10
    return-void
.end method
