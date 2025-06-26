.class public final Lio/purchasely/storage/PLYSessionStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/storage/PLYSessionStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008H\n\u0002\u0010\u0007\n\u0002\u0008@\u0008\u0000\u0018\u0000 \u00ad\u00012\u00020\u0001:\u0002\u00ad\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0019\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR#\u0010!\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R#\u0010$\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 R$\u0010+\u001a\u00020%2\u0006\u0010&\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u00100\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u00103\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R$\u00106\u001a\u00020%2\u0006\u0010&\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010(\"\u0004\u00085\u0010*R$\u0010:\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u00109R(\u0010=\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010-\"\u0004\u0008<\u0010/R(\u0010@\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010-\"\u0004\u0008?\u0010/R(\u0010C\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010-\"\u0004\u0008B\u0010/R(\u0010F\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010-\"\u0004\u0008E\u0010/R(\u0010I\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010-\"\u0004\u0008H\u0010/R(\u0010L\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010-\"\u0004\u0008K\u0010/R$\u0010O\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010\u0018\"\u0004\u0008N\u00109R$\u0010R\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0018\"\u0004\u0008Q\u00109R(\u0010U\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010-\"\u0004\u0008T\u0010/R(\u0010X\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010-\"\u0004\u0008W\u0010/R(\u0010[\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010-\"\u0004\u0008Z\u0010/R(\u0010^\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010-\"\u0004\u0008]\u0010/R(\u0010a\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010-\"\u0004\u0008`\u0010/R(\u0010d\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010-\"\u0004\u0008c\u0010/R$\u0010g\u001a\u00020%2\u0006\u0010&\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010(\"\u0004\u0008f\u0010*R$\u0010j\u001a\u00020%2\u0006\u0010&\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010(\"\u0004\u0008i\u0010*R$\u0010m\u001a\u00020%2\u0006\u0010&\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010(\"\u0004\u0008l\u0010*R$\u0010s\u001a\u00020n2\u0006\u0010&\u001a\u00020n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR$\u0010v\u001a\u00020n2\u0006\u0010&\u001a\u00020n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010p\"\u0004\u0008u\u0010rR$\u0010y\u001a\u00020n2\u0006\u0010&\u001a\u00020n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010p\"\u0004\u0008x\u0010rR0\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010\u000bR1\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010{\"\u0004\u0008\u007f\u0010\u000bR\u0015\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010-R\u0015\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010-R\u0016\u0010\u0086\u0001\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010(R\u0018\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010-R\u0018\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010-R\u0018\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010-R\u0016\u0010\u008e\u0001\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010(R\u0018\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010-R\u0018\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010-R\u0018\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010-R\u0018\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010-R$\u0010\u0098\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010\u0011R$\u0010\u009a\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010\u0011R\"\u0010\u009c\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%0\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010\u0011R\"\u0010\u009e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%0\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010\u0011R\"\u0010\u00a0\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%0\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010\u0011R\"\u0010\u00a2\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%0\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u0010\u0011R\"\u0010\u00a4\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0001\u0010\u0011R\"\u0010\u00a6\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010\u0011R\"\u0010\u00a8\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%0\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u0010\u0011R\"\u0010\u00aa\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%0\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010\u0011R\"\u0010\u00ac\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010\u0011\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lio/purchasely/storage/PLYSessionStorage;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "activeSubscriptions",
        "LqM/B;",
        "updateActiveSubscriptions",
        "(Ljava/util/List;)V",
        "expiredSubscriptions",
        "updateExpiredSubscriptions",
        "",
        "",
        "toMap",
        "()Ljava/util/Map;",
        "clearSubscriptionsStorage",
        "()V",
        "clearEligibilityStorage",
        "clearAll",
        "",
        "hasExpiredSubscriptionsAlreadySet",
        "()Z",
        "migratePreferences",
        "Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "preferences$delegate",
        "LqM/h;",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "preferences",
        "oldPreferences$delegate",
        "getOldPreferences",
        "oldPreferences",
        "",
        "value",
        "getNumberOfAppSessions",
        "()I",
        "setNumberOfAppSessions",
        "(I)V",
        "numberOfAppSessions",
        "getLastAppSessionAt",
        "()Ljava/lang/String;",
        "setLastAppSessionAt",
        "(Ljava/lang/String;)V",
        "lastAppSessionAt",
        "getCurrentSessionAt",
        "setCurrentSessionAt",
        "currentSessionAt",
        "getConsecutiveDaysOpened",
        "setConsecutiveDaysOpened",
        "consecutiveDaysOpened",
        "getHasActiveSubscription",
        "setHasActiveSubscription",
        "(Z)V",
        "hasActiveSubscription",
        "getActiveSubscriptionPlan",
        "setActiveSubscriptionPlan",
        "activeSubscriptionPlan",
        "getActiveSubscriptionOffer",
        "setActiveSubscriptionOffer",
        "activeSubscriptionOffer",
        "getActiveSubscriptionOfferType",
        "setActiveSubscriptionOfferType",
        "activeSubscriptionOfferType",
        "getActiveSubscriptionStatus",
        "setActiveSubscriptionStatus",
        "activeSubscriptionStatus",
        "getActiveSubscriptionStartedAt",
        "setActiveSubscriptionStartedAt",
        "activeSubscriptionStartedAt",
        "getActiveSubscriptionNextRenewalAt",
        "setActiveSubscriptionNextRenewalAt",
        "activeSubscriptionNextRenewalAt",
        "getHasNonConsumable",
        "setHasNonConsumable",
        "hasNonConsumable",
        "getHasExpiredSubscription",
        "setHasExpiredSubscription",
        "hasExpiredSubscription",
        "getExpiredSubscriptionPlan",
        "setExpiredSubscriptionPlan",
        "expiredSubscriptionPlan",
        "getExpiredSubscriptionOffer",
        "setExpiredSubscriptionOffer",
        "expiredSubscriptionOffer",
        "getExpiredSubscriptionOfferType",
        "setExpiredSubscriptionOfferType",
        "expiredSubscriptionOfferType",
        "getExpiredSubscriptionStatus",
        "setExpiredSubscriptionStatus",
        "expiredSubscriptionStatus",
        "getExpiredSubscriptionStartedAt",
        "setExpiredSubscriptionStartedAt",
        "expiredSubscriptionStartedAt",
        "getExpiredSubscriptionExpiredAt",
        "setExpiredSubscriptionExpiredAt",
        "expiredSubscriptionExpiredAt",
        "getExpiredSubscriptionDurationInDays",
        "setExpiredSubscriptionDurationInDays",
        "expiredSubscriptionDurationInDays",
        "getExpiredSubscriptionDurationInWeeks",
        "setExpiredSubscriptionDurationInWeeks",
        "expiredSubscriptionDurationInWeeks",
        "getExpiredSubscriptionDurationInMonths",
        "setExpiredSubscriptionDurationInMonths",
        "expiredSubscriptionDurationInMonths",
        "",
        "getActiveSubscriptionCumulatedRevenuesInUSD",
        "()F",
        "setActiveSubscriptionCumulatedRevenuesInUSD",
        "(F)V",
        "activeSubscriptionCumulatedRevenuesInUSD",
        "getExpiredSubscriptionCumulatedRevenuesInUSD",
        "setExpiredSubscriptionCumulatedRevenuesInUSD",
        "expiredSubscriptionCumulatedRevenuesInUSD",
        "getUserCumulatedRevenuesInUSD",
        "setUserCumulatedRevenuesInUSD",
        "userCumulatedRevenuesInUSD",
        "getOfferEligiblePlans",
        "()Ljava/util/List;",
        "setOfferEligiblePlans",
        "offerEligiblePlans",
        "getOfferEligibleProducts",
        "setOfferEligibleProducts",
        "offerEligibleProducts",
        "getLatestABTest",
        "latestABTest",
        "getLatestABTestVariant",
        "latestABTestVariant",
        "getNumberOfPresentationsDisplayed",
        "numberOfPresentationsDisplayed",
        "getLastPresentationDisplayed",
        "lastPresentationDisplayed",
        "getLastPresentationDisplayedAt",
        "lastPresentationDisplayedAt",
        "getLastPresentationConverted",
        "lastPresentationConverted",
        "getNumberOfPresentationsDismissed",
        "numberOfPresentationsDismissed",
        "getLastPresentationDismissed",
        "lastPresentationDismissed",
        "getLastPresentationDismissedAt",
        "lastPresentationDismissedAt",
        "getLastPlacementDisplayed",
        "lastPlacementDisplayed",
        "getLastPlacementConverted",
        "lastPlacementConverted",
        "getCampaignsFirstDisplayedAt",
        "campaignsFirstDisplayedAt",
        "getCampaignsLastDisplayedAt",
        "campaignsLastDisplayedAt",
        "getCampaignsLastDisplayedSessionNumber",
        "campaignsLastDisplayedSessionNumber",
        "getCampaignsDisplayCounts",
        "campaignsDisplayCounts",
        "getScreensDisplayNumber",
        "screensDisplayNumber",
        "getScreensDismissedNumber",
        "screensDismissedNumber",
        "getScreensLastDisplayedAt",
        "screensLastDisplayedAt",
        "getPlacementsLastDisplayedAt",
        "placementsLastDisplayedAt",
        "getPlacementsDisplayNumber",
        "placementsDisplayNumber",
        "getPlacementsDismissedNumber",
        "placementsDismissedNumber",
        "getAbTests",
        "abTests",
        "Companion",
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


