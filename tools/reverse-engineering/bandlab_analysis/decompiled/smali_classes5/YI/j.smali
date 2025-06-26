.class public final LYI/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LYI/q;

.field public final c:LYI/g;

.field public final d:LYI/m;

.field public final e:LYI/p;

.field public f:Landroid/app/Dialog;

.field public g:LYI/o;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LYI/q;LYI/g;LYI/m;LYI/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LYI/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LYI/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LYI/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LYI/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LYI/j;->l:Z

    iput-object p1, p0, LYI/j;->a:Landroid/app/Application;

    iput-object p2, p0, LYI/j;->b:LYI/q;

    iput-object p3, p0, LYI/j;->c:LYI/g;

    iput-object p4, p0, LYI/j;->d:LYI/m;

    iput-object p5, p0, LYI/j;->e:LYI/p;

    return-void
.end method


# virtual methods
.method public final a(LYJ/d;LYJ/c;)V
    .locals 9

    iget-object v0, p0, LYI/j;->e:LYI/p;

    iget-object v1, v0, LYI/p;->b:Ljava/lang/Object;

    check-cast v1, LYI/M;

    invoke-virtual {v1}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYI/q;

    sget-object v2, LYI/z;->a:Landroid/os/Handler;

    invoke-static {v2}, LYI/b;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Lz/K;

    invoke-virtual {v0}, Lz/K;->S()LCD/e;

    move-result-object v0

    new-instance v3, LYI/o;

    invoke-direct {v3, v1, v2, v0}, LYI/o;-><init>(LYI/q;Landroid/os/Handler;LCD/e;)V

    iput-object v3, p0, LYI/j;->g:LYI/o;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, LHL/c;

    invoke-direct {v0, v1, v3}, LHL/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, LYI/i;

    invoke-direct {v0, p1, p2}, LYI/i;-><init>(LYJ/d;LYJ/c;)V

    iget-object p1, p0, LYI/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, LYI/j;->g:LYI/o;

    iget-object p1, p0, LYI/j;->d:LYI/m;

    iget-object v4, p1, LYI/m;->a:Ljava/lang/String;

    iget-object v5, p1, LYI/m;->b:Ljava/lang/String;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LI2/b;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, LI2/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
