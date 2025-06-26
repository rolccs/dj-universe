.class public final LpI/e;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/Sk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY4/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    new-instance v1, LRI/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LRI/g;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "RestoreCredential.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Ljava/lang/String;LwK/u0;LY4/f;)V

    sput-object v2, LpI/e;->k:Lcom/google/android/gms/internal/ads/Sk;

    return-void
.end method
