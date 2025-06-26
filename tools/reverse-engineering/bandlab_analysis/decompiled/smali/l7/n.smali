.class public final Ll7/n;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LOM/n;


# direct methods
.method public constructor <init>(LOM/n;)V
    .locals 0

    iput-object p1, p0, Ll7/n;->a:LOM/n;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/n;->a:LOM/n;

    invoke-virtual {v0}, LOM/n;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
