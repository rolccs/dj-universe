.class public Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/network/LottieNetworkFetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchSync(Ljava/lang/String;)Lcom/airbnb/lottie/network/LottieFetchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    new-instance v0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
