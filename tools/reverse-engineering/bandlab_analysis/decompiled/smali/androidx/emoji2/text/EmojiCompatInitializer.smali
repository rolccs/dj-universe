.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj5/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lb3/r;

    new-instance v1, LEv/f;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, LEv/f;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lb3/r;-><init>(Lb3/i;)V

    const/4 v1, 0x1

    iput v1, v0, Lb3/r;->b:I

    sget-object v1, Lb3/j;->k:Lb3/j;

    if-nez v1, :cond_1

    sget-object v1, Lb3/j;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lb3/j;->k:Lb3/j;

    if-nez v2, :cond_0

    new-instance v2, Lb3/j;

    invoke-direct {v2, v0}, Lb3/j;-><init>(Lb3/r;)V

    sput-object v2, Lb3/j;->k:Lb3/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-static {p1}, Lj5/a;->c(Landroid/content/Context;)Lj5/a;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj5/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Lj5/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Lj5/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v2, Landroidx/lifecycle/H;

    invoke-interface {v2}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    new-instance v0, LSg/A;

    invoke-direct {v0, p0, p1}, LSg/A;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/A;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
