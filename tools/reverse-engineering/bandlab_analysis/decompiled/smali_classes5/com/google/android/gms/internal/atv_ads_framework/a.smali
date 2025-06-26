.class public final Lcom/google/android/gms/internal/atv_ads_framework/a;
.super Lcom/google/android/gms/internal/atv_ads_framework/J;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/atv_ads_framework/M;

.field private static final zzd:Lcom/google/android/gms/internal/atv_ads_framework/a;


# instance fields
.field private zze:Lcom/google/android/gms/internal/atv_ads_framework/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/M;

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/a;

    const-class v1, Lcom/google/android/gms/internal/atv_ads_framework/a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/atv_ads_framework/J;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/J;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/K;->d:Lcom/google/android/gms/internal/atv_ads_framework/K;

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zze:Lcom/google/android/gms/internal/atv_ads_framework/L;

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/atv_ads_framework/J0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->f()Lcom/google/android/gms/internal/atv_ads_framework/I;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/J0;

    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/atv_ads_framework/a;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zze:Lcom/google/android/gms/internal/atv_ads_framework/L;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/y;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/atv_ads_framework/y;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/K;

    iget v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/K;->c:I

    if-nez v1, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    add-int v3, v1, v1

    :goto_0
    if-lt v3, v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/K;

    iget-object v4, v0, Lcom/google/android/gms/internal/atv_ads_framework/K;->b:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iget v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/K;->c:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K;-><init>(IZ[I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zze:Lcom/google/android/gms/internal/atv_ads_framework/L;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zze:Lcom/google/android/gms/internal/atv_ads_framework/L;

    check-cast p0, Lcom/google/android/gms/internal/atv_ads_framework/K;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/K;->d(I)V

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/atv_ads_framework/a;Ljava/util/HashSet;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zze:Lcom/google/android/gms/internal/atv_ads_framework/L;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/y;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/atv_ads_framework/y;->a:Z

    if-nez v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/K;

    iget v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/K;->c:I

    if-nez v1, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    add-int v2, v1, v1

    :goto_0
    if-lt v2, v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/K;

    iget-object v3, v0, Lcom/google/android/gms/internal/atv_ads_framework/K;->b:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/K;->c:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/K;-><init>(IZ[I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zze:Lcom/google/android/gms/internal/atv_ads_framework/L;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/I0;

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zze:Lcom/google/android/gms/internal/atv_ads_framework/L;

    iget v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/I0;->a:I

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/K;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/K;->d(I)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/a;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/J0;

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/I;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/J;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/atv_ads_framework/a;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/U;->f:Lcom/google/android/gms/internal/atv_ads_framework/U;

    const-string v0, "zze"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/a;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/a;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/j0;

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/j0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/J;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
