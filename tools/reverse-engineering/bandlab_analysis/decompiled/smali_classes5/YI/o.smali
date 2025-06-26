.class public final LYI/o;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LCD/e;

.field public c:Z


# direct methods
.method public constructor <init>(LYI/q;Landroid/os/Handler;LCD/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LYI/o;->c:Z

    iput-object p2, p0, LYI/o;->a:Landroid/os/Handler;

    iput-object p3, p0, LYI/o;->b:LCD/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "("

    const-string v1, ");"

    invoke-static {p1, v0, p2, v1}, Ln0/V;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LL/i;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0, p1}, LL/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LYI/o;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
