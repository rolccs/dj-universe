.class public interface abstract Lcom/braze/models/inappmessage/IInAppMessageImmersive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0012\u001a\u00020\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/models/inappmessage/IInAppMessageImmersive;",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "Lcom/braze/models/inappmessage/MessageButton;",
        "messageButton",
        "",
        "logButtonClick",
        "(Lcom/braze/models/inappmessage/MessageButton;)Z",
        "",
        "getMessageButtons",
        "()Ljava/util/List;",
        "setMessageButtons",
        "(Ljava/util/List;)V",
        "messageButtons",
        "Lcom/braze/enums/inappmessage/ImageStyle;",
        "getImageStyle",
        "()Lcom/braze/enums/inappmessage/ImageStyle;",
        "setImageStyle",
        "(Lcom/braze/enums/inappmessage/ImageStyle;)V",
        "imageStyle",
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


# virtual methods
.method public abstract getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;
.end method

.method public abstract getMessageButtons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logButtonClick(Lcom/braze/models/inappmessage/MessageButton;)Z
.end method
