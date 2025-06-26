.class public final Lcom/braze/models/inappmessage/InAppMessageSlideup;
.super Lcom/braze/models/inappmessage/InAppMessageWithImageBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/inappmessage/InAppMessageSlideup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/braze/models/inappmessage/InAppMessageSlideup;",
        "Lcom/braze/models/inappmessage/InAppMessageWithImageBase;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/braze/managers/c0;",
        "brazeManager",
        "<init>",
        "(Lorg/json/JSONObject;Lcom/braze/managers/c0;)V",
        "Lcom/braze/enums/inappmessage/SlideFrom;",
        "slideFrom",
        "",
        "chevronColor",
        "(Lorg/json/JSONObject;Lcom/braze/managers/c0;Lcom/braze/enums/inappmessage/SlideFrom;I)V",
        "LqM/B;",
        "enableDarkTheme",
        "()V",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "Lcom/braze/enums/inappmessage/SlideFrom;",
        "getSlideFrom",
        "()Lcom/braze/enums/inappmessage/SlideFrom;",
        "setSlideFrom",
        "(Lcom/braze/enums/inappmessage/SlideFrom;)V",
        "I",
        "getChevronColor",
        "()I",
        "setChevronColor",
        "(I)V",
        "Lcom/braze/enums/inappmessage/MessageType;",
        "getMessageType",
        "()Lcom/braze/enums/inappmessage/MessageType;",
        "messageType",
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
.field public static final Companion:Lcom/braze/models/inappmessage/InAppMessageSlideup$Companion;


# instance fields
.field private chevronColor:I

.field private slideFrom:Lcom/braze/enums/inappmessage/SlideFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageSlideup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/models/inappmessage/InAppMessageSlideup$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->Companion:Lcom/braze/models/inappmessage/InAppMessageSlideup$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/braze/managers/c0;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    const-string v1, "slide_from"

    const-class v2, Lcom/braze/enums/inappmessage/SlideFrom;

    invoke-static {p1, v1, v2, v0}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/braze/enums/inappmessage/SlideFrom;

    .line 2
    const-string v1, "close_btn_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;-><init>(Lorg/json/JSONObject;Lcom/braze/managers/c0;Lcom/braze/enums/inappmessage/SlideFrom;I)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lcom/braze/managers/c0;Lcom/braze/enums/inappmessage/SlideFrom;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>(Lorg/json/JSONObject;Lcom/braze/managers/c0;)V

    .line 5
    sget-object p2, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->slideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 6
    const-string p2, "#9B9B9B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->chevronColor:I

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->slideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 8
    :cond_0
    iput p4, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->chevronColor:I

    .line 9
    sget-object p2, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    const-string p3, "crop_type"

    const-class p4, Lcom/braze/enums/inappmessage/CropType;

    invoke-static {p1, p3, p4, p2}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/braze/enums/inappmessage/CropType;

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setCropType(Lcom/braze/enums/inappmessage/CropType;)V

    .line 10
    sget-object p2, Lcom/braze/enums/inappmessage/TextAlign;->START:Lcom/braze/enums/inappmessage/TextAlign;

    const-string p3, "text_align_message"

    const-class p4, Lcom/braze/enums/inappmessage/TextAlign;

    invoke-static {p1, p3, p4, p2}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/braze/enums/inappmessage/TextAlign;

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V

    return-void
.end method

.method private static final enableDarkTheme$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot apply dark theme with a null themes wrapper"

    return-object v0
.end method

.method private static final forJsonPut$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Error creating JSON."

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->forJsonPut$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->enableDarkTheme$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 9

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->enableDarkTheme()V

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getInAppMessageDarkThemeWrapper()Lcom/braze/models/theme/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LZF/a;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, LZF/a;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/braze/models/theme/a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    :goto_0
    iget-object v0, v0, Lcom/braze/models/theme/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->chevronColor:I

    :cond_2
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    :try_start_0
    const-string v1, "slide_from"

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->slideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "close_btn_color"

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->chevronColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LZF/a;

    const/16 v1, 0xa

    invoke-direct {v7, v1}, LZF/a;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final getChevronColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->chevronColor:I

    return v0
.end method

.method public getMessageType()Lcom/braze/enums/inappmessage/MessageType;
    .locals 1

    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->SLIDEUP:Lcom/braze/enums/inappmessage/MessageType;

    return-object v0
.end method

.method public final getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->slideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    return-object v0
.end method
