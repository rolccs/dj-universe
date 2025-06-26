.class public final Lcom/google/android/gms/internal/ads/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/Ow;

.field public static final e:Lcom/google/android/gms/internal/ads/Ow;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bw;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bw;-><init>(C)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ow;->a(Lcom/google/android/gms/internal/ads/Bw;)Lcom/google/android/gms/internal/ads/Ow;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/Ow;

    new-instance v0, Lcom/google/android/gms/internal/ads/Bw;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bw;-><init>(C)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ow;->a(Lcom/google/android/gms/internal/ads/Bw;)Lcom/google/android/gms/internal/ads/Ow;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i1;->e:Lcom/google/android/gms/internal/ads/Ow;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:I

    return-void
.end method
