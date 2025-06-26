.class public final Lcom/google/android/gms/internal/play_billing/S1;
.super Lcom/google/android/gms/internal/play_billing/e1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/S1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/e1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/S1;->zzb:Lcom/google/android/gms/internal/play_billing/S1;

    const-class v1, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/e1;)V

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/play_billing/S1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/S1;->zzb:Lcom/google/android/gms/internal/play_billing/S1;

    return-object v0
.end method

.method public static bridge synthetic o()Lcom/google/android/gms/internal/play_billing/S1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/S1;->zzb:Lcom/google/android/gms/internal/play_billing/S1;

    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/S1;->zzb:Lcom/google/android/gms/internal/play_billing/S1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/R1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/R1;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/e1;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/S1;->zzb:Lcom/google/android/gms/internal/play_billing/S1;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/z1;

    const-string v2, "\u0004\u0000"

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/z1;-><init>(Lcom/google/android/gms/internal/play_billing/R0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
