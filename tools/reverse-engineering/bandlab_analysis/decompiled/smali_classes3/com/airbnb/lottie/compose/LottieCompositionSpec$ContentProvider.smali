.class public final Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/compose/LottieCompositionSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieCompositionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;",
        "Lcom/airbnb/lottie/compose/LottieCompositionSpec;",
        "uri",
        "Landroid/net/Uri;",
        "constructor-impl",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Landroid/net/Uri;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Landroid/net/Uri;)I",
        "toString",
        "",
        "toString-impl",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method private synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->uri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic box-impl(Landroid/net/Uri;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static constructor-impl(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Landroid/net/Uri;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->unbox-impl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Landroid/net/Uri;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentProvider(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->uri:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->equals-impl(Landroid/net/Uri;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->hashCode-impl(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->toString-impl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->uri:Landroid/net/Uri;

    return-object v0
.end method
