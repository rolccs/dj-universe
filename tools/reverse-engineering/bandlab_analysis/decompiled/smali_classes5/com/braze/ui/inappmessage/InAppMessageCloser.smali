.class public Lcom/braze/ui/inappmessage/InAppMessageCloser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    return-void
.end method


# virtual methods
.method public close(Z)V
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateOut(Z)V

    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->close()V

    return-void
.end method
