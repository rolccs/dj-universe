.class public abstract Lcom/google/android/gms/internal/ads/YB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/UB;

.field public static final b:Lcom/google/android/gms/internal/ads/UB;

.field public static final c:Lcom/google/android/gms/internal/ads/MB;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    :try_start_0
    new-instance v0, LF5/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LF5/o;-><init>(I)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, LF5/o;->q(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LF5/o;->r(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sget-object v3, Lcom/google/android/gms/internal/ads/TB;->b:Lcom/google/android/gms/internal/ads/TB;

    :try_start_1
    iput-object v3, v0, LF5/o;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    sget-object v4, Lcom/google/android/gms/internal/ads/SB;->d:Lcom/google/android/gms/internal/ads/SB;

    :try_start_2
    iput-object v4, v0, LF5/o;->c:Ljava/lang/Object;

    invoke-virtual {v0}, LF5/o;->u()Lcom/google/android/gms/internal/ads/UB;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    sput-object v0, Lcom/google/android/gms/internal/ads/YB;->a:Lcom/google/android/gms/internal/ads/UB;

    :try_start_3
    new-instance v0, LF5/o;

    const/16 v5, 0xb

    invoke-direct {v0, v5}, LF5/o;-><init>(I)V

    invoke-virtual {v0, v1}, LF5/o;->q(I)V

    invoke-virtual {v0, v1}, LF5/o;->r(I)V

    iput-object v3, v0, LF5/o;->d:Ljava/lang/Object;

    iput-object v4, v0, LF5/o;->c:Ljava/lang/Object;

    invoke-virtual {v0}, LF5/o;->u()Lcom/google/android/gms/internal/ads/UB;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v0, LF5/o;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, LF5/o;-><init>(I)V

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, LF5/o;->q(I)V

    invoke-virtual {v0, v1}, LF5/o;->r(I)V

    iput-object v3, v0, LF5/o;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget-object v5, Lcom/google/android/gms/internal/ads/SB;->f:Lcom/google/android/gms/internal/ads/SB;

    :try_start_5
    iput-object v5, v0, LF5/o;->c:Ljava/lang/Object;

    invoke-virtual {v0}, LF5/o;->u()Lcom/google/android/gms/internal/ads/UB;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    new-instance v0, LF5/o;

    const/16 v6, 0xb

    invoke-direct {v0, v6}, LF5/o;-><init>(I)V

    invoke-virtual {v0, v4}, LF5/o;->q(I)V

    invoke-virtual {v0, v4}, LF5/o;->r(I)V

    iput-object v3, v0, LF5/o;->d:Ljava/lang/Object;

    iput-object v5, v0, LF5/o;->c:Ljava/lang/Object;

    invoke-virtual {v0}, LF5/o;->u()Lcom/google/android/gms/internal/ads/UB;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sput-object v0, Lcom/google/android/gms/internal/ads/YB;->b:Lcom/google/android/gms/internal/ads/UB;

    :try_start_7
    new-instance v0, Lcb/c;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lcb/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcb/c;->P(I)V

    invoke-virtual {v0, v2}, Lcb/c;->R(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Zz;->k:Lcom/google/android/gms/internal/ads/Zz;

    iput-object v1, v0, Lcb/c;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcb/c;->T()Lcom/google/android/gms/internal/ads/MB;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sput-object v0, Lcom/google/android/gms/internal/ads/YB;->c:Lcom/google/android/gms/internal/ads/MB;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
