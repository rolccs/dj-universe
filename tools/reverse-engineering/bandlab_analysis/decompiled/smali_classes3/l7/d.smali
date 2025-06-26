.class public final Ll7/d;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Ll7/d;->a:LRM/e1;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    sget-object v0, Ls7/a;->a:Ls7/a;

    iget-object v1, p0, Ll7/d;->a:LRM/e1;

    invoke-static {v1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    sget-object v0, Ls7/b;->a:Ls7/b;

    iget-object v1, p0, Ll7/d;->a:LRM/e1;

    invoke-static {v1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls7/c;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ls7/c;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ll7/d;->a:LRM/e1;

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    sget-object v0, Ls7/d;->a:Ls7/d;

    iget-object v1, p0, Ll7/d;->a:LRM/e1;

    invoke-static {v1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    sget-object v0, Ls7/e;->a:Ls7/e;

    iget-object v1, p0, Ll7/d;->a:LRM/e1;

    invoke-static {v1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method
