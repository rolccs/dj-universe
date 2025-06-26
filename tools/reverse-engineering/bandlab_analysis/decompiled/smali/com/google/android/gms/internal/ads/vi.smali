.class public abstract Lcom/google/android/gms/internal/ads/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ft;

.field public final b:Lcom/google/android/gms/internal/ads/Zs;

.field public final c:Lcom/google/android/gms/internal/ads/wj;

.field public final d:Lcom/google/android/gms/internal/ads/zj;

.field public final e:Lcom/google/android/gms/internal/ads/Gs;

.field public final f:Lcom/google/android/gms/internal/ads/gj;

.field public final g:Lcom/google/android/gms/internal/ads/Sj;

.field public final h:Lcom/google/android/gms/internal/ads/Bj;

.field public final i:Lcom/google/android/gms/internal/ads/rk;


# direct methods
.method public constructor <init>(LEi/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LEi/s;->C(LEi/s;)Lcom/google/android/gms/internal/ads/ft;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/ft;

    invoke-static {p1}, LEi/s;->B(LEi/s;)Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/Zs;

    invoke-static {p1}, LEi/s;->v(LEi/s;)Lcom/google/android/gms/internal/ads/wj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->c:Lcom/google/android/gms/internal/ads/wj;

    invoke-static {p1}, LEi/s;->w(LEi/s;)Lcom/google/android/gms/internal/ads/zj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->d:Lcom/google/android/gms/internal/ads/zj;

    invoke-static {p1}, LEi/s;->A(LEi/s;)Lcom/google/android/gms/internal/ads/Gs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/Gs;

    invoke-static {p1}, LEi/s;->u(LEi/s;)Lcom/google/android/gms/internal/ads/gj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;

    invoke-static {p1}, LEi/s;->y(LEi/s;)Lcom/google/android/gms/internal/ads/Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->g:Lcom/google/android/gms/internal/ads/Sj;

    invoke-static {p1}, LEi/s;->x(LEi/s;)Lcom/google/android/gms/internal/ads/Bj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->h:Lcom/google/android/gms/internal/ads/Bj;

    invoke-static {p1}, LEi/s;->z(LEi/s;)Lcom/google/android/gms/internal/ads/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->i:Lcom/google/android/gms/internal/ads/rk;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->d:Lcom/google/android/gms/internal/ads/zj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zj;->V()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->h:Lcom/google/android/gms/internal/ads/Bj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Bj;->l(Lcom/google/android/gms/internal/ads/vi;)V

    return-void
.end method

.method public final zzq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->i:Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rk;->zzt()V

    return-void
.end method