# static fields
.field public static final Companion:Lio/purchasely/storage/PLYSessionStorage$Companion;

.field private static final KEY_AB_TESTS:Ljava/lang/String; = "ply_abtests"

.field private static final KEY_ACTIVE_SUBSCRIPTION_CUMULATED_REVENUES_IN_USD:Ljava/lang/String; = "ply_active_subscription_cumulated_revenues_in_usd"

.field private static final KEY_ACTIVE_SUBSCRIPTION_NEXT_RENEWAL_AT:Ljava/lang/String; = "ply_active_subscription_next_renewal_at"

.field private static final KEY_ACTIVE_SUBSCRIPTION_OFFER:Ljava/lang/String; = "ply_active_subscription_promotional_offer"

.field private static final KEY_ACTIVE_SUBSCRIPTION_OFFER_TYPE:Ljava/lang/String; = "ply_active_subscription_offer_type"

.field private static final KEY_ACTIVE_SUBSCRIPTION_PLAN:Ljava/lang/String; = "ply_active_subscription_plan"

.field private static final KEY_ACTIVE_SUBSCRIPTION_STARTED_AT:Ljava/lang/String; = "ply_active_subscription_started_at"

.field private static final KEY_ACTIVE_SUBSCRIPTION_STATUS:Ljava/lang/String; = "ply_active_subscription_status"

