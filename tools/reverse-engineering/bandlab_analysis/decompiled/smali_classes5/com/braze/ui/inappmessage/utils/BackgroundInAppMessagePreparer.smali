.class public final Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010 \u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;",
        "",
        "<init>",
        "()V",
        "Lcom/braze/models/inappmessage/InAppMessageHtml;",
        "inAppMessage",
        "LqM/B;",
        "prepareInAppMessageWithHtml",
        "(Lcom/braze/models/inappmessage/InAppMessageHtml;)V",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessageToPrepare",
        "prepareInAppMessageForDisplay",
        "(Lcom/braze/models/inappmessage/IInAppMessage;)V",
        "prepareInAppMessage",
        "(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/models/inappmessage/IInAppMessage;",
        "Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;",
        "inAppMessageHtml",
        "",
        "prepareInAppMessageWithZippedAssetHtml",
        "(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;)Z",
        "prepareInAppMessageWithBitmapDownload",
        "(Lcom/braze/models/inappmessage/IInAppMessage;)Z",
        "",
        "localImageUrl",
        "Lcom/braze/models/inappmessage/IInAppMessageWithImage;",
        "inAppMessageWithImage",
        "Lcom/braze/images/IBrazeImageLoader;",
        "imageLoader",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcom/braze/enums/BrazeViewBounds;",
        "viewBounds",
        "handleLocalImage",
        "(Ljava/lang/String;Lcom/braze/models/inappmessage/IInAppMessageWithImage;Lcom/braze/images/IBrazeImageLoader;Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/enums/BrazeViewBounds;)Z",
        "getViewBoundsByType",
        "(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/enums/BrazeViewBounds;",
        "displayPreparedInAppMessage",
        "(Lcom/braze/models/inappmessage/IInAppMessage;LvM/d;)Ljava/lang/Object;",
        "android-sdk-ui_release"
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
.field public static final INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;-><init>()V

    sput-object v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$8(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$displayPreparedInAppMessage(Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;Lcom/braze/models/inappmessage/IInAppMessage;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->displayPreparedInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareInAppMessage(Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final displayPreparedInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;LvM/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    new-instance v1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithHtml$lambda$18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithHtml$lambda$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getViewBoundsByType(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/enums/BrazeViewBounds;
    .locals 1

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object p1

    sget-object v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

    :goto_0
    return-object p1
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final handleLocalImage(Ljava/lang/String;Lcom/braze/models/inappmessage/IInAppMessageWithImage;Lcom/braze/images/IBrazeImageLoader;Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/enums/BrazeViewBounds;)Z
    .locals 9

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LDG/a;

    const/4 v0, 0x4

    invoke-direct {v5, p1, v0}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p3, p4, p5, p1, p6}, Lcom/braze/images/IBrazeImageLoader;->getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    return p1

    :cond_0
    new-instance v5, LDG/a;

    const/4 p3, 0x5

    invoke-direct {v5, p1, p3}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setLocalImageUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static final handleLocalImage$lambda$15(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Passing in-app message local image url to image loader: "

    invoke-static {v0, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleLocalImage$lambda$16(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Removing local image url from IAM since it could not be loaded. URL: "

    invoke-static {v0, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->handleLocalImage$lambda$16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final prepareInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 17

    invoke-interface/range {p1 .. p1}, Lcom/braze/models/inappmessage/IInAppMessage;->isControl()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LDG/b;

    const/16 v0, 0xe

    invoke-direct {v6, v0}, LDG/b;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v14, LDG/b;

    const/16 v1, 0x15

    invoke-direct {v14, v1}, LDG/b;-><init>(I)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v1

    sget-object v2, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, LDG/b;

    const/16 v1, 0x17

    invoke-direct {v14, v1}, LDG/b;-><init>(I)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v3

    :cond_1
    move-object/from16 v1, p0

    goto :goto_0

    :cond_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/braze/models/inappmessage/InAppMessageHtml;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithHtml(Lcom/braze/models/inappmessage/InAppMessageHtml;)V

    goto :goto_0

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;

    invoke-static {v2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, LDG/b;

    const/16 v2, 0x16

    invoke-direct {v14, v2}, LDG/b;-><init>(I)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v3

    :cond_4
    :goto_0
    return-object p1
.end method

.method private static final prepareInAppMessage$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipping in-app message preparation for control in-app message."

    return-object v0
.end method

.method private static final prepareInAppMessage$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting asynchronous in-app message preparation for message."

    return-object v0
.end method

.method private static final prepareInAppMessage$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Html in-app message zip asset download failed. Cannot display in-app message."

    return-object v0
.end method

.method private static final prepareInAppMessage$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message image download failed. Cannot display in-app message."

    return-object v0
.end method

.method public static final prepareInAppMessageForDisplay(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 3

    const-string v0, "inAppMessageToPrepare"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;LvM/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final prepareInAppMessageWithBitmapDownload(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 27

    move-object/from16 v7, p0

    instance-of v0, v7, Lcom/braze/models/inappmessage/IInAppMessageWithImage;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    new-instance v14, LDG/b;

    const/16 v0, 0x1a

    invoke-direct {v14, v0}, LDG/b;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_0
    move-object v9, v7

    check-cast v9, Lcom/braze/models/inappmessage/IInAppMessageWithImage;

    invoke-interface {v9}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, LDG/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LDG/b;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v9, v10}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    return v10

    :cond_1
    sget-object v11, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    invoke-direct {v11, v7}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->getViewBoundsByType(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/enums/BrazeViewBounds;

    move-result-object v12

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    if-nez v13, :cond_2

    sget-object v19, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v21, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, LDG/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LDG/b;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v20, v11

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v26}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_2
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, v13}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v14

    invoke-interface {v9}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v11

    move-object v2, v9

    move-object v3, v14

    move-object v4, v13

    move-object/from16 v5, p0

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->handleLocalImage(Ljava/lang/String;Lcom/braze/models/inappmessage/IInAppMessageWithImage;Lcom/braze/images/IBrazeImageLoader;Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/enums/BrazeViewBounds;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v10

    :cond_4
    :goto_0
    invoke-interface {v9}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v19, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v21, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v1, LDG/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v20, v11

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v26}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v14, v13, v7, v0, v12}, Lcom/braze/images/IBrazeImageLoader;->getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {v9}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v9, v10}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    return v10

    :cond_6
    return v8

    :cond_7
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, LDG/b;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LDG/b;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v26}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v2, v9, Lcom/braze/models/inappmessage/InAppMessageFull;

    if-eqz v2, :cond_8

    new-instance v2, LDG/b;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LDG/b;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v26}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_8
    return v10
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$10()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message already contains image bitmap. Not downloading image from URL."

    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$11()Ljava/lang/String;
    .locals 1

    const-string v0, "BrazeInAppMessageManager applicationContext is null. Not downloading image."

    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message has remote image url. Downloading image at url: "

    invoke-static {v0, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$13()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message has no remote image url. Not downloading image."

    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$14()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message full has no remote image url yet is required to have an image. Failing message display."

    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot prepare non IInAppMessageWithImage object with bitmap download."

    return-object v0
.end method

.method private static final prepareInAppMessageWithHtml$lambda$17()Ljava/lang/String;
    .locals 1

    const-string v0, "HTML in-app message does not have prefetched assets. Not performing any substitutions."

    return-object v0
.end method

.method private static final prepareInAppMessageWithHtml$lambda$18()Ljava/lang/String;
    .locals 1

    const-string v0, "HTML in-app message does not have message. Not performing any substitutions."

    return-object v0
.end method

.method public static final prepareInAppMessageWithZippedAssetHtml(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;)Z
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "inAppMessageHtml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/braze/models/inappmessage/IInAppMessageHtml;->getLocalAssetsDirectoryUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LDG/a;

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, LDG/b;

    const/16 v0, 0x19

    invoke-direct {v10, v0}, LDG/b;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v4

    :cond_3
    invoke-static {v3}, Lcom/braze/support/WebContentUtils;->getHtmlInAppMessageAssetCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/braze/support/WebContentUtils;->getLocalHtmlUrlFromRemoteUrl(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    new-instance v10, LDG/a;

    const/4 v3, 0x7

    invoke-direct {v10, v1, v3}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/braze/models/inappmessage/IInAppMessageHtml;->setLocalAssetsDirectoryUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, LAD/s;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0, v1}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v2, v4

    :goto_2
    return v2

    :cond_6
    :goto_3
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LDG/b;

    const/16 v0, 0x18

    invoke-direct {v8, v0}, LDG/b;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Local assets for html in-app message are already populated. Not downloading assets. Location = "

    invoke-static {v0, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Html in-app message has no remote asset zip. Continuing with in-app message preparation."

    return-object v0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "BrazeInAppMessageManager applicationContext is null. Not downloading image."

    return-object v0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Local url for html in-app message assets is "

    invoke-static {v0, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$8(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download of html content to local directory failed for remote url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " . Returned local url is: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->handleLocalImage$lambda$15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final prepareInAppMessageWithHtml(Lcom/braze/models/inappmessage/InAppMessageHtml;)V
    .locals 9

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageHtml;->getLocalPrefetchedAssetPaths()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LDG/b;

    const/16 p1, 0x13

    invoke-direct {v6, p1}, LDG/b;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LDG/b;

    const/16 p1, 0x14

    invoke-direct {v6, p1}, LDG/b;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageHtml;->getLocalPrefetchedAssetPaths()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/WebContentUtils;->replacePrefetchedUrlsWithLocalAssets(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessage(Ljava/lang/String;)V

    return-void
.end method
