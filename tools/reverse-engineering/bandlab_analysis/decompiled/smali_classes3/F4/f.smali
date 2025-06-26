.class public final LF4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    .line 5
    iput p1, p0, LF4/f;->a:I

    .line 6
    iput-wide p2, p0, LF4/f;->b:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LF4/f;->b:J

    iput p3, p0, LF4/f;->a:I

    return-void
.end method

.method public synthetic constructor <init>(JIZ)V
    .locals 0

    .line 1
    iput p3, p0, LF4/f;->a:I

    iput-wide p1, p0, LF4/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LX3/k;Ly3/t;)LF4/f;
    .locals 3

    iget-object v0, p1, Ly3/t;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, v1}, LX3/k;->j([BIIZ)Z

    invoke-virtual {p1, v1}, Ly3/t;->H(I)V

    invoke-virtual {p1}, Ly3/t;->h()I

    move-result p0

    invoke-virtual {p1}, Ly3/t;->m()J

    move-result-wide v0

    new-instance p1, LF4/f;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, LF4/f;-><init>(JIZ)V

    return-object p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/zo;)LF4/f;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->C()J

    move-result-wide v0

    new-instance p1, LF4/f;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, LF4/f;-><init>(JIZ)V

    return-object p1
.end method
