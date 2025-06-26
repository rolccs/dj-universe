.class public final synthetic LI3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:LI4/w;


# direct methods
.method public synthetic constructor <init>(LI4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/o;->a:LI4/w;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    iget-object v0, p0, LI3/o;->a:LI4/w;

    iget-object v1, v0, LI4/w;->d:Ljava/lang/Object;

    check-cast v1, LI3/o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, LI4/w;->c:Ljava/lang/Object;

    check-cast v0, LF3/N;

    invoke-virtual {v0, p1}, LF3/N;->f(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
