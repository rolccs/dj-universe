.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/zzxg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const-string v2, "canAccess"

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxe;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxf;-><init>()V

    :cond_2
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z
.end method