.field private static final KEY_APP_INSTALLED_AT:Ljava/lang/String; = "ply_app_installed_at"

.field private static final KEY_CAMPAIGNS_FIRST_DISPLAYED_AT:Ljava/lang/String; = "ply_campaigns_first_displayed_at"

.field private static final KEY_CAMPAIGNS_LAST_DISPLAYED_AT:Ljava/lang/String; = "ply_campaigns_last_displayed_at"

.field private static final KEY_CAMPAIGNS_LAST_DISPLAY_SESSION_NUMBER:Ljava/lang/String; = "ply_campaigns_last_display_session_number"

.field private static final KEY_CONSECUTIVE_DAYS_OPENED:Ljava/lang/String; = "ply_consecutive_days_opened"

.field private static final KEY_CURRENT_APP_SESSION_AT:Ljava/lang/String; = "ply_current_app_session_at"

.field private static final KEY_DISMISS_COUNT_BY_PLACEMENT:Ljava/lang/String; = "ply_dismiss_count_by_placement"

.field private static final KEY_DISMISS_COUNT_BY_SCREEN:Ljava/lang/String; = "ply_dismiss_count_by_screen"

.field private static final KEY_DISPLAY_COUNT_BY_PLACEMENT:Ljava/lang/String; = "ply_display_count_by_placement"

.field private static final KEY_DISPLAY_COUNT_BY_SCREEN:Ljava/lang/String; = "ply_display_count_by_screen"

.field private static final KEY_EXPIRED_SUBSCRIPTION_CUMULATED_REVENUES_IN_USD:Ljava/lang/String; = "ply_expired_subscription_cumulated_revenues_in_usd"

.field private static final KEY_EXPIRED_SUBSCRIPTION_DURATION_IN_DAYS:Ljava/lang/String; = "ply_expired_subscription_duration_in_days"

.field private static final KEY_EXPIRED_SUBSCRIPTION_DURATION_IN_MONTHS:Ljava/lang/String; = "ply_expired_subscription_duration_in_months"

.field private static final KEY_EXPIRED_SUBSCRIPTION_DURATION_IN_WEEKS:Ljava/lang/String; = "ply_expired_subscription_duration_in_weeks"

.field private static final KEY_EXPIRED_SUBSCRIPTION_EXPIRED_AT:Ljava/lang/String; = "ply_expired_subscription_expired_at"

.field private static final KEY_EXPIRED_SUBSCRIPTION_OFFER_TYPE:Ljava/lang/String; = "ply_expired_subscription_offer_type"

.field private static final KEY_EXPIRED_SUBSCRIPTION_PLAN:Ljava/lang/String; = "ply_expired_subscription_plan"

.field private static final KEY_EXPIRED_SUBSCRIPTION_PROMOTIONAL_OFFER:Ljava/lang/String; = "ply_expired_subscription_promotional_offer"

