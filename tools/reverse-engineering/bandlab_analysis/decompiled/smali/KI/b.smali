.class public final LKI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LKI/b;->a:I

    iput v0, p0, LKI/b;->b:I

    iput v0, p0, LKI/b;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKI/b;->a:I

    iput p2, p0, LKI/b;->c:I

    iput p3, p0, LKI/b;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/internal/client/zzr;)LKI/b;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LKI/b;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, LKI/b;-><init>(III)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-eqz v0, :cond_1

    new-instance p0, LKI/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, LKI/b;-><init>(III)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    if-eqz v0, :cond_2

    new-instance p0, LKI/b;

    invoke-direct {p0, v1, v1, v1}, LKI/b;-><init>(III)V

    return-object p0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    new-instance v1, LKI/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, LKI/b;-><init>(III)V

    return-object v1
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget v0, p0, LKI/b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
