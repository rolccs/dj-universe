.class public final Lio/purchasely/models/PLYEventPropertyPlan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYEventPropertyPlan$$serializer;,
        Lio/purchasely/models/PLYEventPropertyPlan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\u0008\u0087\u0008\u0018\u0000 \u0082\u00012\u00020\u0001:\u0004\u0082\u0001\u0083\u0001B\u00f1\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u00df\u0001\u0008\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001c\u0010!J\u001d\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0012\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010&J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010&J\u0012\u0010-\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010&J\u0012\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010.J\u0012\u00105\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00101J\u0012\u00106\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00107J\u0012\u00109\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00101J\u0012\u0010<\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00107J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010&J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010&J\u0012\u0010?\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010.J\u0010\u0010@\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u00fc\u0001\u0010B\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010&J\u0010\u0010E\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008E\u00103J\u001a\u0010G\u001a\u00020\u00142\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\'\u0010Q\u001a\u00020N2\u0006\u0010I\u001a\u00020\u00002\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020LH\u0001\u00a2\u0006\u0004\u0008O\u0010PR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010R\u0012\u0004\u0008T\u0010U\u001a\u0004\u0008S\u0010&R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010R\u0012\u0004\u0008W\u0010U\u001a\u0004\u0008V\u0010&R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010X\u0012\u0004\u0008Z\u0010U\u001a\u0004\u0008Y\u0010*R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010R\u0012\u0004\u0008\\\u0010U\u001a\u0004\u0008[\u0010&R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010R\u0012\u0004\u0008^\u0010U\u001a\u0004\u0008]\u0010&R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010_\u0012\u0004\u0008a\u0010U\u001a\u0004\u0008`\u0010.R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010R\u0012\u0004\u0008c\u0010U\u001a\u0004\u0008b\u0010&R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010d\u0012\u0004\u0008f\u0010U\u001a\u0004\u0008e\u00101R \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010g\u0012\u0004\u0008i\u0010U\u001a\u0004\u0008h\u00103R\"\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010_\u0012\u0004\u0008k\u0010U\u001a\u0004\u0008j\u0010.R\"\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010d\u0012\u0004\u0008m\u0010U\u001a\u0004\u0008l\u00101R\"\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010n\u0012\u0004\u0008p\u0010U\u001a\u0004\u0008o\u00107R\"\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010n\u0012\u0004\u0008r\u0010U\u001a\u0004\u0008q\u00107R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010s\u0012\u0004\u0008u\u0010U\u001a\u0004\u0008t\u0010:R\"\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010d\u0012\u0004\u0008w\u0010U\u001a\u0004\u0008v\u00101R\"\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010n\u0012\u0004\u0008y\u0010U\u001a\u0004\u0008x\u00107R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010R\u0012\u0004\u0008{\u0010U\u001a\u0004\u0008z\u0010&R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010R\u0012\u0004\u0008}\u0010U\u001a\u0004\u0008|\u0010&R\"\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010_\u0012\u0004\u0008\u007f\u0010U\u001a\u0004\u0008~\u0010.R\"\u0010\u001b\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0005\u0008\u001b\u0010\u0080\u0001\u0012\u0005\u0008\u0081\u0001\u0010U\u001a\u0004\u0008\u001b\u0010A\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lio/purchasely/models/PLYEventPropertyPlan;",
        "",
        "",
        "type",
        "purchaselyPlanId",
        "Lio/purchasely/ext/StoreType;",
        "store",
        "storeCountry",
        "storeProductId",
        "",
        "priceInCustomerCurrency",
        "customerCurrency",
        "Lio/purchasely/models/PLYPeriodUnit;",
        "period",
        "",
        "duration",
        "introPriceInCustomerCurrency",
        "introPeriod",
        "introDuration",
        "introCycles",
        "",
        "hasFreeTrial",
        "freeTrialPeriod",
        "freeTrialDuration",
        "discountReferent",
        "discountPercentageComparisonToReferent",
        "discountPriceComparisonToReferent",
        "isDefault",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V",
        "seen0",
        "LeN/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLeN/r0;)V",
        "",
        "toMap",
        "()Ljava/util/Map;",
        "toJson",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Lio/purchasely/ext/StoreType;",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Double;",
        "component7",
        "component8",
        "()Lio/purchasely/models/PLYPeriodUnit;",
        "component9",
        "()I",
        "component10",
        "component11",
        "component12",
        "()Ljava/lang/Integer;",
        "component13",
        "component14",
        "()Ljava/lang/Boolean;",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)Lio/purchasely/models/PLYEventPropertyPlan;",
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
        "LqM/B;",
        "write$Self$core_5_2_1_release",
        "(Lio/purchasely/models/PLYEventPropertyPlan;LdN/c;LcN/h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getType",
        "getType$annotations",
        "()V",
        "getPurchaselyPlanId",
        "getPurchaselyPlanId$annotations",
        "Lio/purchasely/ext/StoreType;",
        "getStore",
        "getStore$annotations",
        "getStoreCountry",
        "getStoreCountry$annotations",
        "getStoreProductId",
        "getStoreProductId$annotations",
        "Ljava/lang/Double;",
        "getPriceInCustomerCurrency",
        "getPriceInCustomerCurrency$annotations",
        "getCustomerCurrency",
        "getCustomerCurrency$annotations",
        "Lio/purchasely/models/PLYPeriodUnit;",
        "getPeriod",
        "getPeriod$annotations",
        "I",
        "getDuration",
        "getDuration$annotations",
        "getIntroPriceInCustomerCurrency",
        "getIntroPriceInCustomerCurrency$annotations",
        "getIntroPeriod",
        "getIntroPeriod$annotations",
        "Ljava/lang/Integer;",
        "getIntroDuration",
        "getIntroDuration$annotations",
        "getIntroCycles",
        "getIntroCycles$annotations",
        "Ljava/lang/Boolean;",
        "getHasFreeTrial",
        "getHasFreeTrial$annotations",
        "getFreeTrialPeriod",
        "getFreeTrialPeriod$annotations",
        "getFreeTrialDuration",
        "getFreeTrialDuration$annotations",
        "getDiscountReferent",
        "getDiscountReferent$annotations",
        "getDiscountPercentageComparisonToReferent",
        "getDiscountPercentageComparisonToReferent$annotations",
        "getDiscountPriceComparisonToReferent",
        "getDiscountPriceComparisonToReferent$annotations",
        "Z",
        "isDefault$annotations",
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


