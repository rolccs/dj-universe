.class public final LhN/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LML/c;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhN/w;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    sget-object p1, LiN/e;->a:LqM/q;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const-string p2, "Looper.getMainLooper()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LhN/w;->a:Landroid/app/Application;

    invoke-static {p1}, LhN/x;->a(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    sget-object p1, LiN/e;->a:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/measurement/internal/P1;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/measurement/internal/P1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
