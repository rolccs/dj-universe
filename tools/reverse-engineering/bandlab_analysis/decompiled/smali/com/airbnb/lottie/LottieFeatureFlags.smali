.class Lcom/airbnb/lottie/LottieFeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final enabledFlags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/airbnb/lottie/LottieFeatureFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieFeatureFlags;->enabledFlags:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public enableFlag(Lcom/airbnb/lottie/LottieFeatureFlag;Z)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p1, Lcom/airbnb/lottie/LottieFeatureFlag;->minRequiredSdkVersion:I

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lcom/airbnb/lottie/LottieFeatureFlag;->minRequiredSdkVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s is not supported pre SDK %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/LottieFeatureFlags;->enabledFlags:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/LottieFeatureFlags;->enabledFlags:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFlagEnabled(Lcom/airbnb/lottie/LottieFeatureFlag;)Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieFeatureFlags;->enabledFlags:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
