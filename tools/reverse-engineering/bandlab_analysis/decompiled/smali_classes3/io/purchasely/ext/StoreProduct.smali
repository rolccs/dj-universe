.class public interface abstract Lio/purchasely/ext/StoreProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/ext/StoreProduct$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/purchasely/ext/StoreProduct;",
        "Landroid/os/Parcelable;",
        "priceCurrencyCode",
        "",
        "priceAmountMicros",
        "",
        "offerId",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "introductoryPricePeriod",
        "introductoryPriceAmountMicros",
        "introductoryPrice",
        "freeTrialPeriod",
        "introductoryPriceCycles",
        "",
        "subscriptionPeriod",
        "price",
        "productId",
        "basePlanId",
        "type",
        "Lio/purchasely/ext/StoreType;",
        "original",
        "",
        "getOriginal",
        "()Ljava/lang/Object;",
        "setOriginal",
        "(Ljava/lang/Object;)V",
        "period",
        "Lio/purchasely/models/PLYProductPeriod;",
        "introPeriod",
        "freePeriod",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract basePlanId()Ljava/lang/String;
.end method

.method public abstract freePeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
.end method

.method public abstract freeTrialPeriod(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOriginal()Ljava/lang/Object;
.end method

.method public abstract introPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
.end method

.method public abstract introductoryPrice(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract introductoryPriceAmountMicros(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract introductoryPriceCycles(Ljava/lang/String;)I
.end method

.method public abstract introductoryPricePeriod(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract period(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
.end method

.method public abstract price()Ljava/lang/String;
.end method

.method public abstract priceAmountMicros(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract priceCurrencyCode()Ljava/lang/String;
.end method

.method public abstract productId()Ljava/lang/String;
.end method

.method public abstract setOriginal(Ljava/lang/Object;)V
.end method

.method public abstract subscriptionPeriod(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract type()Lio/purchasely/ext/StoreType;
.end method
