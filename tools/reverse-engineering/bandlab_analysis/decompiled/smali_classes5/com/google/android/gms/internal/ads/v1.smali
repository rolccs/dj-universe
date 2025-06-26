.class public abstract Lcom/google/android/gms/internal/ads/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/r1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/r1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->i:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/ri;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ri;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->m:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/r1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/r1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->i:Ljava/lang/Object;

    new-instance p1, Li/m;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Li/m;-><init>(IZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v1;->c:J

    return-void
.end method

.method public abstract b(Ly3/t;)J
.end method

.method public abstract c(Ly3/t;JLi/m;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Li/m;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Li/m;-><init>(IZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->m:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v1;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/v1;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/v1;->d:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/v1;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v1;->c:J

    return-void
.end method

.method public abstract e(Lcom/google/android/gms/internal/ads/zo;)J
.end method

.method public f(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ri;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/ri;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->m:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v1;->b:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/v1;->d:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/v1;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v1;->c:J

    return-void
.end method

.method public abstract g(Lcom/google/android/gms/internal/ads/zo;JLcom/google/android/gms/internal/ads/ri;)Z
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v1;->c:J

    return-void
.end method
