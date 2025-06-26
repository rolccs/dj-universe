.class public final LKA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li8/K;

.field public final c:LIw/n;

.field public final d:LRM/l;

.field public final e:Lxh/k;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Llh/b;


# direct methods
.method public constructor <init>(LIw/p;Landroid/content/Context;Li8/K;)V
    .locals 2

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKA/f;->a:Landroid/content/Context;

    iput-object p3, p0, LKA/f;->b:Li8/K;

    sget-object p2, LKA/h;->c:LKA/h;

    invoke-virtual {p1, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LKA/f;->c:LIw/n;

    invoke-virtual {p1}, LIw/n;->f()LRM/l;

    move-result-object p1

    iput-object p1, p0, LKA/f;->d:LRM/l;

    new-instance p1, LKA/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LKA/e;-><init>(LKA/f;I)V

    new-instance p2, LAd/a;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, LAd/a;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lxh/k;

    invoke-direct {p3, p2, p1}, Lxh/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LKA/f;->e:Lxh/k;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p2, 0x7f140bed

    invoke-static {p1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    sget-object p2, LKA/b;->d:LKA/b;

    new-instance p3, LqM/l;

    invoke-direct {p3, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lwh/p;

    const p2, 0x7f1402dc

    invoke-direct {p1, p2}, Lwh/p;-><init>(I)V

    sget-object p2, LKA/b;->b:LKA/b;

    new-instance v0, LqM/l;

    invoke-direct {v0, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lwh/p;

    const p2, 0x7f1405f9

    invoke-direct {p1, p2}, Lwh/p;-><init>(I)V

    sget-object p2, LKA/b;->c:LKA/b;

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v0, v1}, [LqM/l;

    move-result-object p1

    invoke-static {p1}, LrM/D;->n0([LqM/l;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LKA/f;->f:Ljava/util/LinkedHashMap;

    sget-object p1, Llh/b;->a:Llh/b;

    iput-object p1, p0, LKA/f;->g:Llh/b;

    return-void
.end method


# virtual methods
.method public final a()LKA/b;
    .locals 1

    iget-object v0, p0, LKA/f;->c:LIw/n;

    invoke-virtual {v0}, LIw/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKA/b;

    return-object v0
.end method

.method public final b(LKA/b;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, LKA/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v2, 0x20

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final c()Llh/b;
    .locals 1

    iget-object v0, p0, LKA/f;->g:Llh/b;

    return-object v0
.end method

.method public final d(LKA/b;)V
    .locals 6

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKA/f;->a()LKA/b;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LKA/f;->b:Li8/K;

    const-string v1, "app_theme_changed"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Li8/y;

    invoke-direct {v3, v2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LKA/f;->a()LKA/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from_theme"

    invoke-virtual {v3, v5, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "to_theme"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_0
    invoke-virtual {p0}, LKA/f;->a()LKA/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LKA/f;->b(LKA/b;)Z

    invoke-virtual {p0, p1}, LKA/f;->b(LKA/b;)Z

    move-result v0

    sget-object v1, LKA/g;->a:Landroidx/compose/runtime/h0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LKA/f;->c:LIw/n;

    invoke-virtual {v0, p1}, LIw/n;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    sget-object v4, Ll/m;->a:LG5/h;

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const-string v0, "AppCompatDelegate"

    const-string v1, "setDefaultNightMode() called with an unknown mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    sget v1, Ll/m;->b:I

    if-eq v1, v0, :cond_7

    sput v0, Ll/m;->b:I

    sget-object v0, Ll/m;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/m;->g:Ll0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll0/a;

    invoke-direct {v2, v1}, Ll0/a;-><init>(Ll0/g;)V

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ll0/k;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ll0/k;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/m;

    if-eqz v1, :cond_5

    check-cast v1, Ll/w;

    invoke-virtual {v1, v3, v3}, Ll/w;->r(ZZ)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_3
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "App Theme:: Set App theme to "

    invoke-static {v1, p1, v0}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    return-void
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LKA/f;->a()LKA/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LKA/f;->d(LKA/b;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
