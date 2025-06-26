.class public final LMJ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMJ/k;

.field public final b:LMJ/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LMJ/k;LMJ/c;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LMJ/e;->a:LMJ/k;

    iput-object p2, p0, LMJ/e;->b:LMJ/c;

    iput-object p3, p0, LMJ/e;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(LMJ/a;Li/d;LMJ/n;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, LMJ/a;->d(LMJ/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LMJ/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LMJ/a;->h()V

    new-instance v0, LJ4/e0;

    invoke-virtual {p0, p2}, LMJ/a;->g(LMJ/n;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-direct {v0, p0}, LJ4/e0;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, LJ4/e0;->b()Li/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Li/d;->a(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
