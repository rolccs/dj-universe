.class public final Lcom/google/android/gms/internal/atv_ads_framework/B0;
.super Lcom/google/android/gms/internal/atv_ads_framework/J;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/atv_ads_framework/B0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/J;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/B0;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/B0;

    const-class v1, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/atv_ads_framework/J;)V

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/atv_ads_framework/A0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/B0;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->f()Lcom/google/android/gms/internal/atv_ads_framework/I;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/A0;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/atv_ads_framework/B0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/B0;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/B0;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/B0;->zzd:I

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/atv_ads_framework/B0;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/B0;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/B0;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/B0;->zzd:I

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/atv_ads_framework/B0;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/B0;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/B0;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/B0;->zzd:I

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/B0;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/B0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/A0;

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/B0;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/I;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/J;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/atv_ads_framework/J;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/U;->c:Lcom/google/android/gms/internal/atv_ads_framework/U;

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/U;->b:Lcom/google/android/gms/internal/atv_ads_framework/U;

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/U;->d:Lcom/google/android/gms/internal/atv_ads_framework/U;

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/B0;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/B0;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/j0;

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/j0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/J;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
