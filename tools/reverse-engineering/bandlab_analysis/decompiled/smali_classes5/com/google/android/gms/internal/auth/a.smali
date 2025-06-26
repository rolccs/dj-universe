.class public final Lcom/google/android/gms/internal/auth/a;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/Sk;

.field public static final l:LB0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY4/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    new-instance v1, LRI/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LRI/g;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "GoogleAuthService.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Ljava/lang/String;LwK/u0;LY4/f;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/a;->k:Lcom/google/android/gms/internal/ads/Sk;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LB0/j;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, LB0/j;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/auth/a;->l:LB0/j;

    return-void
.end method
