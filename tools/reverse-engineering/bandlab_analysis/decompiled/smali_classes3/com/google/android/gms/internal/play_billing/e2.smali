.class public final Lcom/google/android/gms/internal/play_billing/e2;
.super Lcom/google/android/gms/internal/play_billing/e1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/e2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/W1;

.field private zzh:Lcom/google/android/gms/internal/play_billing/X1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/e2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/e2;->zzb:Lcom/google/android/gms/internal/play_billing/e2;

    const-class v1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/e1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/e1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/e2;->zze:I

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/L1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zze:I

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/O1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zze:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/S1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zze:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/W1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzg:Lcom/google/android/gms/internal/play_billing/W1;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzd:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/h2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzf:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zze:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/i2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zze:I

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/play_billing/d2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/e2;->zzb:Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e1;->f()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/d2;

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/e2;->zzb:Lcom/google/android/gms/internal/play_billing/e2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/d2;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/e2;->zzb:Lcom/google/android/gms/internal/play_billing/e2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;-><init>(Lcom/google/android/gms/internal/play_billing/e1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/e2;-><init>()V

    return-object p1

    :cond_3
    const-class v7, Lcom/google/android/gms/internal/play_billing/U1;

    const-string v8, "zzh"

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/play_billing/L1;

    const-class v5, Lcom/google/android/gms/internal/play_billing/O1;

    const-class v6, Lcom/google/android/gms/internal/play_billing/i2;

    const-class v9, Lcom/google/android/gms/internal/play_billing/S1;

    const-class v10, Lcom/google/android/gms/internal/play_billing/h2;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/e2;->zzb:Lcom/google/android/gms/internal/play_billing/e2;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/z1;

    const-string v2, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/z1;-><init>(Lcom/google/android/gms/internal/play_billing/R0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
