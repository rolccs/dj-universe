.class public final LG3/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:LG3/F;

.field public final b:Ly3/x;

.field public final synthetic c:LG3/c;


# direct methods
.method public constructor <init>(LG3/c;Ly3/x;LG3/F;)V
    .locals 0

    iput-object p1, p0, LG3/b;->c:LG3/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, LG3/b;->b:Ly3/x;

    iput-object p3, p0, LG3/b;->a:LG3/F;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LA/v;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LA/v;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LG3/b;->b:Ly3/x;

    invoke-virtual {p2, p1}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
