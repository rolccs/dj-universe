.class public interface abstract Lcom/braze/IBrazeDeeplinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001 J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/IBrazeDeeplinkHandler;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/braze/ui/actions/NewsfeedAction;",
        "newsfeedAction",
        "LqM/B;",
        "gotoNewsFeed",
        "(Landroid/content/Context;Lcom/braze/ui/actions/NewsfeedAction;)V",
        "Lcom/braze/ui/actions/UriAction;",
        "uriAction",
        "gotoUri",
        "(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V",
        "Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;",
        "intentFlagPurpose",
        "",
        "getIntentFlags",
        "(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I",
        "",
        "url",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "openInWebView",
        "Lcom/braze/enums/Channel;",
        "channel",
        "createUriActionFromUrlString",
        "(Ljava/lang/String;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;",
        "Landroid/net/Uri;",
        "uri",
        "createUriActionFromUri",
        "(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;",
        "IntentFlagPurpose",
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


# virtual methods
.method public abstract createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;
.end method

.method public abstract createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;
.end method

.method public abstract getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I
.end method

.method public abstract gotoNewsFeed(Landroid/content/Context;Lcom/braze/ui/actions/NewsfeedAction;)V
.end method

.method public abstract gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V
.end method
