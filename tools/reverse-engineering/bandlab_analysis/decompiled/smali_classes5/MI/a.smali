.class public final LMI/a;
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

    new-instance v1, Lcom/google/android/gms/internal/ads/Sk;

    new-instance v2, LRI/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LRI/g;-><init>(I)V

    const-string v3, "Fido.FIDO2_API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Ljava/lang/String;LwK/u0;LY4/f;)V

    sput-object v1, LMI/a;->k:Lcom/google/android/gms/internal/ads/Sk;

    return-void
.end method