# static fields
.field private static final $childSerializers:[LaN/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LaN/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/models/PLYEventPropertyPlan$Companion;


# instance fields
.field private final customerCurrency:Ljava/lang/String;

.field private final discountPercentageComparisonToReferent:Ljava/lang/String;

.field private final discountPriceComparisonToReferent:Ljava/lang/Double;

.field private final discountReferent:Ljava/lang/String;

.field private final duration:I

.field private final freeTrialDuration:Ljava/lang/Integer;

.field private final freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

.field private final hasFreeTrial:Ljava/lang/Boolean;

.field private final introCycles:Ljava/lang/Integer;

.field private final introDuration:Ljava/lang/Integer;

.field private final introPeriod:Lio/purchasely/models/PLYPeriodUnit;

.field private final introPriceInCustomerCurrency:Ljava/lang/Double;

.field private final isDefault:Z

.field private final period:Lio/purchasely/models/PLYPeriodUnit;

.field private final priceInCustomerCurrency:Ljava/lang/Double;

.field private final purchaselyPlanId:Ljava/lang/String;

.field private final store:Lio/purchasely/ext/StoreType;

.field private final storeCountry:Ljava/lang/String;

.field private final storeProductId:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/purchasely/models/PLYEventPropertyPlan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYEventPropertyPlan$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/models/PLYEventPropertyPlan;->Companion:Lio/purchasely/models/PLYEventPropertyPlan$Companion;

    const-string v0, "io.purchasely.ext.StoreType"

    invoke-static {}, Lio/purchasely/ext/StoreType;->values()[Lio/purchasely/ext/StoreType;

    move-result-object v2

    invoke-static {v0, v2}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/PLYPeriodUnit;->values()[Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v2

    const-string v3, "io.purchasely.models.PLYPeriodUnit"

    invoke-static {v3, v2}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v2

    invoke-static {}, Lio/purchasely/models/PLYPeriodUnit;->values()[Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v4

    invoke-static {v3, v4}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v4

    invoke-static {}, Lio/purchasely/models/PLYPeriodUnit;->values()[Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v5

    invoke-static {v3, v5}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v3

    const/16 v5, 0x14

    new-array v5, v5, [LaN/a;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const/4 v0, 0x7

    aput-object v2, v5, v0

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const/16 v0, 0xa

    aput-object v4, v5, v0

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const/16 v0, 0xc

    aput-object v1, v5, v0

    const/16 v0, 0xd

    aput-object v1, v5, v0

    const/16 v0, 0xe

    aput-object v3, v5, v0

    const/16 v0, 0xf

    aput-object v1, v5, v0

    const/16 v0, 0x10

    aput-object v1, v5, v0

    const/16 v0, 0x11

    aput-object v1, v5, v0

    const/16 v0, 0x12

    aput-object v1, v5, v0

    const/16 v0, 0x13

    aput-object v1, v5, v0

    sput-object v5, Lio/purchasely/models/PLYEventPropertyPlan;->$childSerializers:[LaN/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLeN/r0;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v4, v2, :cond_13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    .line 3
    :goto_2
    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    goto :goto_3

    :cond_1
    move-object v2, p4

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    goto :goto_4

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    goto :goto_5

    :cond_3
    move-object v2, p6

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    goto :goto_6

    :cond_4
    move-object v2, p7

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    goto :goto_7

    :cond_5
    move-object v2, p8

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_8

    :cond_6
    move-object v2, p9

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_9
    iput v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    goto :goto_a

    :cond_7
    move v2, p10

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    goto :goto_b

    :cond_8
    move-object/from16 v2, p11

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    :goto_b
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_c

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    :goto_c
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    goto :goto_d

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    :goto_d
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    goto :goto_e

    :cond_b
    move-object/from16 v2, p14

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    :goto_e
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_c

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    goto :goto_f

    :cond_c
    move-object/from16 v2, p15

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    :goto_f
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_d

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_10

    :cond_d
    move-object/from16 v2, p16

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    :goto_10
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    goto :goto_11

    :cond_e
    move-object/from16 v2, p17

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    :goto_11
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    goto :goto_12

    :cond_f
    move-object/from16 v2, p18

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    goto :goto_13

    :cond_10
    move-object/from16 v2, p19

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    goto :goto_14

    :cond_11
    move-object/from16 v2, p20

    iput-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    :goto_14
    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :goto_15
    iput-boolean v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    goto :goto_16

    :cond_12
    move/from16 v1, p21

    goto :goto_15

    :goto_16
    return-void

    :cond_13
    sget-object v2, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->INSTANCE:Lio/purchasely/models/PLYEventPropertyPlan$$serializer;

    invoke-virtual {v2}, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->getDescriptor()LcN/h;

    move-result-object v2

    invoke-static {p1, v4, v2}, LeN/x0;->c(IILcN/h;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V
    .locals 2

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    move v1, p9

    .line 13
    iput v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    move/from16 v1, p20

    .line 24
    iput-boolean v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZILkotlin/jvm/internal/g;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 25
    sget-object v1, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v12, v1

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v22, v2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    move/from16 v23, v0

    goto :goto_12

    :cond_12
    move/from16 v23, p20

    :goto_12
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    .line 26
    invoke-direct/range {v3 .. v23}, Lio/purchasely/models/PLYEventPropertyPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LaN/a;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYEventPropertyPlan;->$childSerializers:[LaN/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYEventPropertyPlan;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZILjava/lang/Object;)Lio/purchasely/models/PLYEventPropertyPlan;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lio/purchasely/models/PLYEventPropertyPlan;->copy(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)Lio/purchasely/models/PLYEventPropertyPlan;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCustomerCurrency$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDiscountPercentageComparisonToReferent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDiscountPriceComparisonToReferent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDiscountReferent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFreeTrialDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFreeTrialPeriod$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasFreeTrial$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntroCycles$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntroDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntroPeriod$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntroPriceInCustomerCurrency$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPeriod$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPriceInCustomerCurrency$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchaselyPlanId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStore$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreCountry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreProductId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDefault$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_5_2_1_release(Lio/purchasely/models/PLYEventPropertyPlan;LdN/c;LcN/h;)V
    .locals 6

    sget-object v0, Lio/purchasely/models/PLYEventPropertyPlan;->$childSerializers:[LaN/a;

    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    sget-object v4, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    if-eq v2, v4, :cond_3

    :goto_1
    const/4 v2, 0x2

    aget-object v4, v0, v2

    check-cast v4, LaN/a;

    iget-object v5, p0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    invoke-interface {p1, p2, v2, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, LeN/w;->a:LeN/w;

    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    const/4 v5, 0x5

    invoke-interface {p1, p2, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v4, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    if-eqz v2, :cond_d

    :goto_6
    const/4 v2, 0x7

    aget-object v4, v0, v2

    check-cast v4, LaN/a;

    iget-object v5, p0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    invoke-interface {p1, p2, v2, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    if-eq v2, v3, :cond_f

    :goto_7
    iget v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    move-object v3, p1

    check-cast v3, LMJ/b;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2, p2}, LMJ/b;->X(IILcN/h;)V

    :cond_f
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    if-eqz v2, :cond_11

    :goto_8
    sget-object v2, LeN/w;->a:LeN/w;

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    const/16 v4, 0x9

    invoke-interface {p1, p2, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    if-eqz v2, :cond_13

    :goto_9
    const/16 v2, 0xa

    aget-object v3, v0, v2

    check-cast v3, LaN/a;

    iget-object v4, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    invoke-interface {p1, p2, v2, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    :goto_a
    sget-object v2, LeN/M;->a:LeN/M;

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    const/16 v4, 0xb

    invoke-interface {p1, p2, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    :goto_b
    sget-object v2, LeN/M;->a:LeN/M;

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    const/16 v4, 0xc

    invoke-interface {p1, p2, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    :goto_c
    sget-object v2, LeN/g;->a:LeN/g;

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    const/16 v4, 0xd

    invoke-interface {p1, p2, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    if-eqz v2, :cond_1b

    :goto_d
    const/16 v2, 0xe

    aget-object v0, v0, v2

    check-cast v0, LaN/a;

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    invoke-interface {p1, p2, v2, v0, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    :goto_e
    sget-object v0, LeN/M;->a:LeN/M;

    iget-object v2, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    const/16 v3, 0xf

    invoke-interface {p1, p2, v3, v0, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    if-eqz v0, :cond_1f

    :goto_f
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {p1, p2, v2, v1, v0}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    if-eqz v0, :cond_21

    :goto_10
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-interface {p1, p2, v2, v1, v0}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    if-eqz v0, :cond_23

    :goto_11
    sget-object v0, LeN/w;->a:LeN/w;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    const/16 v2, 0x12

    invoke-interface {p1, p2, v2, v0, v1}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    iget-boolean v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    if-eqz v0, :cond_25

    :goto_12
    iget-boolean p0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    check-cast p1, LMJ/b;

    const/16 v0, 0x13

    invoke-virtual {p1, p2, v0, p0}, LMJ/b;->S(LcN/h;IZ)V

    :cond_25
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    return v0
.end method

.method public final component3()Lio/purchasely/ext/StoreType;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)Lio/purchasely/models/PLYEventPropertyPlan;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    new-instance v21, Lio/purchasely/models/PLYEventPropertyPlan;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lio/purchasely/models/PLYEventPropertyPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/PLYEventPropertyPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYEventPropertyPlan;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    iget v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    iget-object v3, p1, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    iget-boolean p1, p1, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getCustomerCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountPercentageComparisonToReferent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountPriceComparisonToReferent()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDiscountReferent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    return v0
.end method

.method public final getFreeTrialDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFreeTrialPeriod()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    return-object v0
.end method

.method public final getHasFreeTrial()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIntroCycles()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIntroDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIntroPeriod()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    return-object v0
.end method

.method public final getIntroPriceInCustomerCurrency()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPeriod()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    return-object v0
.end method

.method public final getPriceInCustomerCurrency()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPurchaselyPlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore()Lio/purchasely/ext/StoreType;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    return-object v0
.end method

.method public final getStoreCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

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

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    invoke-static {v3, v0, v2}, Ln0/V;->c(III)I

    move-result v0

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    if-nez v3, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    invoke-virtual {v0}, Lio/purchasely/network/PLYJsonProvider;->getJson()LfN/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/purchasely/models/PLYEventPropertyPlan;->Companion:Lio/purchasely/models/PLYEventPropertyPlan$Companion;

    invoke-virtual {v1}, Lio/purchasely/models/PLYEventPropertyPlan$Companion;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-virtual {v0, v1, p0}, LfN/c;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    invoke-virtual {v0}, Lio/purchasely/network/PLYJsonProvider;->getJson()LfN/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/purchasely/models/PLYEventPropertyPlan;->Companion:Lio/purchasely/models/PLYEventPropertyPlan$Companion;

    invoke-virtual {v1}, Lio/purchasely/models/PLYEventPropertyPlan$Companion;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-virtual {v0, v1, p0}, LfN/c;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLYEventPropertyPlan(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaselyPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->purchaselyPlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->store:Lio/purchasely/ext/StoreType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->storeProductId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceInCustomerCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->priceInCustomerCurrency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->customerCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->period:Lio/purchasely/models/PLYPeriodUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", introPriceInCustomerCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPriceInCustomerCurrency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introPeriod:Lio/purchasely/models/PLYPeriodUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introCycles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->introCycles:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFreeTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->hasFreeTrial:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialPeriod:Lio/purchasely/models/PLYPeriodUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->freeTrialDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountReferent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountReferent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountPercentageComparisonToReferent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPercentageComparisonToReferent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountPriceComparisonToReferent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->discountPriceComparisonToReferent:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/models/PLYEventPropertyPlan;->isDefault:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA1/n;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
