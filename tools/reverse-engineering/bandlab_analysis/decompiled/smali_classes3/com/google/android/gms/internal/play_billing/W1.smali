.class public final Lcom/google/android/gms/internal/play_billing/W1;
.super Lcom/google/android/gms/internal/play_billing/e1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/W1;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/W1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/W1;->zzb:Lcom/google/android/gms/internal/play_billing/W1;

    const-class v1, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/e1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/e1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/W1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/W1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/W1;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/W1;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/W1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/W1;->zzg:I

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/W1;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/W1;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/W1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/W1;->zzh:J

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/W1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/W1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/W1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/W1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/W1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/W1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/W1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/W1;->zze:Ljava/lang/String;

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/play_billing/V1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/W1;->zzb:Lcom/google/android/gms/internal/play_billing/W1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e1;->f()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/V1;

    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/W1;->zzb:Lcom/google/android/gms/internal/play_billing/W1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/V1;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/W1;->zzb:Lcom/google/android/gms/internal/play_billing/W1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;-><init>(Lcom/google/android/gms/internal/play_billing/e1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/W1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzd"

    const-string v2, "zzg"

    const-string v3, "zzh"

    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/W1;->zzb:Lcom/google/android/gms/internal/play_billing/W1;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/z1;

    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1002\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/z1;-><init>(Lcom/google/android/gms/internal/play_billing/R0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
