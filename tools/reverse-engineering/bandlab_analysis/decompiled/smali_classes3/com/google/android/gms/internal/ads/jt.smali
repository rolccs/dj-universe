.class public final Lcom/google/android/gms/internal/ads/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzm;

.field public b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzfx;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/i8;

.field public i:Lcom/google/android/gms/ads/internal/client/zzx;

.field public j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public l:Lcom/google/android/gms/ads/internal/client/zzcl;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/na;

.field public final o:LBK/c;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/Iq;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public u:Lcom/google/android/gms/ads/internal/client/zzcp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jt;->m:I

    new-instance v0, LBK/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, LBK/c;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->o:LBK/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->c:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kt;-><init>(Lcom/google/android/gms/internal/ads/jt;)V

    return-object v0
.end method
