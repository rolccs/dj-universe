.class public final Lcom/google/android/gms/internal/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Hp;

.field public final c:Lcom/google/android/gms/internal/ads/b;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/yx;

.field public final f:Lcom/google/android/gms/internal/ads/wJ;

.field public final g:Lcom/google/android/gms/internal/ads/Ro;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lcom/google/android/gms/internal/ads/xp;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method public synthetic constructor <init>(LB0/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LB0/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/Hp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/Hp;

    iget-object v0, p1, LB0/s;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/b;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->d:Landroid/util/SparseArray;

    iget-object v0, p1, LB0/s;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->e:Lcom/google/android/gms/internal/ads/yx;

    iget-object v0, p1, LB0/s;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ro;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->g:Lcom/google/android/gms/internal/ads/Ro;

    new-instance v1, Lcom/google/android/gms/internal/ads/wJ;

    iget-object p1, p1, LB0/s;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/wJ;-><init>(Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/Ro;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/wJ;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VI;->e()Lcom/google/android/gms/internal/ads/tJ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c;->l:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/c;->n:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/c;->k:I

    return-void
.end method
