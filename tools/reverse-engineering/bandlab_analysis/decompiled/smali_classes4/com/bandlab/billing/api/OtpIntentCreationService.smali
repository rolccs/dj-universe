.class public interface abstract Lcom/bandlab/billing/api/OtpIntentCreationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ContributesApiService;
    endpoint = .enum Lnx/a;->g:Lnx/a;
    isAuthorized = true
    scope = Llh/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/billing/api/OtpIntentCreationService;",
        "",
        "Lve/m;",
        "body",
        "Lve/c0;",
        "createBoostPaymentIntent",
        "(Lve/m;LvM/d;)Ljava/lang/Object;",
        "Lve/c;",
        "createBeatPaymentIntent",
        "(Lve/c;LvM/d;)Ljava/lang/Object;",
        "Lve/x;",
        "createBoostProfilePaymentIntent",
        "(Lve/x;LvM/d;)Ljava/lang/Object;",
        "billing_google-play_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createBeatPaymentIntent(Lve/c;LvM/d;)Ljava/lang/Object;
    .param p1    # Lve/c;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "checkout/products/beats/payment-providers/google-play-store/payment-intents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/c;",
            "LvM/d<",
            "-",
            "Lve/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createBoostPaymentIntent(Lve/m;LvM/d;)Ljava/lang/Object;
    .param p1    # Lve/m;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "checkout/products/boost/payment-providers/google-play-store/payment-intents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/m;",
            "LvM/d<",
            "-",
            "Lve/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createBoostProfilePaymentIntent(Lve/x;LvM/d;)Ljava/lang/Object;
    .param p1    # Lve/x;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "checkout/products/boost-profile/payment-providers/google-play-store/payment-intents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/x;",
            "LvM/d<",
            "-",
            "Lve/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