.field private static final KEY_EXPIRED_SUBSCRIPTION_STARTED_AT:Ljava/lang/String; = "ply_expired_subscription_started_at"

.field private static final KEY_EXPIRED_SUBSCRIPTION_STATUS:Ljava/lang/String; = "ply_expired_subscription_status"

.field private static final KEY_HAS_ACTIVE_SUBSCRIPTION:Ljava/lang/String; = "ply_has_active_subscription"

.field private static final KEY_HAS_EXPIRED_SUBSCRIPTION:Ljava/lang/String; = "ply_has_expired_subscription"

.field private static final KEY_HAS_NON_CONSUMABLE:Ljava/lang/String; = "ply_has_non_consumable"

.field private static final KEY_LAST_APP_SESSION_AT:Ljava/lang/String; = "ply_last_app_session_at"

.field private static final KEY_LAST_PLACEMENT_CONVERTED:Ljava/lang/String; = "ply_last_placement_converted"

.field private static final KEY_LAST_PLACEMENT_DISPLAYED:Ljava/lang/String; = "ply_last_placement_displayed"

.field private static final KEY_LAST_PRESENTATION_CONVERTED:Ljava/lang/String; = "ply_last_presentation_converted"

.field private static final KEY_LAST_PRESENTATION_DISMISSED:Ljava/lang/String; = "ply_last_presentation_dismissed"

.field private static final KEY_LAST_PRESENTATION_DISMISSED_AT:Ljava/lang/String; = "ply_last_presentation_dismissed_at"

.field private static final KEY_LAST_PRESENTATION_DISPLAYED:Ljava/lang/String; = "ply_last_presentation_displayed"

.field private static final KEY_LAST_PRESENTATION_DISPLAYED_AT:Ljava/lang/String; = "ply_last_presentation_displayed_at"

.field private static final KEY_LATEST_AB_TEST:Ljava/lang/String; = "ply_latest_abtest_id"

.field private static final KEY_LATEST_AB_TEST_VARIANT:Ljava/lang/String; = "ply_latest_abtest_variant_id"

.field private static final KEY_NUMBER_OF_APP_SESSIONS:Ljava/lang/String; = "ply_number_of_app_sessions"

.field private static final KEY_NUMBER_OF_CAMPAIGNS_DISPLAYED:Ljava/lang/String; = "ply_number_of_campaigns_displayed"

.field private static final KEY_NUMBER_OF_PRESENTATIONS_DISMISSED:Ljava/lang/String; = "ply_number_of_presentation_dismissed"

.field private static final KEY_NUMBER_OF_PRESENTATIONS_DISPLAYED:Ljava/lang/String; = "ply_number_of_presentations_displayed"

.field private static final KEY_OFFER_ELIGIBLE_PLANS_IDS:Ljava/lang/String; = "ply_intro_offer_eligible_plans_ids"

.field private static final KEY_OFFER_ELIGIBLE_PRODUCTS_IDS:Ljava/lang/String; = "ply_intro_offer_eligible_products_ids"

.field private static final KEY_PLACEMENTS_LAST_DISPLAYED_AT:Ljava/lang/String; = "ply_placement_last_displayed_at"

.field private static final KEY_SCREENS_LAST_DISPLAYED_AT:Ljava/lang/String; = "ply_screen_last_displayed_at"

.field private static final KEY_USER_CUMULATED_REVENUES_IN_USD:Ljava/lang/String; = "ply_user_cumulated_revenues_in_usd"

.field private static final MIGRATION_COMPLETED_KEY:Ljava/lang/String; = "migration_completed"

.field private static final OLD_PREFERENCES_NAME:Ljava/lang/String; = "io.purchasely.preferences"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "io.purchasely.sessions.preferences"


# instance fields
.field private final context:Landroid/content/Context;

.field private final oldPreferences$delegate:LqM/h;

