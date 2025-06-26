.class public abstract LiJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Sk;

.field public static final b:Landroidx/credentials/playservices/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY4/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    new-instance v1, LRI/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LRI/g;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "SafetyNet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Ljava/lang/String;LwK/u0;LY4/f;)V

    sput-object v2, LiJ/c;->a:Lcom/google/android/gms/internal/ads/Sk;

    new-instance v0, Landroidx/credentials/playservices/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/a;-><init>(I)V

    sput-object v0, LiJ/c;->b:Landroidx/credentials/playservices/a;

    return-void
.end method
