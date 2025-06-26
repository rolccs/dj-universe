.class public final Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/B;


# static fields
.field public static d:Z = true


# instance fields
.field public final a:LH1/x;

.field public final b:Ljava/lang/Object;

.field public c:Ls1/b;


# direct methods
.method public constructor <init>(LH1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/d;->a:LH1/x;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr1/b;)V
    .locals 2

    iget-object v0, p0, Lo1/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lr1/b;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lr1/b;->s:Z

    invoke-virtual {p1}, Lr1/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lr1/b;
    .locals 6

    iget-object v0, p0, Lo1/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo1/d;->a:LH1/x;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Lo1/a;->b(LH1/x;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance v1, Lr1/g;

    invoke-direct {v1}, Lr1/g;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, Lo1/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    :try_start_1
    new-instance v1, Lr1/e;

    iget-object v3, p0, Lo1/d;->a:LH1/x;

    invoke-direct {v1, v3}, Lr1/e;-><init>(LH1/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lo1/d;->d:Z

    new-instance v1, Lr1/i;

    iget-object v3, p0, Lo1/d;->a:LH1/x;

    iget-object v4, p0, Lo1/d;->c:Ls1/b;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ls1/b;

    invoke-direct {v5, v4}, Ls1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v2}, LH1/x;->addView(Landroid/view/View;I)V

    iput-object v5, p0, Lo1/d;->c:Ls1/b;

    move-object v4, v5

    :cond_2
    invoke-direct {v1, v4}, Lr1/i;-><init>(Ls1/a;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lr1/i;

    iget-object v3, p0, Lo1/d;->a:LH1/x;

    iget-object v4, p0, Lo1/d;->c:Ls1/b;

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ls1/b;

    invoke-direct {v5, v4}, Ls1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v2}, LH1/x;->addView(Landroid/view/View;I)V

    iput-object v5, p0, Lo1/d;->c:Ls1/b;

    move-object v4, v5

    :cond_4
    invoke-direct {v1, v4}, Lr1/i;-><init>(Ls1/a;)V

    :goto_0
    new-instance v2, Lr1/b;

    invoke-direct {v2, v1}, Lr1/b;-><init>(Lr1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method
