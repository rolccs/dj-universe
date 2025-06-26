.class public final LzF/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzF/o;

.field public final b:Lmx/b;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LzF/o;Lmx/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzF/a;->a:LzF/o;

    iput-object p2, p0, LzF/a;->b:Lmx/b;

    iput-object p3, p0, LzF/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReportSubmitted()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LzF/a;->a:LzF/o;

    iget-object v0, v0, LzF/o;->t:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LzF/a;->b:Lmx/b;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v1, v1, Lmx/b;->b:Lia/c;

    const-string v3, "report"

    invoke-virtual {v1, v3}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const-string v2, "reason"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Studio"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, LQN/d;->a:LQN/b;

    iget-object v1, p0, LzF/a;->c:Ljava/lang/String;

    const-string v2, "Studio report: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
