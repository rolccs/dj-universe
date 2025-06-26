.class public final Lcom/google/android/gms/internal/ads/VI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/yx;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/ads/v4;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lcom/google/android/gms/internal/ads/LH;

.field public q:J

.field public r:Z

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:[B

.field public y:I

.field public z:Lcom/google/android/gms/internal/ads/vG;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VI;->c:Lcom/google/android/gms/internal/ads/yx;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->n:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/VI;->q:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/VI;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/VI;->w:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->G:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->H:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tJ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VI;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->c:Lcom/google/android/gms/internal/ads/yx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VI;->c:Lcom/google/android/gms/internal/ads/yx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->f:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->g:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->h:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VI;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->k:Lcom/google/android/gms/internal/ads/v4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VI;->j:Lcom/google/android/gms/internal/ads/v4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VI;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VI;->l:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->m:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->n:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->q:Lcom/google/android/gms/internal/ads/LH;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VI;->p:Lcom/google/android/gms/internal/ads/LH;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/tJ;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/VI;->q:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/tJ;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/VI;->r:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->s:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->t:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->v:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->u:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->v:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->x:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->w:F

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->y:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VI;->x:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->y:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->A:Lcom/google/android/gms/internal/ads/vG;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VI;->z:Lcom/google/android/gms/internal/ads/vG;

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->A:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->B:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->C:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->D:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->E:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->F:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->G:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->I:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/VI;->H:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/tJ;->J:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/VI;->I:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l5;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VI;->k:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/VI;->E:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l5;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VI;->l:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/tJ;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    return-object v0
.end method
