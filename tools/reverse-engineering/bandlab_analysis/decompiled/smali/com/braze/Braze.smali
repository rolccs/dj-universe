.class public final Lcom/braze/Braze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/Braze$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 \u00ed\u00012\u00020\u0001:\u0002\u00ed\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ#\u0010\u0010\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J?\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010!\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010*\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010\'J\u000f\u0010+\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J\u000f\u0010,\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010-\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010\'J\u001d\u00101\u001a\u00020\u00082\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001d\u00104\u001a\u00020\u00082\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002030.H\u0016\u00a2\u0006\u0004\u00084\u00102J\u001d\u00106\u001a\u00020\u00082\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002050.H\u0016\u00a2\u0006\u0004\u00086\u00102J1\u0010:\u001a\u00020\u0008\"\u0004\u0008\u0000\u001072\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000.2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u000008H\u0016\u00a2\u0006\u0004\u0008:\u0010;J3\u0010<\u001a\u00020\u0008\"\u0004\u0008\u0000\u001072\u000e\u00100\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010.2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u000008H\u0016\u00a2\u0006\u0004\u0008<\u0010;J\u0019\u0010>\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008>\u0010?J#\u0010>\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u000c2\u0008\u0010@\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008>\u0010%J\u001d\u0010D\u001a\u00020\u00082\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0AH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010P\u001a\u00020\u00082\u0006\u0010M\u001a\u00020JH\u0000\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010S\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020\u000c2\u0008\u0010=\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008R\u0010%J\u0017\u0010U\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008T\u0010\u001dJ\u000f\u0010W\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008V\u0010\'J\u000f\u0010Y\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008X\u0010\'J\u0017\u0010]\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020/H\u0000\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010_\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020/H\u0000\u00a2\u0006\u0004\u0008^\u0010\\J\u001f\u0010f\u001a\u00020\u00082\u0006\u0010a\u001a\u00020`2\u0006\u0010c\u001a\u00020bH\u0000\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010k\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010h\u001a\u00020gH\u0000\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010n\u001a\u00020\u00082\u0006\u0010h\u001a\u00020gH\u0000\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010p\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008o\u0010\'J\u0017\u0010s\u001a\u00020\u00082\u0006\u0010q\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008r\u0010?J\u0017\u0010w\u001a\u00020J2\u0006\u0010t\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008u\u0010vJg\u0010\u0083\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u001072\u0006\u0010x\u001a\u00028\u00002\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u000c0y2\u0008\u0008\u0002\u0010{\u001a\u00020J2\u0008\u0008\u0002\u0010|\u001a\u00020J2#\u0010\u0080\u0001\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020~\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u007f\u0012\u0006\u0012\u0004\u0018\u00010\u00010}H\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001JC\u0010\u0086\u0001\u001a\u00020\u00082\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u000c0y2\u0008\u0008\u0002\u0010{\u001a\u00020J2\u0008\u0008\u0002\u0010|\u001a\u00020J2\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080yH\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u008a\u0001\u001a\u00030\u0087\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0013\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001a\u0010\u008f\u0001\u001a\u00020\u00082\u0007\u0010\u008e\u0001\u001a\u00020JH\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010OJ\u001c\u0010\u0092\u0001\u001a\u00020\u00082\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\'J\u001c\u0010\u0097\u0001\u001a\u00020\u00082\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001a\u0010\u009a\u0001\u001a\u00020J2\u0007\u0010\u0099\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u009a\u0001\u0010vR*\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0016@\u0016X\u0096.\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a5\u0001\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R2\u0010\u00a9\u0001\u001a\u0004\u0018\u00010J8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u0012\u0005\u0008\u00af\u0001\u0010\'\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R1\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u0012\u0005\u0008\u00b9\u0001\u0010\'\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R1\u0010\u00bb\u0001\u001a\u00030\u00ba\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u0012\u0005\u0008\u00c1\u0001\u0010\'\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R1\u0010\u00c3\u0001\u001a\u00030\u00c2\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u0012\u0005\u0008\u00c9\u0001\u0010\'\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R1\u0010\u00ca\u0001\u001a\u00030\u0087\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u0012\u0005\u0008\u00d0\u0001\u0010\'\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R1\u0010\u00d2\u0001\u001a\u00030\u00d1\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u0012\u0005\u0008\u00d8\u0001\u0010\'\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R1\u0010\u00da\u0001\u001a\u00030\u00d9\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u0012\u0005\u0008\u00e0\u0001\u0010\'\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0017\u0010\u00e3\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0018\u0010\u00e5\u0001\u001a\u0004\u0018\u00010B8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008D\u0010\u00e4\u0001R-\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\u000c8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00e7\u0001\u0010\u00e2\u0001\"\u0005\u0008\u00e8\u0001\u0010?R\u0019\u0010\u00ec\u0001\u001a\u0004\u0018\u0001038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u00a8\u0006\u00ee\u0001"
    }
    d2 = {
        "Lcom/braze/Braze;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/app/Activity;",
        "activity",
        "LqM/B;",
        "openSession",
        "(Landroid/app/Activity;)V",
        "closeSession",
        "",
        "eventName",
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "properties",
        "logCustomEvent",
        "(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "productId",
        "currencyCode",
        "Ljava/math/BigDecimal;",
        "price",
        "",
        "quantity",
        "logPurchase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V",
        "Landroid/content/Intent;",
        "intent",
        "logPushNotificationOpened",
        "(Landroid/content/Intent;)V",
        "campaignId",
        "actionId",
        "actionType",
        "logPushNotificationActionClicked",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "pageId",
        "logPushStoryPageClicked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logFeedDisplayed",
        "()V",
        "requestFeedRefreshFromCache",
        "requestFeedRefresh",
        "requestContentCardsRefresh",
        "requestContentCardsRefreshFromCache",
        "refreshFeatureFlags",
        "requestImmediateDataFlush",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/InAppMessageEvent;",
        "subscriber",
        "subscribeToNewInAppMessages",
        "(Lcom/braze/events/IEventSubscriber;)V",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "subscribeToContentCardsUpdates",
        "Lcom/braze/events/FeedUpdatedEvent;",
        "subscribeToFeedUpdates",
        "T",
        "Ljava/lang/Class;",
        "eventClass",
        "addSingleSynchronousSubscription",
        "(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V",
        "removeSingleSubscription",
        "userId",
        "changeUser",
        "(Ljava/lang/String;)V",
        "sdkAuthSignature",
        "Lcom/braze/events/IValueCallback;",
        "Lcom/braze/BrazeUser;",
        "completionCallback",
        "getCurrentUser",
        "(Lcom/braze/events/IValueCallback;)V",
        "",
        "Lcom/braze/models/cards/Card;",
        "getCachedContentCards",
        "()Ljava/util/List;",
        "",
        "areCachedContentCardsStale",
        "()Z",
        "ignoreRateLimit",
        "requestGeofenceRefresh$android_sdk_base_release",
        "(Z)V",
        "requestGeofenceRefresh",
        "serializedCardJson",
        "addSerializedCardJsonToStorage$android_sdk_base_release",
        "addSerializedCardJsonToStorage",
        "handleInAppMessageTestPush$android_sdk_base_release",
        "handleInAppMessageTestPush",
        "handleInternalBannerRefresh$android_sdk_base_release",
        "handleInternalBannerRefresh",
        "applyPendingRuntimeConfiguration$android_sdk_base_release",
        "applyPendingRuntimeConfiguration",
        "event",
        "retryInAppMessage$android_sdk_base_release",
        "(Lcom/braze/events/InAppMessageEvent;)V",
        "retryInAppMessage",
        "reenqueueInAppMessage$android_sdk_base_release",
        "reenqueueInAppMessage",
        "Lcom/braze/enums/BrazePushEventType;",
        "pushActionType",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "publishBrazePushAction$android_sdk_base_release",
        "(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V",
        "publishBrazePushAction",
        "",
        "timeInMs",
        "logPushDelivery$android_sdk_base_release",
        "(Ljava/lang/String;J)V",
        "logPushDelivery",
        "schedulePushDelivery$android_sdk_base_release",
        "(J)V",
        "schedulePushDelivery",
        "performPushDeliveryFlush$android_sdk_base_release",
        "performPushDeliveryFlush",
        "campaign",
        "logPushMaxCampaign$android_sdk_base_release",
        "logPushMaxCampaign",
        "pushId",
        "validateAndStorePushId$android_sdk_base_release",
        "(Ljava/lang/String;)Z",
        "validateAndStorePushId",
        "defaultValueOnException",
        "Lkotlin/Function0;",
        "errorLog",
        "earlyReturnIfDisabled",
        "earlyReturnIfUdmUninitialized",
        "Lkotlin/Function2;",
        "LOM/B;",
        "LvM/d;",
        "block",
        "runForResult$android_sdk_base_release",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "runForResult",
        "run$android_sdk_base_release",
        "(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V",
        "run",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProviderSafe$android_sdk_base_release",
        "(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProviderSafe",
        "Lcom/braze/managers/d0;",
        "getDeviceDataProvider",
        "()Lcom/braze/managers/d0;",
        "isOffline",
        "setSyncPolicyOfflineStatus",
        "",
        "throwable",
        "publishError",
        "(Ljava/lang/Throwable;)V",
        "verifyProperSdkSetup",
        "Lcom/braze/managers/u0;",
        "dependencyProvider",
        "setUserSpecificMemberVariablesAndStartDispatch",
        "(Lcom/braze/managers/u0;)V",
        "key",
        "isEphemeralEventKey",
        "Lcom/braze/images/IBrazeImageLoader;",
        "imageLoader",
        "Lcom/braze/images/IBrazeImageLoader;",
        "getImageLoader",
        "()Lcom/braze/images/IBrazeImageLoader;",
        "setImageLoader",
        "(Lcom/braze/images/IBrazeImageLoader;)V",
        "applicationContext",
        "Landroid/content/Context;",
        "Lcom/braze/configuration/e;",
        "offlineUserStorageProvider",
        "Lcom/braze/configuration/e;",
        "brazeUser",
        "Lcom/braze/BrazeUser;",
        "isApiKeyPresent",
        "Ljava/lang/Boolean;",
        "isApiKeyPresent$android_sdk_base_release",
        "()Ljava/lang/Boolean;",
        "setApiKeyPresent$android_sdk_base_release",
        "(Ljava/lang/Boolean;)V",
        "isApiKeyPresent$android_sdk_base_release$annotations",
        "isInstanceStopped",
        "Z",
        "Lcom/braze/managers/e0;",
        "deviceIdProvider",
        "Lcom/braze/managers/e0;",
        "getDeviceIdProvider$android_sdk_base_release",
        "()Lcom/braze/managers/e0;",
        "setDeviceIdProvider$android_sdk_base_release",
        "(Lcom/braze/managers/e0;)V",
        "getDeviceIdProvider$android_sdk_base_release$annotations",
        "Lcom/braze/events/e;",
        "externalIEventMessenger",
        "Lcom/braze/events/e;",
        "getExternalIEventMessenger$android_sdk_base_release",
        "()Lcom/braze/events/e;",
        "setExternalIEventMessenger$android_sdk_base_release",
        "(Lcom/braze/events/e;)V",
        "getExternalIEventMessenger$android_sdk_base_release$annotations",
        "Lcom/braze/managers/g0;",
        "registrationDataProvider",
        "Lcom/braze/managers/g0;",
        "getRegistrationDataProvider$android_sdk_base_release",
        "()Lcom/braze/managers/g0;",
        "setRegistrationDataProvider$android_sdk_base_release",
        "(Lcom/braze/managers/g0;)V",
        "getRegistrationDataProvider$android_sdk_base_release$annotations",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProvider$android_sdk_base_release",
        "()Lcom/braze/configuration/BrazeConfigurationProvider;",
        "setConfigurationProvider$android_sdk_base_release",
        "(Lcom/braze/configuration/BrazeConfigurationProvider;)V",
        "getConfigurationProvider$android_sdk_base_release$annotations",
        "Lcom/braze/managers/i0;",
        "pushDeliveryManager",
        "Lcom/braze/managers/i0;",
        "getPushDeliveryManager$android_sdk_base_release",
        "()Lcom/braze/managers/i0;",
        "setPushDeliveryManager$android_sdk_base_release",
        "(Lcom/braze/managers/i0;)V",
        "getPushDeliveryManager$android_sdk_base_release$annotations",
        "Lcom/braze/managers/h0;",
        "udm",
        "Lcom/braze/managers/h0;",
        "getUdm$android_sdk_base_release",
        "()Lcom/braze/managers/h0;",
        "setUdm$android_sdk_base_release",
        "(Lcom/braze/managers/h0;)V",
        "getUdm$android_sdk_base_release$annotations",
        "getDeviceId",
        "()Ljava/lang/String;",
        "deviceId",
        "()Lcom/braze/BrazeUser;",
        "currentUser",
        "value",
        "getRegisteredPushToken",
        "setRegisteredPushToken",
        "registeredPushToken",
        "getCachedContentCardsUpdatedEvent",
        "()Lcom/braze/events/ContentCardsUpdatedEvent;",
        "cachedContentCardsUpdatedEvent",
        "Companion",
        "android-sdk-base_release"
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
.field public static final Companion:Lcom/braze/Braze$Companion;

.field private static final KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static areOutboundNetworkRequestsOffline:Z

.field private static final brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

.field private static customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

.field private static deviceDataProvider:Lcom/braze/managers/d0;

.field private static endpointProvider:Lcom/braze/IBrazeEndpointProvider;

.field private static final endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile instance:Lcom/braze/Braze;

.field private static final pendingConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/configuration/BrazeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkEnablementProvider:Lcom/braze/storage/a0;

.field private static shouldMockNetworkRequestsAndDropEvents:Z

.field private static shouldRequestFrameworkListenToNetworkUpdates:Z

.field private static staticExternalIEventMessenger:Lcom/braze/events/e;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private brazeUser:Lcom/braze/BrazeUser;

.field public configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public deviceIdProvider:Lcom/braze/managers/e0;

.field private externalIEventMessenger:Lcom/braze/events/e;

.field public imageLoader:Lcom/braze/images/IBrazeImageLoader;

.field private isApiKeyPresent:Ljava/lang/Boolean;

.field private isInstanceStopped:Z

.field private offlineUserStorageProvider:Lcom/braze/configuration/e;

.field public pushDeliveryManager:Lcom/braze/managers/i0;

.field public registrationDataProvider:Lcom/braze/managers/g0;

.field public udm:Lcom/braze/managers/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/Braze$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/Braze$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "calypso appcrawler"

    invoke-static {v0}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const-string v1, "android.permission.INTERNET"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    new-instance v0, Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-direct {v0}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LEk/F;

    const/16 v2, 0x19

    invoke-direct {v7, v2}, LEk/F;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LBG/h;

    const/4 v3, 0x3

    invoke-direct {v7, v2, v3}, LBG/h;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v2}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode()Z

    :cond_0
    new-instance v2, Lcom/braze/images/DefaultBrazeImageLoader;

    iget-object v3, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/braze/images/DefaultBrazeImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/braze/Braze;->setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V

    sget-object v2, Lcom/braze/Braze;->staticExternalIEventMessenger:Lcom/braze/events/e;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lcom/braze/events/d;

    new-instance v4, Lcom/braze/storage/a0;

    iget-object v5, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/braze/storage/a0;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v4, v3}, Lcom/braze/events/d;-><init>(Lcom/braze/storage/a0;Z)V

    :cond_1
    iput-object v2, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    new-instance v2, LIF/l;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LIF/l;-><init>(I)V

    new-instance v4, LBc/l;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, p1}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v3, v4}, Lcom/braze/Braze;->run$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v7, LIF/o;

    invoke-direct {v7, v2, v3, v0, v1}, LIF/o;-><init>(JJ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->reenqueueInAppMessage$lambda$199(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->handleInternalBannerRefresh$lambda$190()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->isEphemeralEventKey$lambda$217()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B1(Lkotlin/jvm/internal/C;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$50$lambda$47(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/braze/Braze;)LqM/B;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->performPushDeliveryFlush$lambda$205(Lcom/braze/Braze;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->reenqueueInAppMessage$lambda$198(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$62$lambda$60(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$lambda$180$lambda$179(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestImmediateDataFlush$lambda$107$lambda$106()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->closeSession$lambda$41()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->changeUser$lambda$138$lambda$131()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E0(Lcom/braze/Braze;)LqM/B;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logFeedDisplayed$lambda$74(Lcom/braze/Braze;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logPushDelivery$lambda$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$138$lambda$135(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lkotlin/jvm/internal/C;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$50$lambda$46(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->logCustomEvent$lambda$50(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->getCurrentUser$lambda$139()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->closeSession$lambda$43$lambda$42()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$lambda$195$lambda$192()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestFeedRefreshFromCache$lambda$75()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$62$lambda$61()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->getCachedContentCards$lambda$144()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$71$lambda$69()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J(Lcom/braze/Braze;)LqM/B;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestImmediateDataFlush$lambda$107(Lcom/braze/Braze;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->verifyProperSdkSetup$lambda$215()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->addSingleSynchronousSubscription$lambda$125(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)LqM/B;
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$71(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->retryInAppMessage$lambda$196(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$lambda$180(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/braze/Braze;)LqM/B;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache$lambda$83(Lcom/braze/Braze;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->performPushDeliveryFlush$lambda$204()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N(Landroid/content/Intent;Lcom/braze/Braze;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->handleInAppMessageTestPush$lambda$189(Landroid/content/Intent;Lcom/braze/Braze;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->verifyProperSdkSetup$lambda$214(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$44(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_get_cachedContentCardsUpdatedEvent_$lambda$37()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P(Lcom/braze/Braze;Landroid/content/Context;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->_init_$lambda$27(Lcom/braze/Braze;Landroid/content/Context;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestImmediateDataFlush$lambda$105()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->openSession$lambda$40$lambda$39()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->removeSingleSubscription$lambda$128$lambda$126(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)LqM/B;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/braze/Braze;->logPurchase$lambda$54(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/braze/Braze;J)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->schedulePushDelivery$lambda$203(Lcom/braze/Braze;J)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$23()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$62$lambda$59()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$67$lambda$64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U0(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$lambda$195$lambda$194(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$lambda$178(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$67(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/braze/Braze;)LqM/B;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->refreshFeatureFlags$lambda$86(Lcom/braze/Braze;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lcom/braze/Braze;Ljava/lang/String;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$36(Lcom/braze/Braze;Ljava/lang/String;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->_init_$lambda$28(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->handleInAppMessageTestPush$lambda$188()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->changeUser$lambda$138(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->openSession$lambda$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final _get_cachedContentCardsUpdatedEvent_$lambda$37()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to retrieve the cached ContentCardsUpdatedEvent."

    return-object v0
.end method

.method private static final _get_currentUser_$lambda$30()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to retrieve the current user."

    return-object v0
.end method

.method private static final _get_deviceId_$lambda$29()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to retrieve the device id."

    return-object v0
.end method

.method private static final _get_registeredPushToken_$lambda$31()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to get the registered push registration token."

    return-object v0
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Braze SDK Initializing"

    return-object v0
.end method

.method private static final _init_$lambda$27(Lcom/braze/Braze;Landroid/content/Context;)LqM/B;
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$android_sdk_base_release()V

    new-instance v1, Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v2, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Lcom/braze/Braze;->setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V

    sget-object v10, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLoggerInitialLogLevel()I

    move-result v1

    invoke-static {v1}, Lcom/braze/support/BrazeLogger;->setInitialLogLevelFromConfiguration(I)V

    const/4 v11, 0x0

    invoke-static {v2, v3, v11}, Lcom/braze/support/BrazeLogger;->checkForSystemLogLevelProperty$default(ZILjava/lang/Object;)V

    invoke-static {v10, v0}, Lcom/braze/Braze$Companion;->access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/a0;

    move-result-object v1

    iget-object v1, v1, Lcom/braze/storage/a0;->a:Lcom/braze/storage/e;

    const-string v4, "appboy_sdk_disabled"

    invoke-virtual {v1, v4, v2}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v10, v3}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lcom/braze/models/outgoing/b;

    move-result-object v1

    iget-object v1, v1, Lcom/braze/models/outgoing/b;->a:Ljava/lang/String;

    new-instance v2, Lcom/braze/managers/i0;

    iget-object v3, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/braze/managers/i0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/braze/Braze;->setPushDeliveryManager$android_sdk_base_release(Lcom/braze/managers/i0;)V

    new-instance v2, Lcom/braze/managers/u;

    iget-object v3, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/braze/managers/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/braze/Braze;->setDeviceIdProvider$android_sdk_base_release(Lcom/braze/managers/e0;)V

    new-instance v1, Lcom/braze/configuration/e;

    iget-object v2, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/braze/configuration/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    new-instance v1, Lcom/braze/managers/l0;

    iget-object v2, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/braze/managers/l0;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    invoke-virtual {v9, v1}, Lcom/braze/Braze;->setRegistrationDataProvider$android_sdk_base_release(Lcom/braze/managers/g0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/ValidationUtils;->isInvalidCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/l;

    const/16 v1, 0x9

    invoke-direct {v6, v1}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, LIF/l;

    const/16 v1, 0x14

    invoke-direct {v6, v1}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, LIF/l;

    const/16 v1, 0x17

    invoke-direct {v6, v1}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, LIF/l;

    const/16 v1, 0x18

    invoke-direct {v6, v1}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, LIF/l;

    const/16 v1, 0x19

    invoke-direct {v6, v1}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, LIF/l;

    const/16 v1, 0x1a

    invoke-direct {v6, v1}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, LIF/l;

    const/16 v1, 0x1b

    invoke-direct {v6, v1}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, LIF/l;

    const/16 v1, 0x1c

    invoke-direct {v6, v1}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, LIF/l;

    const/16 v1, 0x1d

    invoke-direct {v6, v1}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, LIF/p;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, LIF/p;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, LIF/l;

    const/16 v1, 0xa

    invoke-direct {v6, v1}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/braze/Braze$Companion;->setConfiguredCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)V

    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v10, Lcom/braze/managers/b0;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/g0;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lcom/braze/managers/b0;-><init>(Landroid/content/Context;Lcom/braze/managers/g0;)V

    invoke-virtual {v10}, Lcom/braze/managers/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/l;

    const/16 v0, 0xb

    invoke-direct {v6, v0}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v0}, Lcom/braze/managers/b0;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_5

    :cond_6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/l;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/l;

    const/16 v0, 0xd

    invoke-direct {v6, v0}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/braze/managers/b;->c:Lcom/braze/managers/a;

    iget-object v1, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/braze/managers/a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Lcom/braze/managers/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/l;

    const/16 v0, 0xe

    invoke-direct {v6, v0}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/managers/b;

    iget-object v1, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/g0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/braze/managers/b;-><init>(Landroid/content/Context;Lcom/braze/managers/g0;)V

    invoke-virtual {v0}, Lcom/braze/managers/b;->a()V

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/l;

    const/16 v0, 0xf

    invoke-direct {v6, v0}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/l;

    const/16 v0, 0x10

    invoke-direct {v6, v0}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/braze/Braze;->verifyProperSdkSetup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/l;

    const/16 v0, 0x11

    invoke-direct {v6, v0}, LIF/l;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/l;

    const/16 v1, 0x12

    invoke-direct {v6, v1}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_1
    new-instance v1, Lcom/braze/managers/u0;

    iget-object v13, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    iget-object v14, v9, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    if-eqz v14, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v15

    iget-object v2, v9, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lcom/braze/managers/e0;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/g0;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lcom/braze/managers/i0;

    move-result-object v19

    sget-boolean v20, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    sget-boolean v21, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    invoke-direct/range {p0 .. p0}, Lcom/braze/Braze;->getDeviceDataProvider()Lcom/braze/managers/d0;

    move-result-object v22

    sget-boolean v23, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v23}, Lcom/braze/managers/u0;-><init>(Landroid/content/Context;Lcom/braze/configuration/e;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/events/e;Lcom/braze/managers/e0;Lcom/braze/managers/g0;Lcom/braze/managers/i0;ZZLcom/braze/managers/d0;Z)V

    invoke-direct {v9, v1}, Lcom/braze/Braze;->setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/managers/u0;)V

    new-instance v6, LIF/l;

    const/16 v1, 0x13

    invoke-direct {v6, v1}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_b
    const-string v0, "offlineUserStorageProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/l;

    const/16 v2, 0x15

    invoke-direct {v6, v2}, LIF/l;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {v9, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/l;

    const/16 v0, 0x16

    invoke-direct {v6, v0}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private static final _init_$lambda$28(JJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Braze SDK loaded in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms / "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " nanos"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to perform initial Braze singleton setup."

    return-object v0
.end method

.method private static final _set_registeredPushToken_$lambda$32(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set the push token "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_registeredPushToken_$lambda$36(Lcom/braze/Braze;Ljava/lang/String;)LqM/B;
    .locals 11

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LBG/h;

    const/4 v0, 0x1

    invoke-direct {v5, p1, v0}, LBG/h;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v10, LqM/B;->a:LqM/B;

    if-eqz p1, :cond_3

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/g0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/l0;

    invoke-virtual {v0}, Lcom/braze/managers/l0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LBG/h;

    const/4 v0, 0x2

    invoke-direct {v5, p1, v0}, LBG/h;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v10

    :cond_1
    invoke-virtual {p0}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/g0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/l0;

    invoke-virtual {v0, p1}, Lcom/braze/managers/l0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->k:Lcom/braze/storage/r;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/braze/storage/r;->e()V

    invoke-virtual {p0}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    return-object v10

    :cond_2
    const-string p0, "deviceCache"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LEk/F;

    const/16 p1, 0x1a

    invoke-direct {v5, p1}, LEk/F;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v10
.end method

.method private static final _set_registeredPushToken_$lambda$36$lambda$33(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Push token registered: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_registeredPushToken_$lambda$36$lambda$34()Ljava/lang/String;
    .locals 1

    const-string v0, "Push token must not be null or blank. Not registering for push with Braze."

    return-object v0
.end method

.method private static final _set_registeredPushToken_$lambda$36$lambda$35(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Push token "

    const-string v1, " is the same as the previous token. Not calling sendFullDeviceObjectOnNextExport or requesting data flush"

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->refreshFeatureFlags$lambda$86$lambda$85()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0(Lcom/braze/Braze;Z)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus$lambda$211(Lcom/braze/Braze;Z)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logFeedDisplayed$lambda$72()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAreOutboundNetworkRequestsOffline$cp()Z
    .locals 1

    sget-boolean v0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    return v0
.end method

.method public static final synthetic access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    return-object p0
.end method

.method public static final synthetic access$getCustomBrazeNotificationFactory$cp()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    return-object v0
.end method

.method public static final synthetic access$getEndpointProvider$cp()Lcom/braze/IBrazeEndpointProvider;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    return-object v0
.end method

.method public static final synthetic access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/braze/Braze;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    return-object v0
.end method

.method public static final synthetic access$getSdkEnablementProvider$cp()Lcom/braze/storage/a0;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->sdkEnablementProvider:Lcom/braze/storage/a0;

    return-object v0
.end method

.method public static final synthetic access$getShouldMockNetworkRequestsAndDropEvents$cp()Z
    .locals 1

    sget-boolean v0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    return v0
.end method

.method public static final synthetic access$getStaticExternalIEventMessenger$cp()Lcom/braze/events/e;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lcom/braze/events/e;

    return-object v0
.end method

.method public static final synthetic access$isInstanceStopped$p(Lcom/braze/Braze;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    return p0
.end method

.method public static final synthetic access$setAreOutboundNetworkRequestsOffline$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    return-void
.end method

.method public static final synthetic access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/braze/Braze;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    return-void
.end method

.method public static final synthetic access$setInstanceStopped$p(Lcom/braze/Braze;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    return-void
.end method

.method public static final synthetic access$setSdkEnablementProvider$cp(Lcom/braze/storage/a0;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->sdkEnablementProvider:Lcom/braze/storage/a0;

    return-void
.end method

.method public static final synthetic access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    return-void
.end method

.method public static final synthetic access$setStaticExternalIEventMessenger$cp(Lcom/braze/events/e;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lcom/braze/events/e;

    return-void
.end method

.method public static final synthetic access$setSyncPolicyOfflineStatus(Lcom/braze/Braze;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus(Z)V

    return-void
.end method

.method private static final addSerializedCardJsonToStorage$lambda$178(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to update ContentCard storage provider with single card update. User id: "

    const-string v1, " Serialized json: "

    invoke-static {v0, p0, v1, p1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final addSerializedCardJsonToStorage$lambda$180(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)LqM/B;
    .locals 10

    invoke-static {p0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/c;

    const/4 v0, 0x2

    invoke-direct {v7, p2, p0, v0}, LIF/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/braze/models/response/c;

    invoke-direct {v0, p0}, Lcom/braze/models/response/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object p0, p0, Lcom/braze/managers/u0;->C:Lcom/braze/storage/p;

    invoke-virtual {p0, v0, p2}, Lcom/braze/storage/p;->a(Lcom/braze/models/response/c;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    iget-object p0, p1, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->C:Lcom/braze/storage/p;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/braze/storage/p;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p1

    check-cast p0, Lcom/braze/events/d;

    const-class p2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {p0, p1, p2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method private static final addSerializedCardJsonToStorage$lambda$180$lambda$179(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Cannot add null or blank card json to storage. Returning. User id: "

    const-string v1, " Serialized json: "

    invoke-static {v0, p0, v1, p1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final addSingleSynchronousSubscription$lambda$125(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to add synchronous subscriber for class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final applyPendingRuntimeConfiguration$lambda$195$lambda$192()Ljava/lang/String;
    .locals 1

    const-string v0, "Applying any pending runtime configuration values"

    return-object v0
.end method

.method private static final applyPendingRuntimeConfiguration$lambda$195$lambda$193()Ljava/lang/String;
    .locals 1

    const-string v0, "Clearing config values"

    return-object v0
.end method

.method private static final applyPendingRuntimeConfiguration$lambda$195$lambda$194(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting pending config object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final areCachedContentCardsStale$lambda$145()Ljava/lang/String;
    .locals 1

    const-string v0, "The ContentCardsUpdatedEvent was null. Returning false for stale check."

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logCustomEvent$lambda$50$lambda$48(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->refreshFeatureFlags$lambda$84()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->schedulePushDelivery$lambda$202()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->publishError$lambda$212()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c0(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->removeSingleSubscription$lambda$128$lambda$127(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToNewInAppMessages$lambda$108()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final changeUser$lambda$130(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set external id to: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$138(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)LqM/B;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    sget-object v11, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e5

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LDG/a;

    const/16 v3, 0xa

    invoke-direct {v5, v0, v3}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v11

    :cond_1
    iget-object v1, v9, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    const/4 v12, 0x0

    const-string v13, "brazeUser"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LDG/a;

    const/16 v1, 0xb

    invoke-direct {v5, v0, v1}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v10, :cond_9

    invoke-static/range {p2 .. p2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v5, LDG/a;

    const/16 v0, 0xc

    invoke-direct {v5, v10, v0}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->t:Lcom/braze/storage/z;

    invoke-virtual {v0, v10}, Lcom/braze/storage/z;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v2

    check-cast v2, Lcom/braze/managers/u0;

    iget-object v2, v2, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    iget-object v3, v2, Lcom/braze/events/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v2, Lcom/braze/events/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v4, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v2

    check-cast v2, Lcom/braze/managers/u0;

    iget-object v2, v2, Lcom/braze/managers/u0;->s:Lcom/braze/managers/k0;

    invoke-virtual {v2}, Lcom/braze/managers/k0;->a()V

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v14, "offlineUserStorageProvider"

    if-eqz v2, :cond_6

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LDG/a;

    const/16 v2, 0xd

    invoke-direct {v6, v0, v2}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v9, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/braze/configuration/e;->b(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/braze/BrazeUser;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :cond_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/c;

    const/4 v4, 0x1

    invoke-direct {v6, v1, v0, v4}, LIF/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v7, Lcom/braze/events/FeedUpdatedEvent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v5

    const/4 v4, 0x0

    move-object v1, v7

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/braze/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    iget-object v1, v9, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    check-cast v1, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/FeedUpdatedEvent;

    invoke-virtual {v1, v7, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v1

    check-cast v1, Lcom/braze/managers/u0;

    iget-object v1, v1, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {v1}, Lcom/braze/managers/m;->f()V

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v1

    check-cast v1, Lcom/braze/managers/u0;

    iget-object v1, v1, Lcom/braze/managers/u0;->n:Lcom/braze/managers/y;

    invoke-virtual {v1}, Lcom/braze/managers/y;->a()V

    iget-object v1, v9, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lcom/braze/configuration/e;->b(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v8

    new-instance v0, Lcom/braze/managers/u0;

    iget-object v1, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    iget-object v2, v9, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v18

    iget-object v3, v9, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lcom/braze/managers/e0;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/g0;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lcom/braze/managers/i0;

    move-result-object v22

    sget-boolean v23, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    sget-boolean v24, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    invoke-direct/range {p1 .. p1}, Lcom/braze/Braze;->getDeviceDataProvider()Lcom/braze/managers/d0;

    move-result-object v25

    sget-boolean v26, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v26}, Lcom/braze/managers/u0;-><init>(Landroid/content/Context;Lcom/braze/configuration/e;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/events/e;Lcom/braze/managers/e0;Lcom/braze/managers/g0;Lcom/braze/managers/i0;ZZLcom/braze/managers/d0;Z)V

    invoke-direct {v9, v0}, Lcom/braze/Braze;->setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/managers/u0;)V

    if-eqz v10, :cond_8

    invoke-static/range {p2 .. p2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LDG/a;

    const/16 v1, 0xe

    invoke-direct {v5, v10, v1}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->t:Lcom/braze/storage/z;

    invoke-virtual {v0, v10}, Lcom/braze/storage/z;->b(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    invoke-virtual {v0}, Lcom/braze/managers/u0;->a()Lcom/braze/storage/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/storage/h0;->j()V

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {v0}, Lcom/braze/managers/m;->o()V

    check-cast v8, Lcom/braze/managers/u0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v1, Lcom/braze/managers/t0;

    invoke-direct {v1, v8, v12}, Lcom/braze/managers/t0;-><init>(Lcom/braze/managers/u0;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v12, v12, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_9
    :goto_2
    return-object v11

    :cond_a
    invoke-static {v14}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :cond_b
    invoke-static {v14}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_c
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :cond_d
    :goto_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LGo/O;

    const/16 v1, 0x19

    invoke-direct {v5, v1}, LGo/O;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v11
.end method

.method private static final changeUser$lambda$138$lambda$131()Ljava/lang/String;
    .locals 1

    const-string v0, "userId passed to changeUser was null or empty. The current user will remain the active user."

    return-object v0
.end method

.method private static final changeUser$lambda$138$lambda$132(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Rejected user id with byte length longer than 997. Not changing user. Input user id: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$138$lambda$133(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Received request to change current user "

    const-string v1, " to the same user id. Not changing user."

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$138$lambda$134(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Set sdk auth signature on changeUser call: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$138$lambda$135(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Changing anonymous user to "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$138$lambda$136(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing current user "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to new user "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$138$lambda$137(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Set sdk auth signature on changeUser call: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final closeSession$lambda$41()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to close session."

    return-object v0
.end method

.method private static final closeSession$lambda$43(Landroid/app/Activity;Lcom/braze/Braze;)LqM/B;
    .locals 9

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/l;

    const/4 p0, 0x5

    invoke-direct {v6, p0}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {p1, p0}, Lcom/braze/managers/m;->a(Landroid/app/Activity;)V

    return-object v0
.end method

.method private static final closeSession$lambda$43$lambda$42()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot close session with null activity."

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$138$lambda$133(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache$lambda$82()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/C;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$50$lambda$49(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushMaxCampaign$lambda$206()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestFeedRefresh$lambda$77()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->verifyProperSdkSetup$lambda$216()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$lambda$195$lambda$193()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$81$lambda$80()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g1(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logCustomEvent$lambda$50$lambda$45(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getCachedContentCards$lambda$144()Ljava/lang/String;
    .locals 1

    const-string v0, "The ContentCardsUpdatedEvent was null. Returning null for the list of cached cards."

    return-object v0
.end method

.method private final getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 8

    new-instance v2, LIF/i;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, LIF/i;-><init>(I)V

    new-instance v5, Lcom/braze/d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/braze/d;-><init>(Lcom/braze/Braze;LvM/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/events/ContentCardsUpdatedEvent;

    return-object v0
.end method

.method private static final getConfigurationProviderSafe$lambda$221()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigurationProvider has not been initialized. Constructing a new one."

    return-object v0
.end method

.method private static final getCurrentUser$lambda$139()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to retrieve the current user."

    return-object v0
.end method

.method private final getDeviceDataProvider()Lcom/braze/managers/d0;
    .locals 3

    sget-object v0, Lcom/braze/Braze;->deviceDataProvider:Lcom/braze/managers/d0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/braze/managers/t;

    iget-object v1, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/braze/managers/t;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    :cond_0
    sput-object v0, Lcom/braze/Braze;->deviceDataProvider:Lcom/braze/managers/d0;

    return-object v0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/braze/Braze;)LqM/B;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->handleInternalBannerRefresh$lambda$191(Lcom/braze/Braze;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/braze/Braze;)LqM/B;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestFeedRefreshFromCache$lambda$76(Lcom/braze/Braze;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final handleInAppMessageTestPush$lambda$188()Ljava/lang/String;
    .locals 1

    const-string v0, "Error handling test in-app message push"

    return-object v0
.end method

.method private static final handleInAppMessageTestPush$lambda$189(Landroid/content/Intent;Lcom/braze/Braze;)LqM/B;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lcom/braze/managers/c0;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final handleInternalBannerRefresh$lambda$190()Ljava/lang/String;
    .locals 1

    const-string v0, "Error handling banner push refresh"

    return-object v0
.end method

.method private static final handleInternalBannerRefresh$lambda$191(Lcom/braze/Braze;)LqM/B;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object p0, p0, Lcom/braze/managers/u0;->A:Lcom/braze/managers/h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/braze/managers/h;->a(Z)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static synthetic i(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->retryInAppMessage$lambda$197(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/braze/Braze;)LqM/B;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$81(Lcom/braze/Braze;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->areCachedContentCardsStale$lambda$145()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isEphemeralEventKey(Ljava/lang/String;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isEphemeralEventsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LEk/F;

    const/16 v0, 0x1c

    invoke-direct {v5, v0}, LEk/F;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getEphemeralEventKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    new-instance v5, LHo/h;

    invoke-direct {v5, p1, v0, v10}, LHo/h;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10
.end method

.method private static final isEphemeralEventKey$lambda$217()Ljava/lang/String;
    .locals 1

    const-string v0, "Ephemeral events enabled"

    return-object v0
.end method

.method private static final isEphemeralEventKey$lambda$218(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checking event key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] against ephemeral event list "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and got match?: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/braze/Braze;Z)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$177(Lcom/braze/Braze;Z)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$36$lambda$35(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$63()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$68(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPurchase$lambda$54$lambda$52()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k1(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus$lambda$211$lambda$210(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->publishError$lambda$213(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$176(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final lambda$2$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Device build model matches a known crawler. Enabling mock network request mode. Device it: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda$27$lambda$10()Ljava/lang/String;
    .locals 1

    const-string v0, "**                Replace \"rest\" with \"sdk\" in your configuration                    **"

    return-object v0
.end method

.method private static final lambda$27$lambda$11()Ljava/lang/String;
    .locals 1

    const-string v0, "**                                        See                                        **"

    return-object v0
.end method

.method private static final lambda$27$lambda$12()Ljava/lang/String;
    .locals 1

    const-string v0, "**  https://www.braze.com/docs/user_guide/administrative/access_braze/sdk_endpoints  **"

    return-object v0
.end method

.method private static final lambda$27$lambda$13()Ljava/lang/String;
    .locals 1

    const-string v0, "**                                                                                   **"

    return-object v0
.end method

.method private static final lambda$27$lambda$14()Ljava/lang/String;
    .locals 1

    const-string v0, "***************************************************************************************"

    return-object v0
.end method

.method private static final lambda$27$lambda$15()Ljava/lang/String;
    .locals 1

    const-string v0, "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging."

    return-object v0
.end method

.method private static final lambda$27$lambda$17()Ljava/lang/String;
    .locals 1

    const-string v0, "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging."

    return-object v0
.end method

.method private static final lambda$27$lambda$18()Ljava/lang/String;
    .locals 1

    const-string v0, "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging."

    return-object v0
.end method

.method private static final lambda$27$lambda$19()Ljava/lang/String;
    .locals 1

    const-string v0, "Amazon Device Messaging found. Setting up Amazon Device Messaging"

    return-object v0
.end method

.method private static final lambda$27$lambda$20()Ljava/lang/String;
    .locals 1

    const-string v0, "ADM manifest requirements not met. Braze will not register for ADM."

    return-object v0
.end method

.method private static final lambda$27$lambda$21()Ljava/lang/String;
    .locals 1

    const-string v0, "Automatic ADM registration not enabled in configuration. Braze will not register for ADM."

    return-object v0
.end method

.method private static final lambda$27$lambda$22()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to setup pre SDK tasks"

    return-object v0
.end method

.method private static final lambda$27$lambda$23()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting up a new user dependency manager"

    return-object v0
.end method

.method private static final lambda$27$lambda$24()Ljava/lang/String;
    .locals 1

    const-string v0, "Finished UserDependencyManager creation."

    return-object v0
.end method

.method private static final lambda$27$lambda$25()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to startup user dependency manager."

    return-object v0
.end method

.method private static final lambda$27$lambda$26()Ljava/lang/String;
    .locals 1

    const-string v0, "Finished singleton setup."

    return-object v0
.end method

.method private static final lambda$27$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "***************************************************************************************"

    return-object v0
.end method

.method private static final lambda$27$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "**                                                                                   **"

    return-object v0
.end method

.method private static final lambda$27$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "**                                   !! WARNING !!                                   **"

    return-object v0
.end method

.method private static final lambda$27$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "**                                                                                   **"

    return-object v0
.end method

.method private static final lambda$27$lambda$8()Ljava/lang/String;
    .locals 1

    const-string v0, "**                       You are using a Braze REST API endpoint                     **"

    return-object v0
.end method

.method private static final lambda$27$lambda$9()Ljava/lang/String;
    .locals 1

    const-string v0, "**                             instead of an SDK endpoint                            **"

    return-object v0
.end method

.method private static final logCustomEvent$lambda$44(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log custom event: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$50(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)LqM/B;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LIF/a;

    const/4 v3, 0x1

    invoke-direct {v8, v0, v2, v3}, LIF/a;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p0

    move-object v5, v12

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v10, Lkotlin/jvm/internal/C;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v3

    check-cast v3, Lcom/braze/managers/u0;

    iget-object v3, v3, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-static {v0, v3}, Lcom/braze/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lcom/braze/storage/e0;)Z

    move-result v3

    sget-object v13, LqM/B;->a:LqM/B;

    if-nez v3, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/b;

    const/4 v0, 0x1

    invoke-direct {v5, v0, v10}, LIF/b;-><init>(ILkotlin/jvm/internal/C;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v13

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/b;

    const/4 v0, 0x2

    invoke-direct {v5, v0, v10}, LIF/b;-><init>(ILkotlin/jvm/internal/C;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v13

    :cond_1
    iget-object v3, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v4, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v4, v3, v1}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lcom/braze/models/i;

    move-result-object v14

    if-nez v14, :cond_2

    return-object v13

    :cond_2
    new-instance v7, LIF/a;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v2, v3}, LIF/a;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, v12

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v2, p0

    invoke-direct {p0, v0}, Lcom/braze/Braze;->isEphemeralEventKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->F()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {v0, v14}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->F:Lcom/braze/triggers/managers/f;

    new-instance v2, Lcom/braze/triggers/events/a;

    iget-object v3, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v14}, Lcom/braze/triggers/events/a;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/i;)V

    invoke-virtual {v0, v2}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/i;)V

    goto :goto_1

    :cond_4
    new-instance v5, LIF/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v10}, LIF/b;-><init>(ILkotlin/jvm/internal/C;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, v12

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-object v13
.end method

.method private static final logCustomEvent$lambda$50$lambda$45(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called logCustomEvent for custom event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and properties "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$50$lambda$46(Lkotlin/jvm/internal/C;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged custom event with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, " was invalid. Not logging custom event to Braze."

    invoke-static {v0, p0, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$50$lambda$47(Lkotlin/jvm/internal/C;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom event with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, " logged with invalid properties. Not logging custom event to Braze."

    invoke-static {v0, p0, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$50$lambda$48(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging custom event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and properties "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$50$lambda$49(Lkotlin/jvm/internal/C;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not passing event with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, " to trigger manager"

    invoke-static {v0, p0, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logFeedDisplayed$lambda$72()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log that the feed was displayed."

    return-object v0
.end method

.method private static final logFeedDisplayed$lambda$74(Lcom/braze/Braze;)LqM/B;
    .locals 1

    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v0}, Lcom/braze/models/outgoing/event/a;->a()Lcom/braze/models/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object p0, p0, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final logPurchase$lambda$51(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log purchase event of: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPurchase$lambda$54(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)LqM/B;
    .locals 16

    move-object/from16 v6, p5

    invoke-virtual/range {p4 .. p4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static {v1, v2, v3, v4, v0}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/storage/e0;)Z

    move-result v0

    sget-object v7, LqM/B;->a:LqM/B;

    if-nez v0, :cond_0

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v13, LGo/O;

    const/16 v0, 0x1d

    invoke-direct {v13, v0}, LGo/O;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v7

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v13, LIF/i;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, LIF/i;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v7

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)Lcom/braze/models/i;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v7

    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v1

    check-cast v1, Lcom/braze/managers/u0;

    iget-object v1, v1, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {v1, v0}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v1

    check-cast v1, Lcom/braze/managers/u0;

    iget-object v1, v1, Lcom/braze/managers/u0;->F:Lcom/braze/triggers/managers/f;

    new-instance v2, Lcom/braze/triggers/events/f;

    invoke-direct {v2, v8, v6, v0}, Lcom/braze/triggers/events/f;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/i;)V

    invoke-virtual {v1, v2}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/i;)V

    :cond_3
    return-object v7
.end method

.method private static final logPurchase$lambda$54$lambda$52()Ljava/lang/String;
    .locals 1

    const-string v0, "Log purchase input was invalid. Not logging in-app purchase to Braze."

    return-object v0
.end method

.method private static final logPurchase$lambda$54$lambda$53()Ljava/lang/String;
    .locals 1

    const-string v0, "Purchase logged with invalid properties. Not logging custom event to Braze."

    return-object v0
.end method

.method private static final logPushDelivery$lambda$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Error logging Push Delivery "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPushDelivery$lambda$201(Lcom/braze/Braze;Ljava/lang/String;J)LqM/B;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {v0, p1}, Lcom/braze/managers/m;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/braze/Braze;->schedulePushDelivery$android_sdk_base_release(J)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final logPushMaxCampaign$lambda$206()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log push max campaign"

    return-object v0
.end method

.method private static final logPushMaxCampaign$lambda$207(Lcom/braze/Braze;Ljava/lang/String;)LqM/B;
    .locals 0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object p0, p0, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {p0, p1}, Lcom/braze/managers/m;->c(Ljava/lang/String;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final logPushNotificationActionClicked$lambda$63()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log push notification action clicked."

    return-object v0
.end method

.method private static final logPushNotificationActionClicked$lambda$67(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)LqM/B;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_5

    invoke-static/range {p0 .. p0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_4

    invoke-static/range {p2 .. p2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    invoke-static/range {p3 .. p3}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v4

    check-cast v4, Lcom/braze/managers/u0;

    iget-object v4, v4, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    sget v5, Lcom/braze/models/outgoing/event/push/a;->j:I

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "cid"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "a"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/braze/models/outgoing/event/push/a;

    sget-object v1, Lcom/braze/enums/e;->b:Lcom/braze/enums/d;

    invoke-direct {v0, v5, v2}, Lcom/braze/models/outgoing/event/push/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    return-object v3

    :cond_3
    :goto_0
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, LGo/O;

    const/16 v0, 0x16

    invoke-direct {v11, v0}, LGo/O;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v3

    :cond_4
    :goto_1
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v16, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, LGo/O;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LGo/O;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v15, p1

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v3

    :cond_5
    :goto_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LGo/O;

    const/16 v0, 0x18

    invoke-direct {v9, v0}, LGo/O;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v3
.end method

.method private static final logPushNotificationActionClicked$lambda$67$lambda$64()Ljava/lang/String;
    .locals 1

    const-string v0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push notification action clicked."

    return-object v0
.end method

.method private static final logPushNotificationActionClicked$lambda$67$lambda$65()Ljava/lang/String;
    .locals 1

    const-string v0, "Action ID cannot be null or blank."

    return-object v0
.end method

.method private static final logPushNotificationActionClicked$lambda$67$lambda$66()Ljava/lang/String;
    .locals 1

    const-string v0, "Action Type cannot be null or blank."

    return-object v0
.end method

.method private static final logPushNotificationOpened$lambda$58(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error logging push notification with intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$62(Landroid/content/Intent;Lcom/braze/Braze;)LqM/B;
    .locals 13

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/i;

    const/16 p0, 0x10

    invoke-direct {v6, p0}, LIF/i;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "cid"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LDG/a;

    const/16 v3, 0x12

    invoke-direct {v9, v2, v3}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v3

    check-cast v3, Lcom/braze/managers/u0;

    iget-object v3, v3, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    sget v4, Lcom/braze/models/outgoing/event/push/b;->j:I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/braze/models/outgoing/event/push/b;

    sget-object v2, Lcom/braze/enums/e;->b:Lcom/braze/enums/d;

    invoke-direct {v1, v4}, Lcom/braze/models/outgoing/event/push/b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v1}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, LIF/i;

    const/16 v1, 0x11

    invoke-direct {v10, v1}, LIF/i;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {v1, p0, p1}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lcom/braze/managers/c0;)V

    return-object v0
.end method

.method private static final logPushNotificationOpened$lambda$62$lambda$59()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot logPushNotificationOpened with null intent. Not logging push click."

    return-object v0
.end method

.method private static final logPushNotificationOpened$lambda$62$lambda$60(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Logging push click. Campaign Id: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$62$lambda$61()Ljava/lang/String;
    .locals 1

    const-string v0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push click."

    return-object v0
.end method

.method private static final logPushStoryPageClicked$lambda$68(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to log push story page clicked for pageId: "

    const-string v1, " campaignId: "

    invoke-static {v0, p0, v1, p1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPushStoryPageClicked$lambda$71(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)LqM/B;
    .locals 10

    invoke-static {p0, p1}, Lcom/braze/support/ValidationUtils;->isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/i;

    const/16 p0, 0x12

    invoke-direct {v7, p0}, LIF/i;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/braze/models/outgoing/event/a;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {p1, p0}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    :cond_1
    return-object v1
.end method

.method private static final logPushStoryPageClicked$lambda$71$lambda$69()Ljava/lang/String;
    .locals 1

    const-string v0, "Push story page click input was invalid. Not logging in-app purchase to Braze."

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->removeSingleSubscription$lambda$129(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus$lambda$209(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/braze/Braze;Ljava/lang/String;J)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->logPushDelivery$lambda$201(Lcom/braze/Braze;Ljava/lang/String;J)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->lambda$2$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Landroid/app/Activity;Lcom/braze/Braze;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->openSession$lambda$40(Landroid/app/Activity;Lcom/braze/Braze;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->getConfigurationProviderSafe$lambda$221()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$36$lambda$33(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$138$lambda$137(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$36$lambda$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final openSession$lambda$38()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to open session."

    return-object v0
.end method

.method private static final openSession$lambda$40(Landroid/app/Activity;Lcom/braze/Braze;)LqM/B;
    .locals 9

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/l;

    const/16 p0, 0x8

    invoke-direct {v6, p0}, LIF/l;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {p1, p0}, Lcom/braze/managers/m;->c(Landroid/app/Activity;)V

    return-object v0
.end method

.method private static final openSession$lambda$40$lambda$39()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot open session with null activity."

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logPurchase$lambda$51(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final performPushDeliveryFlush$lambda$204()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to flush push delivery events"

    return-object v0
.end method

.method private static final performPushDeliveryFlush$lambda$205(Lcom/braze/Braze;)LqM/B;
    .locals 2

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object p0, p0, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/managers/m;->a(J)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private final publishError(Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lcom/braze/Braze;->udm:Lcom/braze/managers/h0;

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/i;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, LIF/i;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/n;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p1}, LIF/n;-><init>(ILjava/lang/Throwable;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final publishError$lambda$212()Ljava/lang/String;
    .locals 1

    const-string v0, "User dependency manager is uninitialized. Not publishing error."

    return-object v0
.end method

.method private static final publishError$lambda$213(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to log throwable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/app/Activity;Lcom/braze/Braze;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->closeSession$lambda$43(Landroid/app/Activity;Lcom/braze/Braze;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_get_currentUser_$lambda$30()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r0(Lcom/braze/Braze;Ljava/lang/String;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushMaxCampaign$lambda$207(Lcom/braze/Braze;Ljava/lang/String;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$138$lambda$132(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final reenqueueInAppMessage$lambda$198(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error reenqueueing In-App Message from event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final reenqueueInAppMessage$lambda$199(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)LqM/B;
    .locals 0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object p0, p0, Lcom/braze/managers/u0;->F:Lcom/braze/triggers/managers/f;

    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lcom/braze/triggers/actions/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/triggers/managers/f;->b(Lcom/braze/triggers/actions/a;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final refreshFeatureFlags$lambda$84()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to refresh feature flags."

    return-object v0
.end method

.method private static final refreshFeatureFlags$lambda$86(Lcom/braze/Braze;)LqM/B;
    .locals 8

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object p0, p0, Lcom/braze/managers/u0;->z:Lcom/braze/managers/a0;

    invoke-virtual {p0}, Lcom/braze/managers/a0;->f()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/i;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, LIF/i;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object p0, p0, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    new-instance v0, Lcom/braze/events/internal/j;

    invoke-direct {v0}, Lcom/braze/events/internal/j;-><init>()V

    const-class v1, Lcom/braze/events/internal/j;

    invoke-virtual {p0, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final refreshFeatureFlags$lambda$86$lambda$85()Ljava/lang/String;
    .locals 1

    const-string v0, "Feature flags not enabled. Not refreshing feature flags."

    return-object v0
.end method

.method private static final removeSingleSubscription$lambda$128$lambda$126(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Did remove the background "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "? "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final removeSingleSubscription$lambda$128$lambda$127(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Did remove the synchronous "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "? "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final removeSingleSubscription$lambda$129(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " subscriber."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestContentCardsRefresh$lambda$79()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to request Content Cards refresh from Braze servers."

    return-object v0
.end method

.method private static final requestContentCardsRefresh$lambda$81(Lcom/braze/Braze;)LqM/B;
    .locals 15

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v1, v0, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->C:Lcom/braze/storage/p;

    iget-wide v2, v0, Lcom/braze/storage/p;->c:J

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object p0, p0, Lcom/braze/managers/u0;->C:Lcom/braze/storage/p;

    iget-wide v4, p0, Lcom/braze/storage/p;->d:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/braze/managers/m;->a(JJI)V

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v12, LIF/p;

    const/4 v0, 0x1

    invoke-direct {v12, v0}, LIF/p;-><init>(I)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final requestContentCardsRefresh$lambda$81$lambda$80()Ljava/lang/String;
    .locals 1

    const-string v0, "Content Cards is not enabled, skipping API call to refresh"

    return-object v0
.end method

.method private static final requestContentCardsRefreshFromCache$lambda$82()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to request Content Cards refresh from the cache."

    return-object v0
.end method

.method private static final requestContentCardsRefreshFromCache$lambda$83(Lcom/braze/Braze;)LqM/B;
    .locals 2

    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object p0, p0, Lcom/braze/managers/u0;->C:Lcom/braze/storage/p;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/braze/storage/p;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p0

    check-cast v0, Lcom/braze/events/d;

    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, p0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final requestFeedRefresh$lambda$77()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to request refresh of feed."

    return-object v0
.end method

.method private static final requestFeedRefresh$lambda$78(Lcom/braze/Braze;)LqM/B;
    .locals 2

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object p0, p0, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    new-instance v0, Lcom/braze/models/outgoing/j;

    invoke-direct {v0}, Lcom/braze/models/outgoing/j;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/braze/models/outgoing/j;->b:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/models/outgoing/j;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final requestFeedRefreshFromCache$lambda$75()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to retrieve and publish feed from offline cache."

    return-object v0
.end method

.method private static final requestFeedRefreshFromCache$lambda$76(Lcom/braze/Braze;)LqM/B;
    .locals 7

    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object v1, p0, Lcom/braze/managers/u0;->B:Lcom/braze/storage/x;

    iget-object p0, v1, Lcom/braze/storage/x;->b:Landroid/content/SharedPreferences;

    const-string v2, "uid"

    const-string v3, ""

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, v1, Lcom/braze/storage/x;->b:Landroid/content/SharedPreferences;

    const-string v2, "cards"

    const-string v4, "[]"

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/braze/storage/x;->b:Landroid/content/SharedPreferences;

    const-string v4, "cards_timestamp"

    const-wide/16 v5, -0x1

    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/braze/storage/x;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/braze/events/FeedUpdatedEvent;

    move-result-object p0

    check-cast v0, Lcom/braze/events/d;

    const-class v1, Lcom/braze/events/FeedUpdatedEvent;

    invoke-virtual {v0, p0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final requestGeofenceRefresh$lambda$176(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to request geofence refresh with rate limit ignore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestGeofenceRefresh$lambda$177(Lcom/braze/Braze;Z)LqM/B;
    .locals 0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object p0, p0, Lcom/braze/managers/u0;->x:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final requestImmediateDataFlush$lambda$105()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to request data flush."

    return-object v0
.end method

.method private static final requestImmediateDataFlush$lambda$107(Lcom/braze/Braze;)LqM/B;
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/p;

    const/16 v1, 0x8

    invoke-direct {v5, v1}, LIF/p;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object p0, p0, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/braze/models/outgoing/j;

    invoke-direct {v0}, Lcom/braze/models/outgoing/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/models/outgoing/j;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final requestImmediateDataFlush$lambda$107$lambda$106()Ljava/lang/String;
    .locals 1

    const-string v0, "requestImmediateDataFlush() called"

    return-object v0
.end method

.method private static final retryInAppMessage$lambda$196(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error retrying In-App Message from event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final retryInAppMessage$lambda$197(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)LqM/B;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object p0, p0, Lcom/braze/managers/u0;->F:Lcom/braze/triggers/managers/f;

    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getTriggerEvent()Lcom/braze/triggers/events/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lcom/braze/triggers/actions/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/a;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static synthetic run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braze/Braze;->run$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/braze/Braze;->runForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$79()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->changeUser$lambda$138$lambda$136(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/braze/Braze;)LqM/B;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestFeedRefresh$lambda$78(Lcom/braze/Braze;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method private static final schedulePushDelivery$lambda$202()Ljava/lang/String;
    .locals 1

    const-string v0, "Error scheduling push delivery"

    return-object v0
.end method

.method private static final schedulePushDelivery$lambda$203(Lcom/braze/Braze;J)LqM/B;
    .locals 0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p0

    check-cast p0, Lcom/braze/managers/u0;

    iget-object p0, p0, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {p0, p1, p2}, Lcom/braze/managers/m;->a(J)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private final setSyncPolicyOfflineStatus(Z)V
    .locals 7

    new-instance v1, LBG/r;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LBG/r;-><init>(ZI)V

    new-instance v4, LCC/j;

    const/4 v0, 0x4

    invoke-direct {v4, p0, p1, v0}, LCC/j;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setSyncPolicyOfflineStatus$lambda$209(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set sync policy offline to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setSyncPolicyOfflineStatus$lambda$211(Lcom/braze/Braze;Z)LqM/B;
    .locals 9

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->p:Lcom/braze/dispatch/f;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, v0, Lcom/braze/dispatch/f;->l:Z

    invoke-virtual {v0}, Lcom/braze/dispatch/f;->b()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/braze/dispatch/f;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/braze/dispatch/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LBG/r;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, LBG/r;-><init>(ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/braze/images/IBrazeImageLoader;->setOffline(Z)V

    :cond_1
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final setSyncPolicyOfflineStatus$lambda$211$lambda$210(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting the image loader deny network downloads to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/managers/u0;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/braze/Braze;->setUdm$android_sdk_base_release(Lcom/braze/managers/h0;)V

    sget-object p1, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    sput-object p1, Lcom/braze/coroutine/f;->b:Lcom/braze/events/d;

    new-instance p1, Lcom/braze/BrazeUser;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    invoke-virtual {v0}, Lcom/braze/managers/u0;->a()Lcom/braze/storage/h0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v2, v0, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    iget-object v0, p0, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/braze/configuration/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v4, v0, Lcom/braze/managers/u0;->y:Lcom/braze/managers/k;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v5, v0, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/braze/BrazeUser;-><init>(Lcom/braze/storage/h0;Lcom/braze/managers/c0;Ljava/lang/String;Lcom/braze/managers/f0;Lcom/braze/storage/e0;)V

    iput-object p1, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->o:Lcom/braze/events/a;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    invoke-virtual {p1, v0}, Lcom/braze/events/a;->a(Lcom/braze/events/d;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    invoke-virtual {p1}, Lcom/braze/events/d;->a()V

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->r:Lcom/braze/managers/z;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    invoke-virtual {p1, v0}, Lcom/braze/managers/z;->a(Lcom/braze/events/d;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->E:Lcom/braze/requests/framework/g;

    invoke-virtual {p1}, Lcom/braze/requests/framework/g;->g()V

    iget-object p1, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    new-instance v0, Lcom/braze/events/BrazeUserChangeEvent;

    iget-object v1, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    const-string v2, "brazeUser"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braze/events/BrazeUserChangeEvent;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/braze/events/d;

    const-class v1, Lcom/braze/events/BrazeUserChangeEvent;

    invoke-virtual {p1, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    new-instance v0, Lcom/braze/events/BrazeUserChangeEvent;

    iget-object v3, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/braze/events/BrazeUserChangeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string p1, "offlineUserStorageProvider"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6
.end method

.method private static final subscribeToContentCardsUpdates$lambda$110()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to add subscriber for Content Cards updates."

    return-object v0
.end method

.method private static final subscribeToFeedUpdates$lambda$120()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to add subscriber for feed updates."

    return-object v0
.end method

.method private static final subscribeToNewInAppMessages$lambda$108()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to add subscriber to new in-app messages."

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_get_registeredPushToken_$lambda$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t1(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$58(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$110()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$25()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$67$lambda$65()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_init_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final validateAndStorePushId$lambda$208()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to validate and store push identifier"

    return-object v0
.end method

.method private final verifyProperSdkSetup()V
    .locals 13

    sget-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, LBG/h;

    const/4 v1, 0x6

    invoke-direct {v10, v2, v1}, LBG/h;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lcom/braze/models/outgoing/b;

    move-result-object v0

    iget-object v0, v0, Lcom/braze/models/outgoing/b;->a:Ljava/lang/String;

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LIF/p;

    const/4 v0, 0x3

    invoke-direct {v9, v0}, LIF/p;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v1, v3

    :cond_2
    if-nez v1, :cond_3

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/p;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, LIF/p;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final verifyProperSdkSetup$lambda$214(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "The Braze SDK requires the permission "

    const-string v1, ". Check your AndroidManifest."

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final verifyProperSdkSetup$lambda$215()Ljava/lang/String;
    .locals 1

    const-string v0, "The Braze SDK requires a non-empty API key. Check your braze.xml or BrazeConfig."

    return-object v0
.end method

.method private static final verifyProperSdkSetup$lambda$216()Ljava/lang/String;
    .locals 1

    const-string v0, "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/docs/developer_guide/platform_integration_guides/android/initial_sdk_setup/android_sdk_integration/"

    return-object v0
.end method

.method public static synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$138$lambda$134(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPurchase$lambda$54$lambda$53()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->validateAndStorePushId$lambda$208()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x0(Landroid/content/Intent;Lcom/braze/Braze;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$62(Landroid/content/Intent;Lcom/braze/Braze;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$130(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->isEphemeralEventKey$lambda$218(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToFeedUpdates$lambda$120()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$27$lambda$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_get_deviceId_$lambda$29()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$67$lambda$66()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic addSerializedCardJsonToStorage$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "serializedCardJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LIF/c;

    const/4 v0, 0x0

    invoke-direct {v2, p2, p1, v0}, LIF/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LIF/d;

    invoke-direct {v5, p1, p0, p2, v0}, LIF/d;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    check-cast v0, Lcom/braze/events/d;

    invoke-virtual {v0, p2, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/k;

    const/4 v1, 0x1

    invoke-direct {v5, p2, v1}, LIF/k;-><init>(Ljava/lang/Class;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final synthetic applyPendingRuntimeConfiguration$android_sdk_base_release()V
    .locals 13

    sget-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LIF/l;

    const/4 v2, 0x6

    invoke-direct {v6, v2}, LIF/l;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    iget-object v2, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/configuration/BrazeConfig;

    sget-object v4, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, LIF/l;

    const/4 v3, 0x7

    invoke-direct {v10, v3}, LIF/l;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->clearAllConfigurationValues()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LAo/c;

    const/16 v5, 0x9

    invoke-direct {v9, v5, v3}, LAo/c;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->setConfiguration(Lcom/braze/configuration/BrazeConfig;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final areCachedContentCardsStale()Z
    .locals 9

    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/braze/events/ContentCardsUpdatedEvent;->isTimestampOlderThan(J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/i;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, LIF/i;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    new-instance v1, LDG/a;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, LDG/a;-><init>(Ljava/lang/String;I)V

    new-instance v4, LIF/d;

    const/4 v0, 0x1

    invoke-direct {v4, p1, p0, p2, v0}, LIF/d;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 7

    new-instance v1, LEk/F;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, LEk/F;-><init>(I)V

    new-instance v4, LIF/h;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, LIF/h;-><init>(Landroid/app/Activity;Lcom/braze/Braze;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public getCachedContentCards()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/i;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, LIF/i;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configurationProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConfigurationProviderSafe$android_sdk_base_release(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LIF/i;

    const/16 v1, 0xa

    invoke-direct {v5, v1}, LIF/i;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getCurrentUser()Lcom/braze/BrazeUser;
    .locals 6

    .line 1
    new-instance v2, LIF/p;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LIF/p;-><init>(I)V

    .line 2
    new-instance v5, Lcom/braze/e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/braze/e;-><init>(Lcom/braze/Braze;LvM/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->runForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/BrazeUser;

    return-object v0
.end method

.method public getCurrentUser(Lcom/braze/events/IValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v0, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v1, Lcom/braze/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/braze/m;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/i;

    const/4 v2, 0x2

    invoke-direct {v6, v2}, LIF/i;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    .line 6
    invoke-direct {p0, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 6

    new-instance v2, LIF/l;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LIF/l;-><init>(I)V

    new-instance v5, Lcom/braze/h;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/braze/h;-><init>(Lcom/braze/Braze;LvM/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->runForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceIdProvider$android_sdk_base_release()Lcom/braze/managers/e0;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->deviceIdProvider:Lcom/braze/managers/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceIdProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getImageLoader()Lcom/braze/images/IBrazeImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPushDeliveryManager$android_sdk_base_release()Lcom/braze/managers/i0;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->pushDeliveryManager:Lcom/braze/managers/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushDeliveryManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getRegisteredPushToken()Ljava/lang/String;
    .locals 8

    new-instance v2, LIF/p;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, LIF/p;-><init>(I)V

    new-instance v5, Lcom/braze/s;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/braze/s;-><init>(Lcom/braze/Braze;LvM/d;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/g0;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->registrationDataProvider:Lcom/braze/managers/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "registrationDataProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUdm$android_sdk_base_release()Lcom/braze/managers/h0;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->udm:Lcom/braze/managers/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "udm"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic handleInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LIF/i;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, LIF/i;-><init>(I)V

    new-instance v5, LIF/u;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, LIF/u;-><init>(Landroid/content/Intent;Lcom/braze/Braze;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic handleInternalBannerRefresh$android_sdk_base_release()V
    .locals 7

    new-instance v1, LGo/O;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, LGo/O;-><init>(I)V

    new-instance v4, LIF/e;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, LIF/e;-><init>(Lcom/braze/Braze;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 12

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, LBG/h;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LBG/h;-><init>(Ljava/lang/String;I)V

    new-instance v9, LIF/s;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LIF/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    invoke-static/range {v5 .. v11}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logFeedDisplayed()V
    .locals 7

    new-instance v1, LIF/i;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LIF/i;-><init>(I)V

    new-instance v4, LIF/e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LIF/e;-><init>(Lcom/braze/Braze;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
    .locals 10

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, LDG/a;

    const/16 v0, 0xf

    invoke-direct {v8, p1, v0}, LDG/a;-><init>(Ljava/lang/String;I)V

    new-instance v9, LIF/g;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, LIF/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic logPushDelivery$android_sdk_base_release(Ljava/lang/String;J)V
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDG/a;

    const/16 v0, 0x10

    invoke-direct {v2, p1, v0}, LDG/a;-><init>(Ljava/lang/String;I)V

    new-instance v0, LIF/t;

    const/4 v8, 0x0

    move-object v3, v0

    move-wide v4, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LIF/t;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic logPushMaxCampaign$android_sdk_base_release(Ljava/lang/String;)V
    .locals 8

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LIF/i;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, LIF/i;-><init>(I)V

    new-instance v5, LHB/u;

    const/16 v0, 0xb

    invoke-direct {v5, v0, p0, p1}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v1, LIF/i;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LIF/i;-><init>(I)V

    new-instance v8, LEn/h;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LEn/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushNotificationOpened(Landroid/content/Intent;)V
    .locals 7

    new-instance v1, LIF/v;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LIF/v;-><init>(ILandroid/content/Intent;)V

    new-instance v4, LIF/u;

    const/4 v0, 0x1

    invoke-direct {v4, p1, p0, v0}, LIF/u;-><init>(Landroid/content/Intent;Lcom/braze/Braze;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v1, LIF/c;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p1, v0}, LIF/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LIF/d;

    invoke-direct {v4, p1, p0, p2}, LIF/d;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 7

    new-instance v1, LEk/F;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, LEk/F;-><init>(I)V

    new-instance v4, LIF/h;

    const/4 v0, 0x1

    invoke-direct {v4, p1, p0, v0}, LIF/h;-><init>(Landroid/app/Activity;Lcom/braze/Braze;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic performPushDeliveryFlush$android_sdk_base_release()V
    .locals 7

    new-instance v1, LIF/i;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LIF/i;-><init>(I)V

    new-instance v4, LIF/e;

    const/4 v0, 0x4

    invoke-direct {v4, p0, v0}, LIF/e;-><init>(Lcom/braze/Braze;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic publishBrazePushAction$android_sdk_base_release(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 2

    const-string v0, "pushActionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/BrazePushEvent;

    invoke-direct {v1, p1, p2}, Lcom/braze/events/BrazePushEvent;-><init>(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V

    check-cast v0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/BrazePushEvent;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final reenqueueInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LIF/q;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LIF/q;-><init>(Lcom/braze/events/InAppMessageEvent;I)V

    new-instance v5, LIF/r;

    invoke-direct {v5, p0, p1, v0}, LIF/r;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public refreshFeatureFlags()V
    .locals 7

    new-instance v1, LGo/O;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, LGo/O;-><init>(I)V

    new-instance v4, LIF/e;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0}, LIF/e;-><init>(Lcom/braze/Braze;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "eventClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    check-cast v0, Lcom/braze/events/d;

    invoke-virtual {v0, p2, p1}, Lcom/braze/events/d;->a(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    move-result v0

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/j;

    const/4 v1, 0x0

    invoke-direct {v6, p2, p1, v0, v1}, LIF/j;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    check-cast v0, Lcom/braze/events/d;

    invoke-virtual {v0, p2, p1}, Lcom/braze/events/d;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    move-result v0

    new-instance v6, LIF/j;

    const/4 v1, 0x1

    invoke-direct {v6, p2, p1, v0, v1}, LIF/j;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/k;

    const/4 v1, 0x0

    invoke-direct {v5, p2, v1}, LIF/k;-><init>(Ljava/lang/Class;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestContentCardsRefresh()V
    .locals 7

    new-instance v1, LIF/l;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LIF/l;-><init>(I)V

    new-instance v4, LIF/m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LIF/m;-><init>(Lcom/braze/Braze;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestContentCardsRefreshFromCache()V
    .locals 7

    new-instance v1, LIF/l;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LIF/l;-><init>(I)V

    new-instance v4, LIF/m;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, LIF/m;-><init>(Lcom/braze/Braze;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestFeedRefresh()V
    .locals 7

    new-instance v1, LIF/i;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LIF/i;-><init>(I)V

    new-instance v4, LIF/e;

    const/4 v0, 0x3

    invoke-direct {v4, p0, v0}, LIF/e;-><init>(Lcom/braze/Braze;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestFeedRefreshFromCache()V
    .locals 7

    new-instance v1, LIF/i;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LIF/i;-><init>(I)V

    new-instance v4, LIF/e;

    const/4 v0, 0x5

    invoke-direct {v4, p0, v0}, LIF/e;-><init>(Lcom/braze/Braze;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic requestGeofenceRefresh$android_sdk_base_release(Z)V
    .locals 7

    new-instance v1, LIF/f;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LIF/f;-><init>(ZI)V

    new-instance v4, LHC/h;

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, v0}, LHC/h;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestImmediateDataFlush()V
    .locals 7

    new-instance v1, LIF/p;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LIF/p;-><init>(I)V

    new-instance v4, LIF/m;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0}, LIF/m;-><init>(Lcom/braze/Braze;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic retryInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LIF/q;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, LIF/q;-><init>(Lcom/braze/events/InAppMessageEvent;I)V

    new-instance v5, LIF/r;

    invoke-direct {v5, p0, p1, v0}, LIF/r;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic run$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V
    .locals 9

    const-string v0, "errorLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v8, Lcom/braze/u;

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p2

    move v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/braze/u;-><init>(ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LvM/d;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {v0, p3, p3, v8, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final runForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LOM/B;",
            "-",
            "LvM/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "errorLog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/braze/x;

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p3

    move-object v3, p1

    move v4, p4

    move-object v5, p0

    move-object v6, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/braze/x;-><init>(ZLjava/lang/Object;ZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LvM/d;)V

    sget-object p3, LvM/j;->a:LvM/j;

    invoke-static {p3, v0}, LOM/D;->N(LvM/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final synthetic schedulePushDelivery$android_sdk_base_release(J)V
    .locals 7

    new-instance v1, LGo/O;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, LGo/O;-><init>(I)V

    new-instance v4, LAC/d;

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, p2, v0}, LAC/d;-><init>(Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    return-void
.end method

.method public final setDeviceIdProvider$android_sdk_base_release(Lcom/braze/managers/e0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->deviceIdProvider:Lcom/braze/managers/e0;

    return-void
.end method

.method public setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    return-void
.end method

.method public final setPushDeliveryManager$android_sdk_base_release(Lcom/braze/managers/i0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->pushDeliveryManager:Lcom/braze/managers/i0;

    return-void
.end method

.method public setRegisteredPushToken(Ljava/lang/String;)V
    .locals 7

    new-instance v1, LBG/h;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LBG/h;-><init>(Ljava/lang/String;I)V

    new-instance v4, LBc/l;

    const/4 v0, 0x3

    invoke-direct {v4, v0, p0, p1}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setRegistrationDataProvider$android_sdk_base_release(Lcom/braze/managers/g0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->registrationDataProvider:Lcom/braze/managers/g0;

    return-void
.end method

.method public final setUdm$android_sdk_base_release(Lcom/braze/managers/h0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->udm:Lcom/braze/managers/h0;

    return-void
.end method

.method public subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    check-cast v0, Lcom/braze/events/d;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/p;

    const/4 v1, 0x7

    invoke-direct {v5, v1}, LIF/p;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToFeedUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    const-class v1, Lcom/braze/events/FeedUpdatedEvent;

    check-cast v0, Lcom/braze/events/d;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/i;

    const/4 v1, 0x7

    invoke-direct {v5, v1}, LIF/i;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    const-class v1, Lcom/braze/events/InAppMessageEvent;

    check-cast v0, Lcom/braze/events/d;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/l;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, LIF/l;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final synthetic validateAndStorePushId$android_sdk_base_release(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "pushId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, LIF/i;

    const/16 v0, 0xd

    invoke-direct {v3, v0}, LIF/i;-><init>(I)V

    new-instance v6, Lcom/braze/y;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/braze/y;-><init>(Lcom/braze/Braze;Ljava/lang/String;LvM/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
