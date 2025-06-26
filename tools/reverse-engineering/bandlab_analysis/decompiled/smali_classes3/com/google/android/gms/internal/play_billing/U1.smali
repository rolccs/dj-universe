.class public final Lcom/google/android/gms/internal/play_billing/U1;
.super Lcom/google/android/gms/internal/play_billing/e1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/U1;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/play_billing/h1;

.field private zzh:Lcom/google/android/gms/internal/play_billing/i1;

.field private zzi:Lcom/google/android/gms/internal/play_billing/Q1;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/U1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/U1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/U1;->zzb:Lcom/google/android/gms/internal/play_billing/U1;

    const-class v1, Lcom/google/android/gms/internal/play_billing/U1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/e1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/e1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/U1;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f1;->e()Lcom/google/android/gms/internal/play_billing/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/U1;->zzg:Lcom/google/android/gms/internal/play_billing/h1;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y1;->d()Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/U1;->zzh:Lcom/google/android/gms/internal/play_billing/i1;

    return-void
.end method

.method public static bridge synthetic n()Lcom/google/android/gms/internal/play_billing/U1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/U1;->zzb:Lcom/google/android/gms/internal/play_billing/U1;

    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/U1;->zzb:Lcom/google/android/gms/internal/play_billing/U1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/R1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/R1;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/U1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/U1;-><init>()V

    return-object p1

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q0;->d:Lcom/google/android/gms/internal/play_billing/Q0;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/Q0;->c:Lcom/google/android/gms/internal/play_billing/Q0;

    const-class v7, Lcom/google/android/gms/internal/play_billing/f2;

    const-string v8, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v9, "zzj"

    const-string v10, "zzk"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/U1;->zzb:Lcom/google/android/gms/internal/play_billing/U1;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/z1;

    const-string v2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/z1;-><init>(Lcom/google/android/gms/internal/play_billing/R0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
