.class public final Lcom/google/android/gms/internal/atv_ads_framework/c;
.super Lcom/google/android/gms/internal/atv_ads_framework/J;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/atv_ads_framework/c;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/atv_ads_framework/H0;

.field private zzh:Lcom/google/android/gms/internal/atv_ads_framework/z0;

.field private zzi:Lcom/google/android/gms/internal/atv_ads_framework/F0;

.field private zzj:Lcom/google/android/gms/internal/atv_ads_framework/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/c;

    const-class v1, Lcom/google/android/gms/internal/atv_ads_framework/c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/atv_ads_framework/J;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/J;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zze:I

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/atv_ads_framework/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->f()Lcom/google/android/gms/internal/atv_ads_framework/I;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/b;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/atv_ads_framework/c;Lcom/google/android/gms/internal/atv_ads_framework/D0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzj:Lcom/google/android/gms/internal/atv_ads_framework/D0;

    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzd:I

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/atv_ads_framework/c;Lcom/google/android/gms/internal/atv_ads_framework/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzf:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zze:I

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/atv_ads_framework/c;Lcom/google/android/gms/internal/atv_ads_framework/B0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzf:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zze:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/atv_ads_framework/c;Lcom/google/android/gms/internal/atv_ads_framework/H0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzg:Lcom/google/android/gms/internal/atv_ads_framework/H0;

    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzd:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/atv_ads_framework/c;Lcom/google/android/gms/internal/atv_ads_framework/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzh:Lcom/google/android/gms/internal/atv_ads_framework/z0;

    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzd:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/atv_ads_framework/c;Lcom/google/android/gms/internal/atv_ads_framework/F0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzi:Lcom/google/android/gms/internal/atv_ads_framework/F0;

    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzd:I

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/c;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/b;

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/c;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/I;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/J;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/atv_ads_framework/c;-><init>()V

    return-object p1

    :cond_3
    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-class v7, Lcom/google/android/gms/internal/atv_ads_framework/a;

    const-class v8, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/c;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/c;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/j0;

    const-string v2, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005<\u0000\u0006<\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/j0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/J;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
