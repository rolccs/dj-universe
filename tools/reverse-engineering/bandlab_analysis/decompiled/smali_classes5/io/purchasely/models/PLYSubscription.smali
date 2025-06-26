.class public final Lio/purchasely/models/PLYSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYSubscription$$serializer;,
        Lio/purchasely/models/PLYSubscription$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\u0008\u0087\u0008\u0018\u0000 \u0097\u00012\u00020\u0001:\u0004\u0098\u0001\u0097\u0001B\u00ef\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B\u00d1\u0001\u0008\u0010\u0012\u0006\u0010!\u001a\u00020\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001f\u0010$J\u000f\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010-\u001a\u0004\u0018\u00010,H\u0086@\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u001dH\u0086@\u00a2\u0006\u0004\u0008/\u0010.J\u001b\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010100\u00a2\u0006\u0004\u00082\u00103J\u001d\u00108\u001a\u0002072\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u0019\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0019\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010=J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010=J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010=J\u0012\u0010C\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010=J\u0012\u0010D\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010=J\u0012\u0010E\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010=J\u0012\u0010F\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010H\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010=J\u0012\u0010K\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010=J\u0012\u0010N\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010=J\u0012\u0010O\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010Q\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010;J\u0010\u0010T\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010;J\u0010\u0010U\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010;J\u0012\u0010V\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u00f8\u0001\u0010X\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00c6\u0001\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010Z\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u0010=J\u0010\u0010[\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008[\u0010;J\u001a\u0010]\u001a\u00020\u00112\u0008\u0010\\\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010f\u001a\u0002072\u0006\u0010_\u001a\u00020\u00002\u0006\u0010a\u001a\u00020`2\u0006\u0010c\u001a\u00020bH\u0001\u00a2\u0006\u0004\u0008d\u0010eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010g\u0012\u0004\u0008i\u0010j\u001a\u0004\u0008h\u0010=R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010k\u0012\u0004\u0008m\u0010j\u001a\u0004\u0008l\u0010?R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010g\u0012\u0004\u0008o\u0010j\u001a\u0004\u0008n\u0010=R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010g\u0012\u0004\u0008q\u0010j\u001a\u0004\u0008p\u0010=R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010g\u0012\u0004\u0008s\u0010j\u001a\u0004\u0008r\u0010=R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010g\u0012\u0004\u0008u\u0010j\u001a\u0004\u0008t\u0010=R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010g\u0012\u0004\u0008w\u0010j\u001a\u0004\u0008v\u0010=R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010g\u0012\u0004\u0008y\u0010j\u001a\u0004\u0008x\u0010=R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010z\u0012\u0004\u0008|\u0010j\u001a\u0004\u0008{\u0010GR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010}\u0012\u0004\u0008\u007f\u0010j\u001a\u0004\u0008~\u0010IR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0010\u0010g\u0012\u0005\u0008\u0081\u0001\u0010j\u001a\u0005\u0008\u0080\u0001\u0010=R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0005\u0008\u0012\u0010\u0082\u0001\u0012\u0005\u0008\u0083\u0001\u0010j\u001a\u0004\u0008\u0012\u0010LR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0013\u0010g\u0012\u0005\u0008\u0085\u0001\u0010j\u001a\u0005\u0008\u0084\u0001\u0010=R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0014\u0010g\u0012\u0005\u0008\u0087\u0001\u0010j\u001a\u0005\u0008\u0086\u0001\u0010=R%\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0016\u0010\u0088\u0001\u0012\u0005\u0008\u008a\u0001\u0010j\u001a\u0005\u0008\u0089\u0001\u0010PR#\u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0018\u0010\u008b\u0001\u0012\u0005\u0008\u008d\u0001\u0010j\u001a\u0005\u0008\u008c\u0001\u0010RR#\u0010\u001a\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u001a\u0010\u008e\u0001\u0012\u0005\u0008\u0090\u0001\u0010j\u001a\u0005\u0008\u008f\u0001\u0010;R#\u0010\u001b\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u001b\u0010\u008e\u0001\u0012\u0005\u0008\u0092\u0001\u0010j\u001a\u0005\u0008\u0091\u0001\u0010;R#\u0010\u001c\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u001c\u0010\u008e\u0001\u0012\u0005\u0008\u0094\u0001\u0010j\u001a\u0005\u0008\u0093\u0001\u0010;R$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0005\u0008\u001e\u0010\u0095\u0001\u0012\u0005\u0008\u0096\u0001\u0010j\u001a\u0004\u0008/\u0010W\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lio/purchasely/models/PLYSubscription;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lio/purchasely/ext/StoreType;",
        "storeType",
        "purchaseToken",
        "planId",
        "cancelledAt",
        "nextRenewalAt",
        "originalPurchasedAt",
        "purchasedAt",
        "Lio/purchasely/ext/PLYOfferType;",
        "offerType",
        "Lio/purchasely/ext/PLYEnvironment;",
        "environment",
        "storeCountry",
        "",
        "isFamilyShared",
        "contentId",
        "offerIdentifier",
        "Lio/purchasely/ext/PLYSubscriptionStatus;",
        "subscriptionStatus",
        "",
        "cumulatedRevenuesInUSD",
        "",
        "subscriptionDurationInDays",
        "subscriptionDurationInWeeks",
        "subscriptionDurationInMonths",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "<init>",
        "(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;)V",
        "seen0",
        "LeN/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILeN/r0;)V",
        "Ljava/util/Date;",
        "getRenewalDate",
        "()Ljava/util/Date;",
        "Landroid/content/Context;",
        "context",
        "getFormattedRenewalDate",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lio/purchasely/models/PLYProduct;",
        "getProduct",
        "(LvM/d;)Ljava/lang/Object;",
        "getPlan",
        "",
        "",
        "toMap",
        "()Ljava/util/Map;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LqM/B;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lio/purchasely/ext/StoreType;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lio/purchasely/ext/PLYOfferType;",
        "component10",
        "()Lio/purchasely/ext/PLYEnvironment;",
        "component11",
        "component12",
        "()Ljava/lang/Boolean;",
        "component13",
        "component14",
        "component15",
        "()Lio/purchasely/ext/PLYSubscriptionStatus;",
        "component16",
        "()D",
        "component17",
        "component18",
        "component19",
        "component20",
        "()Lio/purchasely/models/PLYPlan;",
        "copy",
        "(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYSubscription;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LdN/c;",
        "output",
        "LcN/h;",
        "serialDesc",
        "write$Self$core_5_2_1_release",
        "(Lio/purchasely/models/PLYSubscription;LdN/c;LcN/h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "Lio/purchasely/ext/StoreType;",
        "getStoreType",
        "getStoreType$annotations",
        "getPurchaseToken",
        "getPurchaseToken$annotations",
        "getPlanId",
        "getPlanId$annotations",
        "getCancelledAt",
        "getCancelledAt$annotations",
        "getNextRenewalAt",
        "getNextRenewalAt$annotations",
        "getOriginalPurchasedAt",
        "getOriginalPurchasedAt$annotations",
        "getPurchasedAt",
        "getPurchasedAt$annotations",
        "Lio/purchasely/ext/PLYOfferType;",
        "getOfferType",
        "getOfferType$annotations",
        "Lio/purchasely/ext/PLYEnvironment;",
        "getEnvironment",
        "getEnvironment$annotations",
        "getStoreCountry",
        "getStoreCountry$annotations",
        "Ljava/lang/Boolean;",
        "isFamilyShared$annotations",
        "getContentId",
        "getContentId$annotations",
        "getOfferIdentifier",
        "getOfferIdentifier$annotations",
        "Lio/purchasely/ext/PLYSubscriptionStatus;",
        "getSubscriptionStatus",
        "getSubscriptionStatus$annotations",
        "D",
        "getCumulatedRevenuesInUSD",
        "getCumulatedRevenuesInUSD$annotations",
        "I",
        "getSubscriptionDurationInDays",
        "getSubscriptionDurationInDays$annotations",
        "getSubscriptionDurationInWeeks",
        "getSubscriptionDurationInWeeks$annotations",
        "getSubscriptionDurationInMonths",
        "getSubscriptionDurationInMonths$annotations",
        "Lio/purchasely/models/PLYPlan;",
        "getPlan$annotations",
        "Companion",
        "$serializer",
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

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field private static final $childSerializers:[LaN/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LaN/a;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/purchasely/models/PLYSubscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/models/PLYSubscription$Companion;


# instance fields
.field private final cancelledAt:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private final cumulatedRevenuesInUSD:D

.field private final environment:Lio/purchasely/ext/PLYEnvironment;

.field private final id:Ljava/lang/String;

.field private final isFamilyShared:Ljava/lang/Boolean;

.field private final nextRenewalAt:Ljava/lang/String;

.field private final offerIdentifier:Ljava/lang/String;

.field private final offerType:Lio/purchasely/ext/PLYOfferType;

.field private final originalPurchasedAt:Ljava/lang/String;

.field private final plan:Lio/purchasely/models/PLYPlan;

.field private final planId:Ljava/lang/String;

.field private final purchaseToken:Ljava/lang/String;

.field private final purchasedAt:Ljava/lang/String;

.field private final storeCountry:Ljava/lang/String;

.field private final storeType:Lio/purchasely/ext/StoreType;

.field private final subscriptionDurationInDays:I

.field private final subscriptionDurationInMonths:I

.field private final subscriptionDurationInWeeks:I

.field private final subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/purchasely/models/PLYSubscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYSubscription$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/models/PLYSubscription;->Companion:Lio/purchasely/models/PLYSubscription$Companion;

    new-instance v0, Lio/purchasely/models/PLYSubscription$Creator;

    invoke-direct {v0}, Lio/purchasely/models/PLYSubscription$Creator;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "io.purchasely.ext.StoreType"

    invoke-static {}, Lio/purchasely/ext/StoreType;->values()[Lio/purchasely/ext/StoreType;

    move-result-object v2

    invoke-static {v0, v2}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    const-string v2, "io.purchasely.ext.PLYOfferType"

    invoke-static {}, Lio/purchasely/ext/PLYOfferType;->values()[Lio/purchasely/ext/PLYOfferType;

    move-result-object v3

    invoke-static {v2, v3}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v2

    const-string v3, "io.purchasely.ext.PLYEnvironment"

    invoke-static {}, Lio/purchasely/ext/PLYEnvironment;->values()[Lio/purchasely/ext/PLYEnvironment;

    move-result-object v4

    invoke-static {v3, v4}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v3

    const-string v4, "io.purchasely.ext.PLYSubscriptionStatus"

    invoke-static {}, Lio/purchasely/ext/PLYSubscriptionStatus;->values()[Lio/purchasely/ext/PLYSubscriptionStatus;

    move-result-object v5

    invoke-static {v4, v5}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v4

    const/16 v5, 0x13

    new-array v5, v5, [LaN/a;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const/16 v0, 0x8

    aput-object v2, v5, v0

    const/16 v0, 0x9

    aput-object v3, v5, v0

    const/16 v0, 0xa

    aput-object v1, v5, v0

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const/16 v0, 0xc

    aput-object v1, v5, v0

    const/16 v0, 0xd

    aput-object v1, v5, v0

    const/16 v0, 0xe

    aput-object v4, v5, v0

    const/16 v0, 0xf

    aput-object v1, v5, v0

    const/16 v0, 0x10

    aput-object v1, v5, v0

    const/16 v0, 0x11

    aput-object v1, v5, v0

    const/16 v0, 0x12

    aput-object v1, v5, v0

    sput-object v5, Lio/purchasely/models/PLYSubscription;->$childSerializers:[LaN/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    const v22, 0xfffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lio/purchasely/models/PLYSubscription;-><init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILeN/r0;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    .line 3
    sget-object v2, Lio/purchasely/ext/PLYOfferType;->NONE:Lio/purchasely/ext/PLYOfferType;

    .line 4
    :goto_8
    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p10

    goto :goto_8

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    goto :goto_f

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    const-wide/16 v4, 0x0

    :goto_10
    iput-wide v4, v0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    goto :goto_11

    :cond_f
    move-wide/from16 v4, p17

    goto :goto_10

    :goto_11
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_10

    iput v4, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    goto :goto_12

    :cond_10
    move/from16 v2, p19

    iput v2, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    :goto_12
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput v4, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    goto :goto_13

    :cond_11
    move/from16 v2, p20

    iput v2, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    :goto_13
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_12

    iput v4, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    goto :goto_14

    :cond_12
    move/from16 v1, p21

    iput v1, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    :goto_14
    iput-object v3, v0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    move-object v1, p12

    .line 17
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    move-wide/from16 v1, p16

    .line 21
    iput-wide v1, v0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    move/from16 v1, p18

    .line 22
    iput v1, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    move/from16 v1, p19

    .line 23
    iput v1, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    move/from16 v1, p20

    .line 24
    iput v1, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;ILkotlin/jvm/internal/g;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 26
    sget-object v10, Lio/purchasely/ext/PLYOfferType;->NONE:Lio/purchasely/ext/PLYOfferType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    const/16 v19, 0x0

    if-eqz v18, :cond_10

    move/from16 v18, v19

    goto :goto_10

    :cond_10
    move/from16 v18, p18

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    move/from16 v20, v19

    goto :goto_11

    :cond_11
    move/from16 v20, p19

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    goto :goto_12

    :cond_12
    move/from16 v19, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v0, v0, v21

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p21

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-wide/from16 p17, v16

    move/from16 p19, v18

    move/from16 p20, v20

    move/from16 p21, v19

    move-object/from16 p22, v0

    .line 27
    invoke-direct/range {p1 .. p22}, Lio/purchasely/models/PLYSubscription;-><init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LaN/a;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYSubscription;->$childSerializers:[LaN/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;ILjava/lang/Object;)Lio/purchasely/models/PLYSubscription;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_10

    iget v14, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    goto :goto_10

    :cond_10
    move/from16 v14, p18

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget v15, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p18, v14

    move/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lio/purchasely/models/PLYSubscription;->copy(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYSubscription;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCancelledAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContentId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCumulatedRevenuesInUSD$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnvironment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNextRenewalAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOfferIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOfferType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOriginalPurchasedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlan$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlanId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchaseToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchasedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreCountry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscriptionDurationInDays$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscriptionDurationInMonths$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscriptionDurationInWeeks$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscriptionStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFamilyShared$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_5_2_1_release(Lio/purchasely/models/PLYSubscription;LdN/c;LcN/h;)V
    .locals 4

    sget-object v0, Lio/purchasely/models/PLYSubscription;->$childSerializers:[LaN/a;

    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, LaN/a;

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    invoke-interface {p1, p2, v1, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    sget-object v2, Lio/purchasely/ext/PLYOfferType;->NONE:Lio/purchasely/ext/PLYOfferType;

    if-eq v1, v2, :cond_11

    :goto_8
    const/16 v1, 0x8

    aget-object v2, v0, v1

    check-cast v2, LaN/a;

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    invoke-interface {p1, p2, v1, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-eqz v1, :cond_13

    :goto_9
    const/16 v1, 0x9

    aget-object v2, v0, v1

    check-cast v2, LaN/a;

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    invoke-interface {p1, p2, v1, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, LeN/g;->a:LeN/g;

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    if-eqz v1, :cond_1d

    :goto_e
    const/16 v1, 0xe

    aget-object v0, v0, v1

    check-cast v0, LaN/a;

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    invoke-interface {p1, p2, v1, v0, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-wide v0, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1f

    :goto_f
    iget-wide v0, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    move-object v2, p1

    check-cast v2, LMJ/b;

    const/16 v3, 0xf

    invoke-virtual {v2, p2, v3, v0, v1}, LMJ/b;->T(LcN/h;ID)V

    :cond_1f
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    if-eqz v0, :cond_21

    :goto_10
    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0, p2}, LMJ/b;->X(IILcN/h;)V

    :cond_21
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    if-eqz v0, :cond_23

    :goto_11
    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0, p2}, LMJ/b;->X(IILcN/h;)V

    :cond_23
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    if-eqz v0, :cond_25

    :goto_12
    iget p0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    check-cast p1, LMJ/b;

    const/16 v0, 0x12

    invoke-virtual {p1, v0, p0, p2}, LMJ/b;->X(IILcN/h;)V

    :cond_25
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lio/purchasely/ext/PLYEnvironment;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lio/purchasely/ext/PLYSubscriptionStatus;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    return-object v0
.end method

.method public final component16()D
    .locals 2

    iget-wide v0, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    return-wide v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    return v0
.end method

.method public final component2()Lio/purchasely/ext/StoreType;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    return-object v0
.end method

.method public final component20()Lio/purchasely/models/PLYPlan;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lio/purchasely/ext/PLYOfferType;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYSubscription;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lio/purchasely/models/PLYSubscription;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lio/purchasely/models/PLYSubscription;-><init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;)V

    return-object v22
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/PLYSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYSubscription;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    iget-object v3, p1, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    iget-wide v5, p1, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    iget v3, p1, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    iget v3, p1, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    iget v3, p1, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    iget-object p1, p1, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getCancelledAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCumulatedRevenuesInUSD()D
    .locals 2

    iget-wide v0, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    return-wide v0
.end method

.method public final getEnvironment()Lio/purchasely/ext/PLYEnvironment;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    return-object v0
.end method

.method public final getFormattedRenewalDate(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/purchasely/models/PLYSubscription;->getRenewalDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextRenewalAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferType()Lio/purchasely/ext/PLYOfferType;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    return-object v0
.end method

.method public final getOriginalPurchasedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlan()Lio/purchasely/models/PLYPlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method

.method public final getPlan(LvM/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/models/PLYSubscription$getPlan$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/models/PLYSubscription$getPlan$1;

    iget v1, v0, Lio/purchasely/models/PLYSubscription$getPlan$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/models/PLYSubscription$getPlan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/models/PLYSubscription$getPlan$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/models/PLYSubscription$getPlan$1;-><init>(Lio/purchasely/models/PLYSubscription;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/models/PLYSubscription$getPlan$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    .line 2
    iget v2, v0, Lio/purchasely/models/PLYSubscription$getPlan$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/purchasely/models/PLYSubscription$getPlan$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/models/PLYSubscription;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/purchasely/models/PLYSubscription$getPlan$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/purchasely/models/PLYSubscription$getPlan$1;->label:I

    invoke-virtual {p0, v0}, Lio/purchasely/models/PLYSubscription;->getProduct(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lio/purchasely/models/PLYProduct;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/purchasely/models/PLYPlan;

    .line 4
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    .line 5
    :cond_5
    check-cast v1, Lio/purchasely/models/PLYPlan;

    :cond_6
    return-object v1
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct(LvM/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Lio/purchasely/models/PLYProduct;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/models/PLYSubscription$getProduct$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/models/PLYSubscription$getProduct$1;

    iget v1, v0, Lio/purchasely/models/PLYSubscription$getProduct$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/models/PLYSubscription$getProduct$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/models/PLYSubscription$getProduct$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/models/PLYSubscription$getProduct$1;-><init>(Lio/purchasely/models/PLYSubscription;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/models/PLYSubscription$getProduct$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/models/PLYSubscription$getProduct$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/purchasely/models/PLYSubscription$getProduct$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/models/PLYSubscription;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput-object p0, v0, Lio/purchasely/models/PLYSubscription$getProduct$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/purchasely/models/PLYSubscription$getProduct$1;->label:I

    invoke-virtual {p1, v0}, Lio/purchasely/ext/Purchasely;->allProducts(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v3}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v2, v4

    :cond_6
    if-eqz v2, :cond_4

    move-object v2, v1

    :cond_7
    return-object v2
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchasedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenewalDate()Ljava/util/Date;
    .locals 4

    :try_start_0
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->purchaselyDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "Unable to get renewal date"

    sget-object v3, Lio/purchasely/ext/LogLevel;->DEBUG:Lio/purchasely/ext/LogLevel;

    invoke-virtual {v1, v2, v0, v3}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStoreCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreType()Lio/purchasely/ext/StoreType;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    return-object v0
.end method

.method public final getSubscriptionDurationInDays()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    return v0
.end method

.method public final getSubscriptionDurationInMonths()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    return v0
.end method

.method public final getSubscriptionDurationInWeeks()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    return v0
.end method

.method public final getSubscriptionStatus()Lio/purchasely/ext/PLYSubscriptionStatus;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    invoke-static {v3, v4, v0, v2}, Ln0/V;->b(DII)I

    move-result v0

    iget v3, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    invoke-static {v3, v0, v2}, Ln0/V;->c(III)I

    move-result v0

    iget v3, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    invoke-static {v3, v0, v2}, Ln0/V;->c(III)I

    move-result v0

    iget v3, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    invoke-static {v3, v0, v2}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFamilyShared()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purchaseToken"

    iget-object v2, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "subscriptionSource"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nextRenewalDate"

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cancelledDate"

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "original_purchased_at"

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purchased_at"

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "offer_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "environment"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "store_country"

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_family_shared"

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_id"

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offer_identifier"

    iget-object v3, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, "subscription_status"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "cumulated_revenues_in_usd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subscription_duration_in_days"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subscription_duration_in_weeks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subscription_duration_in_months"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    if-eqz v1, :cond_4

    const-string v2, "plan"

    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLYSubscription(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", planId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRenewalAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPurchasedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFamilyShared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cumulatedRevenuesInUSD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionDurationInDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionDurationInWeeks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionDurationInMonths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->storeType:Lio/purchasely/ext/StoreType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->purchaseToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->planId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->cancelledAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->nextRenewalAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->originalPurchasedAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->purchasedAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->offerType:Lio/purchasely/ext/PLYOfferType;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->storeCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->isFamilyShared:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->contentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->offerIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionStatus:Lio/purchasely/ext/PLYSubscriptionStatus;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    iget-wide v3, p0, Lio/purchasely/models/PLYSubscription;->cumulatedRevenuesInUSD:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInDays:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInWeeks:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lio/purchasely/models/PLYSubscription;->subscriptionDurationInMonths:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/purchasely/models/PLYSubscription;->plan:Lio/purchasely/models/PLYPlan;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/purchasely/models/PLYPlan;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    return-void
.end method
