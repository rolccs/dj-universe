.class public abstract Lio/purchasely/views/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0003*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0004\u001a\u001d\u0010\u0007\u001a\u00020\u0000*\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\u0005*\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a3\u0010\u000e\u001a\u00020\u0000*\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a3\u0010\u0012\u001a\u00020\u0000*\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000f\u001a%\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0018\u00010\u0016*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a!\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a*\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u000f\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a%\u0010#\u001a\u00020\u0000*\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010\"\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u000f\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u000f\u0010(\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0019\u0010+\u001a\u0004\u0018\u00010%2\u0006\u0010*\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a\u0019\u0010-\u001a\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008-\u0010\n\u001a\u0013\u0010.\u001a\u0004\u0018\u00010\u0005*\u00020\u0005\u00a2\u0006\u0004\u0008.\u0010\n\u001a\u0013\u00100\u001a\u00020\u0005*\u00020/H\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u0015\u00102\u001a\u0004\u0018\u00010/*\u00020\u0005H\u0000\u00a2\u0006\u0004\u00082\u00103\u001a\u0013\u00104\u001a\u00020%*\u00020%H\u0000\u00a2\u0006\u0004\u00084\u00105\u001a\u0015\u00106\u001a\u0004\u0018\u00010%*\u00020\u0005H\u0000\u00a2\u0006\u0004\u00086\u0010,\u001a\u000f\u00108\u001a\u000207H\u0000\u00a2\u0006\u0004\u00088\u00109\u001a\u0019\u0010;\u001a\u00020\u001e*\u00020/2\u0006\u0010:\u001a\u00020/\u00a2\u0006\u0004\u0008;\u0010<\u001a\u0011\u0010=\u001a\u00020\u001e*\u00020/\u00a2\u0006\u0004\u0008=\u0010>\u001a\'\u0010A\u001a\u00020%*\u0004\u0018\u00010\u00052\u0008\u0010?\u001a\u0004\u0018\u00010\u00052\u0008\u0010@\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008A\u0010B\u001a1\u0010G\u001a\u00020E*\u00020\u000b2\u0008\u0008\u0002\u0010C\u001a\u00020%2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020E0DH\u0000\u00a2\u0006\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "",
        "px",
        "(I)I",
        "",
        "(F)F",
        "",
        "default",
        "parseColor",
        "(Ljava/lang/String;I)I",
        "putAlphaHexInFront",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/view/View;",
        "width",
        "defaultParentWidth",
        "computeWidth",
        "(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)I",
        "height",
        "defaultParentHeight",
        "computeHeight",
        "Landroid/view/ViewGroup;",
        "Lio/purchasely/views/presentation/models/Component;",
        "component",
        "Lio/purchasely/views/presentation/views/PurchaselyView;",
        "getComponentView",
        "(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/models/Component;)Lio/purchasely/views/presentation/views/PurchaselyView;",
        "Lorg/json/JSONObject;",
        "",
        "",
        "toMap",
        "(Lorg/json/JSONObject;)Ljava/util/Map;",
        "",
        "isRightToLeft",
        "()Z",
        "size",
        "parentHeight",
        "getProperDimensions",
        "(Landroid/view/View;Ljava/lang/String;I)I",
        "",
        "getCurrentTimestamp",
        "()J",
        "getCurrentDate",
        "()Ljava/lang/String;",
        "currentDate",
        "getCurrentTimestampWithTolerance",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getCurrentDateWithTolerance",
        "toFormattedDate",
        "Ljava/util/Date;",
        "toISO8601",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "toDate",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "intervalInSecondsSinceNow",
        "(J)J",
        "toEpoch",
        "Ljava/text/SimpleDateFormat;",
        "purchaselyDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "other",
        "isSameDay",
        "(Ljava/util/Date;Ljava/util/Date;)Z",
        "isYesterday",
        "(Ljava/util/Date;)Z",
        "localDate",
        "tolerance",
        "getTimeDrift",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)J",
        "debounceDuration",
        "Lkotlin/Function1;",
        "LqM/B;",
        "action",
        "onClick",
        "(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V",
        "core-5.2.1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/views/ExtensionsKt;->onClick$lambda$6(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static final computeHeight(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string v0, "%"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_3
    move p3, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    sub-int/2addr p3, v0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    sub-int/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_7

    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_6

    move p2, v1

    goto :goto_4

    :cond_6
    const/4 p2, -0x1

    goto :goto_4

    :cond_7
    if-lez p3, :cond_8

    int-to-float p0, p3

    mul-float/2addr p0, p1

    invoke-static {p0}, LGM/b;->O(F)I

    move-result p2

    :cond_8
    :goto_4
    return p2

    :cond_9
    invoke-static {p1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result p2

    :cond_a
    return p2
.end method

.method public static synthetic computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/purchasely/views/ExtensionsKt;->computeHeight(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final computeWidth(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string v0, "%"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_3
    move p3, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    sub-int/2addr p3, v0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    sub-int/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_7

    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_6

    move p2, v1

    goto :goto_4

    :cond_6
    const/4 p2, -0x1

    goto :goto_4

    :cond_7
    if-lez p3, :cond_8

    int-to-float p0, p3

    mul-float/2addr p0, p1

    invoke-static {p0}, LGM/b;->O(F)I

    move-result p2

    :cond_8
    :goto_4
    return p2

    :cond_9
    invoke-static {p1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result p2

    :cond_a
    return p2
.end method

.method public static synthetic computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/purchasely/views/ExtensionsKt;->computeWidth(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final getComponentView(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/models/Component;)Lio/purchasely/views/presentation/views/PurchaselyView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/purchasely/views/presentation/models/Component;",
            ")",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/purchasely/views/presentation/models/Spacer;

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    new-instance v0, Lio/purchasely/views/presentation/children/SpaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/purchasely/views/presentation/models/Spacer;

    invoke-direct {v0, v2, p1}, Lio/purchasely/views/presentation/children/SpaceView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Spacer;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lio/purchasely/views/presentation/models/Separator;

    if-eqz v0, :cond_1

    new-instance v0, Lio/purchasely/views/presentation/children/SeparatorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/purchasely/views/presentation/models/Separator;

    invoke-direct {v0, v2, p1}, Lio/purchasely/views/presentation/children/SeparatorView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Separator;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lio/purchasely/views/presentation/models/Stack;

    if-eqz v0, :cond_5

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/purchasely/models/PLYInternalPresentation;->getVersion()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    instance-of v3, p1, Lio/purchasely/views/presentation/models/HStack;

    if-eqz v3, :cond_3

    new-instance v0, Lio/purchasely/views/presentation/containers/HStackView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/purchasely/views/presentation/models/Stack;

    invoke-direct {v0, v2, p1}, Lio/purchasely/views/presentation/containers/HStackView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Stack;)V

    goto/16 :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    instance-of v0, p1, Lio/purchasely/views/presentation/models/VStack;

    if-eqz v0, :cond_4

    new-instance v0, Lio/purchasely/views/presentation/containers/VStackView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/purchasely/views/presentation/models/Stack;

    invoke-direct {v0, v2, p1}, Lio/purchasely/views/presentation/containers/VStackView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Stack;)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lio/purchasely/views/presentation/containers/StackView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/purchasely/views/presentation/models/Stack;

    invoke-direct {v0, v2, p1}, Lio/purchasely/views/presentation/containers/StackView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Stack;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lio/purchasely/views/presentation/models/Frame;

    if-eqz v0, :cond_6

    new-instance v0, Lio/purchasely/views/presentation/containers/FrameView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/purchasely/views/presentation/models/Frame;

    invoke-direct {v0, v2, p1}, Lio/purchasely/views/presentation/containers/FrameView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Frame;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lio/purchasely/views/presentation/models/Scroll;

    if-eqz v0, :cond_8

    new-instance v0, Lio/purchasely/views/presentation/containers/ScrollContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/purchasely/views/presentation/models/Scroll;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Scroll;->getDirection()Lio/purchasely/ext/Direction;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lio/purchasely/ext/Direction;->vertical:Lio/purchasely/ext/Direction;

    :cond_7
    invoke-direct {v0, v2, v1, p1}, Lio/purchasely/views/presentation/containers/ScrollContainerView;-><init>(Landroid/content/Context;Lio/purchasely/ext/Direction;Lio/purchasely/views/presentation/models/Scroll;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Lio/purchasely/views/presentation/models/Label;

    if-eqz v0, :cond_9

    new-instance v0, Lio/purchasely/views/presentation/children/LabelView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/purchasely/views/presentation/models/Label;

    invoke-direct {v0, v2, p1}, Lio/purchasely/views/presentation/children/LabelView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Label;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lio/purchasely/views/presentation/models/Image;

    if-eqz v0, :cond_a

    new-instance v0, Lio/purchasely/views/presentation/children/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/purchasely/views/presentation/models/Image;

    invoke-direct {v0, v2, p1}, Lio/purchasely/views/presentation/children/ImageView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Image;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lio/purchasely/views/presentation/models/Lottie;

    if-eqz v0, :cond_b

    new-instance v0, Lio/purchasely/views/presentation/children/LottieView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/purchasely/views/presentation/models/Lottie;

    invoke-direct {v0, v2, p1}, Lio/purchasely/views/presentation/children/LottieView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Lottie;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lio/purchasely/views/presentation/models/Video;

    if-eqz v0, :cond_c

    new-instance v0, Lio/purchasely/views/presentation/children/VideoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/purchasely/views/presentation/models/Video;

    invoke-direct {v0, v2, p1}, Lio/purchasely/views/presentation/children/VideoView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Video;)V

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lio/purchasely/views/presentation/models/Loader;

    if-eqz v0, :cond_d

    new-instance v0, Lio/purchasely/views/presentation/children/LoaderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/purchasely/views/presentation/models/Loader;

    invoke-direct {v0, v2, p1}, Lio/purchasely/views/presentation/children/LoaderView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Loader;)V

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lio/purchasely/views/presentation/models/Carousel;

    if-eqz v0, :cond_e

    new-instance v0, Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/purchasely/views/presentation/models/Carousel;

    invoke-direct {v0, v2, p1}, Lio/purchasely/views/presentation/containers/CarouselView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Carousel;)V

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->setup(Landroid/view/ViewGroup;)V

    :cond_f
    return-object v0
.end method

.method public static final getCurrentDate()Ljava/lang/String;
    .locals 2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final getCurrentDateWithTolerance(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "currentDate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/purchasely/views/ExtensionsKt;->getCurrentTimestampWithTolerance(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getCurrentTimestamp()J
    .locals 2

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getCurrentTimestampWithTolerance(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "currentDate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p0

    invoke-virtual {p0}, Lio/purchasely/storage/PLYStorage;->getTimeDrift()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getProperDimensions(Landroid/view/View;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result p0

    return p0

    :cond_1
    const-string v0, "%"

    invoke-static {p1, v0, p0}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    invoke-static {p1, v0, p0, p0, v1}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, p0

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    if-lez p2, :cond_3

    int-to-float p0, p2

    mul-float/2addr p0, p1

    invoke-static {p0}, LGM/b;->O(F)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static final getTimeDrift(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v2, p0

    if-eqz p2, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, p0, v4

    if-lez p0, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public static final intervalInSecondsSinceNow(J)J
    .locals 2

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentTimestamp()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const/16 p0, 0x3e8

    int-to-long p0, p0

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final isRightToLeft()Z
    .locals 2

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getLocale$core_5_2_1_release()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final isYesterday(Ljava/util/Date;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, -0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->add(II)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final onClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/views/presentation/views/DebouncedOnClickListener;

    new-instance v1, LjA/F;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p3}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, v1}, Lio/purchasely/views/presentation/views/DebouncedOnClickListener;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x64

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/purchasely/views/ExtensionsKt;->onClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onClick$lambda$6(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static final parseColor(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "#"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lio/purchasely/views/ExtensionsKt;->putAlphaHexInFront(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return p1
.end method

.method public static synthetic parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final purchaselyDateFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssX"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static final putAlphaHexInFront(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final px(F)F
    .locals 1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final px(I)I
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, LGM/b;->O(F)I

    move-result p0

    return p0
.end method

.method public static final toDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->purchaselyDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "Error parsing date: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYLogger;->log$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toEpoch(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toFormattedDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->purchaselyDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v4, v1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "Error parsing header date: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/purchasely/ext/PLYLogger;->log$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final toISO8601(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->purchaselyDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LLM/m;->Y(Ljava/util/Iterator;)LLM/k;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, LLM/a;

    invoke-virtual {v0}, LLM/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lt2/c;->S0(II)LJM/k;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LrM/E;->h0(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    move v5, v6

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, LJM/i;->j()LJM/j;

    move-result-object v4

    :goto_1
    iget-boolean v5, v4, LJM/j;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LrM/B;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Lio/purchasely/views/ExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lio/purchasely/views/ExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_2
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v1
.end method