.field private final preferences$delegate:LqM/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/storage/PLYSessionStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/storage/PLYSessionStorage$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/storage/PLYSessionStorage;->Companion:Lio/purchasely/storage/PLYSessionStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/storage/PLYSessionStorage;->context:Landroid/content/Context;

    new-instance p1, Lio/purchasely/storage/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/purchasely/storage/a;-><init>(Lio/purchasely/storage/PLYSessionStorage;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/storage/PLYSessionStorage;->preferences$delegate:LqM/h;

    new-instance p1, Lio/purchasely/storage/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/purchasely/storage/a;-><init>(Lio/purchasely/storage/PLYSessionStorage;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/storage/PLYSessionStorage;->oldPreferences$delegate:LqM/h;

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "migration_completed"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->migratePreferences()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/purchasely/storage/PLYSessionStorage;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lio/purchasely/storage/PLYSessionStorage;->oldPreferences_delegate$lambda$1(Lio/purchasely/storage/PLYSessionStorage;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/purchasely/storage/PLYSessionStorage;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lio/purchasely/storage/PLYSessionStorage;->preferences_delegate$lambda$0(Lio/purchasely/storage/PLYSessionStorage;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getAbTests()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserData;->getPlacements()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/storage/userData/PLYPlacementEntity;

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getAbTests()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LrM/E;->h0(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/storage/userData/PLYABTestEntity;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYABTestEntity;->getInternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYABTestEntity;->getInternalVariantId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private final getCampaignsDisplayCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/storage/userData/PLYUserDataKt;->getCampaignsDisplayCounts(Lio/purchasely/storage/userData/PLYUserData;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getCampaignsFirstDisplayedAt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/storage/userData/PLYUserDataKt;->getCampaignsFirstDisplayDates(Lio/purchasely/storage/userData/PLYUserData;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getCampaignsLastDisplayedAt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/storage/userData/PLYUserDataKt;->getCampaignsLastDisplayDates(Lio/purchasely/storage/userData/PLYUserData;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getCampaignsLastDisplayedSessionNumber()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/storage/userData/PLYUserDataKt;->getCampaignsLastDisplayedSessionNumbers(Lio/purchasely/storage/userData/PLYUserData;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getLastPlacementConverted()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/storage/userData/PLYUserDataKt;->getLastPlacementConverted(Lio/purchasely/storage/userData/PLYUserData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_last_placement_converted"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getLastPlacementDisplayed()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/storage/userData/PLYUserDataKt;->getLastPlacementDisplayed(Lio/purchasely/storage/userData/PLYUserData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_last_placement_displayed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getLastPresentationConverted()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/storage/userData/PLYUserDataKt;->getLastPresentationConverted(Lio/purchasely/storage/userData/PLYUserData;)Lio/purchasely/storage/userData/PLYScreenEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYScreenEntity;->getInternalId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_last_presentation_converted"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final getLastPresentationDismissed()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/storage/userData/PLYUserDataKt;->getLastPresentationDismissed(Lio/purchasely/storage/userData/PLYUserData;)Lio/purchasely/storage/userData/PLYScreenEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYScreenEntity;->getInternalId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_last_presentation_dismissed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final getLastPresentationDismissedAt()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/storage/userData/PLYUserDataKt;->getLastPresentationDismissedAt(Lio/purchasely/storage/userData/PLYUserData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_last_presentation_dismissed_at"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getLastPresentationDisplayed()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/storage/userData/PLYUserDataKt;->getLastPresentationDisplayed(Lio/purchasely/storage/userData/PLYUserData;)Lio/purchasely/storage/userData/PLYScreenEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYScreenEntity;->getInternalId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_last_presentation_displayed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final getLastPresentationDisplayedAt()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/storage/userData/PLYUserDataKt;->getLastPresentationDisplayedAt(Lio/purchasely/storage/userData/PLYUserData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_last_presentation_displayed_at"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getNumberOfPresentationsDismissed()I
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_number_of_presentation_dismissed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v1

    invoke-static {v1}, Lio/purchasely/storage/userData/PLYUserDataKt;->getNumberOfPresentationsDismissed(Lio/purchasely/storage/userData/PLYUserData;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getNumberOfPresentationsDisplayed()I
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_number_of_presentations_displayed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v1

    invoke-static {v1}, Lio/purchasely/storage/userData/PLYUserDataKt;->getNumberOfPresentationsDisplayed(Lio/purchasely/storage/userData/PLYUserData;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getOldPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/PLYSessionStorage;->oldPreferences$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getPlacementsDismissedNumber()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserData;->getPlacements()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/storage/userData/PLYPlacementEntity;

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getDismissCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getPlacementsDisplayNumber()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserData;->getPlacements()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/storage/userData/PLYPlacementEntity;

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getDisplayCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getPlacementsLastDisplayedAt()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserData;->getPlacements()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/storage/userData/PLYPlacementEntity;

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getLastDisplayDate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/PLYSessionStorage;->preferences$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getScreensDismissedNumber()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserData;->getScreens()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/storage/userData/PLYScreenEntity;

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYScreenEntity;->getDismissCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getScreensDisplayNumber()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserData;->getScreens()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/storage/userData/PLYScreenEntity;

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYScreenEntity;->getDisplayCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getScreensLastDisplayedAt()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserData;->getScreens()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/storage/userData/PLYScreenEntity;

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYScreenEntity;->getLastDisplayDate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final migratePreferences()V
    .locals 6

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getOldPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getAll(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    const-string v1, "migration_completed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static final oldPreferences_delegate$lambda$1(Lio/purchasely/storage/PLYSessionStorage;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lio/purchasely/storage/PLYSessionStorage;->context:Landroid/content/Context;

    const-string v0, "io.purchasely.preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static final preferences_delegate$lambda$0(Lio/purchasely/storage/PLYSessionStorage;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lio/purchasely/storage/PLYSessionStorage;->context:Landroid/content/Context;

    const-string v0, "io.purchasely.sessions.preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearAll()V
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final clearEligibilityStorage()V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_has_expired_subscription"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_has_non_consumable"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_intro_offer_eligible_plans_ids"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_intro_offer_eligible_products_ids"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final clearSubscriptionsStorage()V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_has_active_subscription"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_active_subscription_plan"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_active_subscription_promotional_offer"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_active_subscription_offer_type"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_active_subscription_status"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_active_subscription_started_at"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_active_subscription_next_renewal_at"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_expired_subscription_plan"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_expired_subscription_promotional_offer"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_expired_subscription_offer_type"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_expired_subscription_status"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_expired_subscription_started_at"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_expired_subscription_expired_at"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_expired_subscription_duration_in_days"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_expired_subscription_duration_in_weeks"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_expired_subscription_duration_in_months"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_active_subscription_cumulated_revenues_in_usd"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_expired_subscription_cumulated_revenues_in_usd"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ply_user_cumulated_revenues_in_usd"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getActiveSubscriptionCumulatedRevenuesInUSD()F
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_active_subscription_cumulated_revenues_in_usd"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getActiveSubscriptionNextRenewalAt()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_active_subscription_next_renewal_at"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveSubscriptionOffer()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_active_subscription_promotional_offer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveSubscriptionOfferType()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_active_subscription_offer_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveSubscriptionPlan()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_active_subscription_plan"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveSubscriptionStartedAt()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_active_subscription_started_at"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveSubscriptionStatus()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_active_subscription_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConsecutiveDaysOpened()I
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_consecutive_days_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getCurrentSessionAt()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_current_app_session_at"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiredSubscriptionCumulatedRevenuesInUSD()F
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_expired_subscription_cumulated_revenues_in_usd"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getExpiredSubscriptionDurationInDays()I
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_expired_subscription_duration_in_days"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getExpiredSubscriptionDurationInMonths()I
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_expired_subscription_duration_in_months"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getExpiredSubscriptionDurationInWeeks()I
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_expired_subscription_duration_in_weeks"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getExpiredSubscriptionExpiredAt()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_expired_subscription_expired_at"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiredSubscriptionOffer()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_expired_subscription_promotional_offer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiredSubscriptionOfferType()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_expired_subscription_offer_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiredSubscriptionPlan()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_expired_subscription_plan"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiredSubscriptionStartedAt()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_expired_subscription_started_at"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiredSubscriptionStatus()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_expired_subscription_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHasActiveSubscription()Z
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_has_active_subscription"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getHasExpiredSubscription()Z
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_has_expired_subscription"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getHasNonConsumable()Z
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_has_non_consumable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getLastAppSessionAt()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_last_app_session_at"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLatestABTest()Ljava/lang/String;
    .locals 7

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserData;->getPlacements()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/storage/userData/PLYPlacementEntity;

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getAbTests()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    check-cast v3, Lio/purchasely/storage/userData/PLYABTestEntity;

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYABTestEntity;->getDate()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/purchasely/storage/userData/PLYABTestEntity;

    invoke-virtual {v5}, Lio/purchasely/storage/userData/PLYABTestEntity;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_4

    move-object v1, v4

    move-object v3, v5

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    check-cast v1, Lio/purchasely/storage/userData/PLYABTestEntity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYABTestEntity;->getInternalId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final getLatestABTestVariant()Ljava/lang/String;
    .locals 7

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserData()Lio/purchasely/storage/userData/PLYUserData;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserData;->getPlacements()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/storage/userData/PLYPlacementEntity;

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getAbTests()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    check-cast v3, Lio/purchasely/storage/userData/PLYABTestEntity;

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYABTestEntity;->getDate()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/purchasely/storage/userData/PLYABTestEntity;

    invoke-virtual {v5}, Lio/purchasely/storage/userData/PLYABTestEntity;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_4

    move-object v1, v4

    move-object v3, v5

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    check-cast v1, Lio/purchasely/storage/userData/PLYABTestEntity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYABTestEntity;->getInternalVariantId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final getNumberOfAppSessions()I
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_number_of_app_sessions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getOfferEligiblePlans()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, LrM/z;->a:LrM/z;

    const-string v2, "ply_intro_offer_eligible_plans_ids"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LrM/x;->a:LrM/x;

    :goto_0
    return-object v0
.end method

.method public final getOfferEligibleProducts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, LrM/z;->a:LrM/z;

    const-string v2, "ply_intro_offer_eligible_products_ids"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LrM/x;->a:LrM/x;

    :goto_0
    return-object v0
.end method

.method public final getUserCumulatedRevenuesInUSD()F
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_user_cumulated_revenues_in_usd"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final hasExpiredSubscriptionsAlreadySet()Z
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ply_has_expired_subscription"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final setActiveSubscriptionCumulatedRevenuesInUSD(F)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_active_subscription_cumulated_revenues_in_usd"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setActiveSubscriptionNextRenewalAt(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_active_subscription_next_renewal_at"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setActiveSubscriptionOffer(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_active_subscription_promotional_offer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setActiveSubscriptionOfferType(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_active_subscription_offer_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setActiveSubscriptionPlan(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_active_subscription_plan"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setActiveSubscriptionStartedAt(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_active_subscription_started_at"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setActiveSubscriptionStatus(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_active_subscription_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setConsecutiveDaysOpened(I)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_consecutive_days_opened"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setCurrentSessionAt(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_current_app_session_at"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setExpiredSubscriptionCumulatedRevenuesInUSD(F)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_expired_subscription_cumulated_revenues_in_usd"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setExpiredSubscriptionDurationInDays(I)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_expired_subscription_duration_in_days"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setExpiredSubscriptionDurationInMonths(I)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_expired_subscription_duration_in_months"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setExpiredSubscriptionDurationInWeeks(I)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_expired_subscription_duration_in_weeks"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setExpiredSubscriptionExpiredAt(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_expired_subscription_expired_at"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setExpiredSubscriptionOffer(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_expired_subscription_promotional_offer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setExpiredSubscriptionOfferType(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_expired_subscription_offer_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setExpiredSubscriptionPlan(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_expired_subscription_plan"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setExpiredSubscriptionStartedAt(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_expired_subscription_started_at"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setExpiredSubscriptionStatus(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_expired_subscription_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setHasActiveSubscription(Z)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_has_active_subscription"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setHasExpiredSubscription(Z)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_has_expired_subscription"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setHasNonConsumable(Z)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_has_non_consumable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLastAppSessionAt(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_last_app_session_at"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setNumberOfAppSessions(I)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_number_of_app_sessions"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setOfferEligiblePlans(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "ply_intro_offer_eligible_plans_ids"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setOfferEligibleProducts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "ply_intro_offer_eligible_products_ids"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setUserCumulatedRevenuesInUSD(F)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ply_user_cumulated_revenues_in_usd"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getAppInstalledAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ply_app_installed_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastAppSessionAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "ply_last_app_session_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getNumberOfAppSessions()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ply_number_of_app_sessions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getConsecutiveDaysOpened()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ply_consecutive_days_opened"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ply_display_count_by_screen"

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getScreensDisplayNumber()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ply_dismiss_count_by_screen"

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getScreensDismissedNumber()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ply_screen_last_displayed_at"

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getScreensLastDisplayedAt()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getNumberOfPresentationsDisplayed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ply_number_of_presentations_displayed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPresentationDisplayed()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "ply_last_presentation_displayed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPresentationDisplayedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "ply_last_presentation_displayed_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getNumberOfPresentationsDismissed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ply_number_of_presentation_dismissed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPresentationDismissed()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "ply_last_presentation_dismissed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPresentationDismissedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "ply_last_presentation_dismissed_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPresentationConverted()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "ply_last_presentation_converted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "ply_display_count_by_placement"

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPlacementsDisplayNumber()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ply_dismiss_count_by_placement"

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPlacementsDismissedNumber()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ply_placement_last_displayed_at"

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPlacementsLastDisplayedAt()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPlacementDisplayed()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "ply_last_placement_displayed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPlacementConverted()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "ply_last_placement_converted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "ply_abtests"

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getAbTests()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLatestABTest()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "ply_latest_abtest_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLatestABTestVariant()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "ply_latest_abtest_variant_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "ply_number_of_campaigns_displayed"

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getCampaignsDisplayCounts()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ply_campaigns_first_displayed_at"

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getCampaignsFirstDisplayedAt()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ply_campaigns_last_displayed_at"

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getCampaignsLastDisplayedAt()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ply_campaigns_last_display_session_number"

    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getCampaignsLastDisplayedSessionNumber()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getHasActiveSubscription()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ply_has_active_subscription"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionPlan()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "ply_active_subscription_plan"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionOffer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "ply_active_subscription_promotional_offer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionOfferType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "ply_active_subscription_offer_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "ply_active_subscription_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionStartedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "ply_active_subscription_started_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionNextRenewalAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v2, "ply_active_subscription_next_renewal_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getHasNonConsumable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ply_has_non_consumable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getHasExpiredSubscription()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ply_has_expired_subscription"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionPlan()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v2, "ply_expired_subscription_plan"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionOffer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "ply_expired_subscription_promotional_offer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionOfferType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "ply_expired_subscription_offer_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "ply_expired_subscription_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionStartedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v2, "ply_expired_subscription_started_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionExpiredAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v2, "ply_expired_subscription_expired_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionDurationInDays()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ply_expired_subscription_duration_in_days"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionDurationInWeeks()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ply_expired_subscription_duration_in_weeks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionDurationInMonths()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ply_expired_subscription_duration_in_months"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionCumulatedRevenuesInUSD()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ply_active_subscription_cumulated_revenues_in_usd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionCumulatedRevenuesInUSD()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ply_expired_subscription_cumulated_revenues_in_usd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getUserCumulatedRevenuesInUSD()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ply_user_cumulated_revenues_in_usd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ply_intro_offer_eligible_plans_ids"

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getOfferEligiblePlans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ply_intro_offer_eligible_products_ids"

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getOfferEligibleProducts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "ply_identifiers_as_public_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final updateActiveSubscriptions(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeSubscriptions"

    invoke-static {v0, p1}, LYb/e;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v3

    sget-object v4, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v2

    sget-object v3, Lio/purchasely/ext/DistributionType;->NON_RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/models/PLYSubscriptionData;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setHasActiveSubscription(Z)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setActiveSubscriptionPlan(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getPromoOffers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/purchasely/models/PLYPromoOffer;

    invoke-virtual {v4}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/models/PLYSubscription;->getOfferIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lio/purchasely/models/PLYPromoOffer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/purchasely/models/PLYPromoOffer;->getPublicId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setActiveSubscriptionOffer(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getOfferType()Lio/purchasely/ext/PLYOfferType;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setActiveSubscriptionOfferType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getSubscriptionStatus()Lio/purchasely/ext/PLYSubscriptionStatus;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {p0, v3}, Lio/purchasely/storage/PLYSessionStorage;->setActiveSubscriptionStatus(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getOriginalPurchasedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setActiveSubscriptionStartedAt(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscription;->getNextRenewalAt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setActiveSubscriptionNextRenewalAt(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscription;->getCumulatedRevenuesInUSD()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_4

    :cond_9
    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setActiveSubscriptionCumulatedRevenuesInUSD(F)V

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionCumulatedRevenuesInUSD()F

    move-result p1

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionCumulatedRevenuesInUSD()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lio/purchasely/storage/PLYSessionStorage;->setUserCumulatedRevenuesInUSD(F)V

    return-void
.end method

.method public final updateExpiredSubscriptions(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expiredSubscriptions"

    invoke-static {v0, p1}, LYb/e;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v3

    sget-object v4, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v2

    sget-object v3, Lio/purchasely/ext/DistributionType;->NON_RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/models/PLYSubscriptionData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionPlan(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getPromoOffers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/purchasely/models/PLYPromoOffer;

    invoke-virtual {v4}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/models/PLYSubscription;->getOfferIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lio/purchasely/models/PLYPromoOffer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/purchasely/models/PLYPromoOffer;->getPublicId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionOffer(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getOfferType()Lio/purchasely/ext/PLYOfferType;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionOfferType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getSubscriptionStatus()Lio/purchasely/ext/PLYSubscriptionStatus;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {p0, v3}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionStatus(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getOriginalPurchasedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionStartedAt(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getCancelledAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionExpiredAt(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getSubscriptionDurationInDays()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionDurationInDays(I)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getSubscriptionDurationInWeeks()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionDurationInWeeks(I)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscription;->getSubscriptionDurationInMonths()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionDurationInMonths(I)V

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscription;->getCumulatedRevenuesInUSD()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_4

    :cond_9
    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionCumulatedRevenuesInUSD(F)V

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionCumulatedRevenuesInUSD()F

    move-result p1

    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionCumulatedRevenuesInUSD()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lio/purchasely/storage/PLYSessionStorage;->setUserCumulatedRevenuesInUSD(F)V

    return-void
.end method
