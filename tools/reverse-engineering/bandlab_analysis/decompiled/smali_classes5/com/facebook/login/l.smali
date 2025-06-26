.class public final Lcom/facebook/login/l;
.super Lcom/facebook/login/z;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/facebook/login/j;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/facebook/login/a;-><init>(I)V

    sput-object v0, Lcom/facebook/login/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/z;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/l;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/login/z;->b:Lcom/facebook/login/q;

    .line 3
    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/l;->c:Lcom/facebook/login/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/login/j;->d:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/login/j;->c:Lcom/facebook/login/k;

    iput-object v1, p0, Lcom/facebook/login/l;->c:Lcom/facebook/login/j;

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lcom/facebook/login/o;)I
    .locals 7

    const/4 v0, 0x0

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/login/j;

    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/login/q;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/facebook/login/j;-><init>(Landroid/content/Context;Lcom/facebook/login/o;)V

    iput-object v1, p0, Lcom/facebook/login/l;->c:Lcom/facebook/login/j;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lcom/facebook/login/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    monitor-exit v1

    :goto_1
    move v2, v0

    goto :goto_5

    :cond_1
    :try_start_1
    iget v2, v1, Lcom/facebook/login/j;->i:I

    sget-object v4, Lcom/facebook/internal/N;->a:Lcom/facebook/internal/N;

    const-class v4, Lcom/facebook/internal/N;

    invoke-static {v4}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_2
    :try_start_2
    sget-object v5, Lcom/facebook/internal/N;->a:Lcom/facebook/internal/N;

    sget-object v6, Lcom/facebook/internal/N;->b:Ljava/util/ArrayList;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/facebook/internal/N;->k(Ljava/util/List;[I)Lg7/A;

    move-result-object v2

    iget v2, v2, Lg7/A;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v4, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    monitor-exit v1

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v2, v1, Lcom/facebook/login/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/internal/N;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    iput-boolean v3, v1, Lcom/facebook/login/j;->d:Z

    iget-object v4, v1, Lcom/facebook/login/j;->a:Landroid/content/Context;

    invoke-virtual {v4, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v2, v3

    :goto_4
    monitor-exit v1

    :goto_5
    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/login/q;->e:LRo/p;

    if-eqz v1, :cond_7

    iget-object v1, v1, LRo/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/login/s;

    iget-object v1, v1, Lcom/facebook/login/s;->e:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    const-string p1, "progressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_6
    new-instance v1, Lcom/facebook/login/k;

    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/login/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/login/l;->c:Lcom/facebook/login/j;

    if-eqz p1, :cond_8

    iput-object v1, p1, Lcom/facebook/login/j;->c:Lcom/facebook/login/k;

    :cond_8
    return v3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final m(Lcom/facebook/login/o;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lcom/facebook/login/o;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/r;->J(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/b;

    move-result-object v4

    iget-object v0, p1, Lcom/facebook/login/o;->o:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lcom/facebook/g;

    invoke-direct {v1, p2, v0}, Lcom/facebook/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/facebook/FacebookException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    const/4 p2, 0x0

    move-object v5, p2

    :goto_1
    new-instance p2, Lcom/facebook/login/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Lcom/facebook/g;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object p2

    iget-object v1, p2, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p1, ": "

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lcom/facebook/login/p;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/login/q;->d(Lcom/facebook/login/p;)V

    return-void
.end method
