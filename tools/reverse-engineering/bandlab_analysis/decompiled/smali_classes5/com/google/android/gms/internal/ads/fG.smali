.class public final Lcom/google/android/gms/internal/ads/fG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Ro;

.field public final c:Lcom/google/android/gms/internal/ads/ID;

.field public final d:Lcom/google/android/gms/internal/ads/Xu;

.field public e:Lcom/google/android/gms/internal/ads/Pw;

.field public f:Lcom/google/android/gms/internal/ads/Pw;

.field public final g:Lcom/google/android/gms/internal/ads/Xu;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/Xo;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/SG;

.field public final n:J

.field public final o:J

.field public final p:Z

.field public q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lcom/google/android/gms/internal/ads/cG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Pf;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/ID;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ID;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Xu;

    const/4 v1, 0x7

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/Xu;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Xu;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Xu;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Xu;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/Xu;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fG;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->c:Lcom/google/android/gms/internal/ads/ID;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fG;->d:Lcom/google/android/gms/internal/ads/Xu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fG;->e:Lcom/google/android/gms/internal/ads/Pw;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fG;->f:Lcom/google/android/gms/internal/ads/Pw;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fG;->g:Lcom/google/android/gms/internal/ads/Xu;

    sget p1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fG;->h:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/ads/Xo;->b:Lcom/google/android/gms/internal/ads/Xo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fG;->j:Lcom/google/android/gms/internal/ads/Xo;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fG;->k:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fG;->l:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/SG;->c:Lcom/google/android/gms/internal/ads/SG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fG;->m:Lcom/google/android/gms/internal/ads/SG;

    new-instance p2, Lcom/google/android/gms/internal/ads/cG;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v4

    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/cG;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fG;->s:Lcom/google/android/gms/internal/ads/cG;

    sget-object p2, Lcom/google/android/gms/internal/ads/Ro;->a:Lcom/google/android/gms/internal/ads/Ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fG;->b:Lcom/google/android/gms/internal/ads/Ro;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fG;->n:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fG;->o:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fG;->p:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fG;->r:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/fG;->i:I

    return-void
.end method
