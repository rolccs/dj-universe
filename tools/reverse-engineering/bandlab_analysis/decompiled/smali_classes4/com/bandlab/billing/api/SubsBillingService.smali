.class public interface abstract Lcom/bandlab/billing/api/SubsBillingService;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/billing/api/SubsBillingService;",
        "",
        "",
        "paymentIntentId",
        "Lve/p0;",
        "body",
        "Lru/t;",
        "acknowledgeMembership",
        "(Ljava/lang/String;Lve/p0;LvM/d;)Ljava/lang/Object;",
        "Lze/W;",
        "Lze/k0;",
        "createPaymentIntents",
        "(Lze/W;LvM/d;)Ljava/lang/Object;",
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
.method public abstract acknowledgeMembership(Ljava/lang/String;Lve/p0;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "paymentIntentId"
        .end annotation
    .end param
    .param p2    # Lve/p0;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "checkout/products/membership/payment-providers/google-play-store/payment-intents/{paymentIntentId}/payment-confirmations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lve/p0;",
            "LvM/d<",
            "-",
            "Lru/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createPaymentIntents(Lze/W;LvM/d;)Ljava/lang/Object;
    .param p1    # Lze/W;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "checkout/products/membership/payment-providers/google-play-store/payment-intents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/W;",
            "LvM/d<",
            "-",
            "Lze/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
