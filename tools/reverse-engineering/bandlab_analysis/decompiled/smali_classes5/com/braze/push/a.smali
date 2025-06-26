.class public final synthetic Lcom/braze/push/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/push/a;->a:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/braze/push/a;->a:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->n(Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
