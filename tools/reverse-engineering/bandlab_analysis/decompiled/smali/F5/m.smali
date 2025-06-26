.class public LF5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGw/m;
.implements LNJ/c;
.implements LNN/g;
.implements LYI/N;
.implements LYu/c;
.implements LE2/x;


# static fields
.field public static d:LF5/m;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LF5/m;->a:I

    packed-switch p1, :pswitch_data_0

    .line 53
    new-instance p1, LF5/f;

    .line 54
    sget-object v0, LrM/x;->a:LrM/x;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 55
    invoke-direct {p1, v1, v2}, LF5/f;-><init>(IZ)V

    .line 56
    new-instance v1, Lf1/q;

    invoke-direct {v1}, Lf1/q;-><init>()V

    invoke-virtual {v1, v0}, Lf1/q;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p1, LF5/f;->b:Ljava/lang/Object;

    .line 57
    new-instance v1, Lf1/q;

    invoke-direct {v1}, Lf1/q;-><init>()V

    invoke-virtual {v1, v0}, Lf1/q;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p1, LF5/f;->c:Ljava/lang/Object;

    .line 58
    iget-object v0, p1, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Lf1/q;

    invoke-virtual {v0}, Lf1/q;->size()I

    move-result v0

    iget-object v1, p1, LF5/f;->c:Ljava/lang/Object;

    check-cast v1, Lf1/q;

    invoke-virtual {v1}, Lf1/q;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x64

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "Initial list of undo and redo operations have a size greater than the given capacity."

    .line 60
    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LF5/m;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LF5/m;->c:Ljava/lang/Object;

    return-void

    .line 64
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF5/m;->a:I

    iput-object p2, p0, LF5/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LF5/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF5/m;)V
    .locals 8

    const/4 v0, 0x6

    iput v0, p0, LF5/m;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, LX0/e;

    const/16 v1, 0x10

    new-array v2, v1, [LJ0/p;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, LF5/m;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, LX0/e;

    new-array v1, v1, [LJ0/p;

    invoke-direct {v0, v3, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, LF5/m;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p1, LF5/m;->b:Ljava/lang/Object;

    check-cast p1, LX0/e;

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p1, LX0/e;->a:[Ljava/lang/Object;

    .line 44
    iget p1, p1, LX0/e;->c:I

    :goto_0
    if-ge v3, p1, :cond_0

    .line 45
    aget-object v1, v0, v3

    check-cast v1, LJ0/p;

    .line 46
    iget-object v2, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v2, LX0/e;

    new-instance v4, LJ0/p;

    .line 47
    iget v5, v1, LJ0/p;->a:I

    .line 48
    iget v6, v1, LJ0/p;->b:I

    .line 49
    iget v7, v1, LJ0/p;->c:I

    .line 50
    iget v1, v1, LJ0/p;->d:I

    .line 51
    invoke-direct {v4, v5, v6, v7, v1}, LJ0/p;-><init>(IIII)V

    .line 52
    invoke-virtual {v2, v4}, LX0/e;->e(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LGw/h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF5/m;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/m;->b:Ljava/lang/Object;

    .line 68
    new-instance v0, LGw/g;

    invoke-direct {v0, p1}, LGw/g;-><init>(LGw/h;)V

    iput-object v0, p0, LF5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPL/b;LPL/b;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LF5/m;->a:I

    const-string v0, "audioSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LF5/m;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LF5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LF5/m;->a:I

    const-string v0, "comments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LF5/m;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LF5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUL/c;LUL/m;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LF5/m;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LF5/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, LF5/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LF5/m;->b:Ljava/lang/Object;

    const-string v0, "paid_storage_sp"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LF5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LG3/F;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LF5/m;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    iput-object p1, p0, LF5/m;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, LF5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LF5/m;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LF5/m;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, LF5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LF5/b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    iput-object v0, p0, LF5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbd/e;Li8/K;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LF5/m;->a:I

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LF5/m;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LF5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcb/c;LGI/a;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LF5/m;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF5/m;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lee/e;Lee/e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LF5/m;->a:I

    const-string v0, "focuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LF5/m;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LF5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lft/l;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LF5/m;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LF5/m;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    iget-object p1, p1, Lft/l;->a:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 30
    const-string v1, "MidiSmartComposeTemp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LF5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/K;LF5/f;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LF5/m;->a:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LF5/m;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LF5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/K;Lru/C;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LF5/m;->a:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LF5/m;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LF5/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LF5/m;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/m;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF5/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;LQM/l;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LF5/m;->a:I

    iput-object p2, p0, LF5/m;->c:Ljava/lang/Object;

    const/16 p2, 0xf

    .line 65
    iput p2, p0, LF5/m;->a:I

    const-string p2, "tables"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static G(Ljava/lang/Class;)LiI/e;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiI/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Linkage exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType default constructor is not accessible"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType doesn\'t have default constructor"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(LIn/l;)Lv3/y;
    .locals 7

    new-instance v0, Lv3/y;

    invoke-direct {v0}, Lv3/y;-><init>()V

    invoke-virtual {p0}, LIn/l;->L()LIn/k;

    move-result-object v1

    iget-object v1, v1, LIn/k;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lv3/y;->a:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/bandlab/media/player/impl/v;

    invoke-virtual {p0}, LIn/l;->L()LIn/k;

    move-result-object v2

    instance-of v3, p0, LIn/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, LIn/d;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    instance-of v5, p0, LIn/x;

    if-eqz v5, :cond_2

    move-object v5, p0

    check-cast v5, LIn/x;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    instance-of v6, p0, LIn/c;

    if-eqz v6, :cond_3

    move-object v6, p0

    check-cast v6, LIn/c;

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/bandlab/media/player/impl/v;-><init>(LIn/k;LIn/d;LIn/x;LIn/c;)V

    iput-object v1, v0, Lv3/y;->j:Lcom/bandlab/media/player/impl/v;

    new-instance v1, Lv3/L;

    invoke-direct {v1}, Lv3/L;-><init>()V

    invoke-virtual {p0}, LIn/l;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv3/L;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LIn/l;->A()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv3/L;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LIn/l;->y()Lnh/J;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lnh/J;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_4
    iput-object v4, v1, Lv3/L;->m:Landroid/net/Uri;

    new-instance p0, Lv3/M;

    invoke-direct {p0, v1}, Lv3/M;-><init>(Lv3/L;)V

    iput-object p0, v0, Lv3/y;->l:Lv3/M;

    return-object v0
.end method

.method public static p(LIn/l;Ljava/lang/String;)Lv3/J;
    .locals 2

    invoke-static {p0}, LF5/m;->i(LIn/l;)Lv3/y;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxh/s;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lv3/y;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_0
    const-string v0, "localAudio://"

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv3/y;->b:Landroid/net/Uri;

    :goto_1
    invoke-virtual {p0}, Lv3/y;->a()Lv3/J;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/String;

    const-string v1, " for app "

    iget-object v2, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected object class "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GpidLifecycleSPHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string p1, "Failed to store "

    invoke-static {p1, p2, v1, v2}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Failed to remove "

    const-string v1, " for app "

    invoke-static {v0, p1, v1}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action"

    iget-object v1, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    if-eqz v0, :cond_0

    const-string v1, "onError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "Error occurred while dispatching error event."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(FIIIII)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "maxSizeWidth"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "maxSizeHeight"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "density"

    float-to-double p4, p1

    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rotation"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/ag;

    const-string p3, "onScreenInfoChanged"

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while obtaining screen information."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public E(IIII)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "y"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/ag;

    const-string p3, "onSizeChanged"

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while dispatching size change."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    const-string v1, "onStateChanged"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occurred while dispatching state change."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Z()LGw/m;
    .locals 1

    iget-object v0, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, LGw/h;

    invoke-virtual {v0}, LGw/h;->Z()LGw/m;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(LNN/A;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LNN/o;

    invoke-direct {v1, v0, p1}, LNN/o;-><init>(Ljava/util/concurrent/Executor;LNN/e;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;LYu/k;Ljava/lang/String;Ljava/lang/String;LYu/b;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    check-cast p1, LFC/g;

    const-string p5, "key"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "contentType"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "itemContent"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LAd/d;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p2, p6, p4}, LAd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p4, Ld1/n;

    const p5, 0x2e2b4acc

    const/4 p6, 0x1

    invoke-direct {p4, p3, p6, p5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    iget-object p3, p1, LFC/g;->a:LFC/h;

    iget-object p5, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p5, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x4

    if-le p2, p3, :cond_0

    move p2, p3

    :cond_0
    iget-object p5, p1, LFC/g;->b:Lkotlin/jvm/internal/A;

    iget v0, p5, Lkotlin/jvm/internal/A;->a:I

    rem-int/2addr v0, p3

    sub-int/2addr p3, v0

    iget-object p1, p1, LFC/g;->c:Ljava/util/ArrayList;

    if-le p2, p3, :cond_1

    new-instance v0, LFC/c;

    sget-object v1, LFC/b;->a:Ld1/n;

    invoke-direct {v0, p3, v1}, LFC/c;-><init>(ILd1/n;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p5, Lkotlin/jvm/internal/A;->a:I

    add-int/2addr v0, p3

    iput v0, p5, Lkotlin/jvm/internal/A;->a:I

    :cond_1
    new-instance p3, LFC/c;

    new-instance v0, LFC/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4}, LFC/f;-><init>(ILd1/n;)V

    new-instance p4, Ld1/n;

    const v1, -0x16fbd625

    invoke-direct {p4, v0, p6, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p3, p2, p4}, LFC/c;-><init>(ILd1/n;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p5, Lkotlin/jvm/internal/A;->a:I

    add-int/2addr p1, p2

    iput p1, p5, Lkotlin/jvm/internal/A;->a:I

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()LGw/n;
    .locals 1

    iget-object v0, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, LGw/h;

    invoke-interface {v0}, LGw/m;->f()LGw/n;

    move-result-object v0

    return-object v0
.end method

.method public g()Lei/f;
    .locals 1

    iget-object v0, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LGw/g;

    return-object v0
.end method

.method public h(LJ0/p;III)V
    .locals 3

    iget-object v0, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LX0/e;

    iget v1, v0, LX0/e;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, LX0/e;->a:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, LJ0/p;

    iget v2, v1, LJ0/p;->b:I

    iget v1, v1, LJ0/p;->d:I

    sub-int v1, v2, v1

    :goto_0
    if-nez p1, :cond_1

    sub-int p1, p2, v1

    sub-int v1, p3, p2

    add-int/2addr v1, p1

    new-instance v2, LJ0/p;

    add-int/2addr p3, p4

    invoke-direct {v2, p2, p3, p1, v1}, LJ0/p;-><init>(IIII)V

    move-object p1, v2

    goto :goto_1

    :cond_1
    iget v1, p1, LJ0/p;->a:I

    if-le v1, p2, :cond_2

    iput p2, p1, LJ0/p;->a:I

    iput p2, p1, LJ0/p;->c:I

    :cond_2
    iget p2, p1, LJ0/p;->b:I

    if-le p3, p2, :cond_3

    iget v1, p1, LJ0/p;->d:I

    sub-int/2addr p2, v1

    iput p3, p1, LJ0/p;->b:I

    sub-int/2addr p3, p2

    iput p3, p1, LJ0/p;->d:I

    :cond_3
    iget p2, p1, LJ0/p;->b:I

    add-int/2addr p2, p4

    iput p2, p1, LJ0/p;->b:I

    :goto_1
    invoke-virtual {v0, p1}, LX0/e;->e(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "MutableVector is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(LE2/M0;Landroid/view/View;)LE2/M0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v3, LKI/b;

    iget v4, v3, LKI/b;->a:I

    iget-object v5, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v5, LXC/e;

    iget-object v6, v1, LE2/M0;->a:LE2/J0;

    const/16 v7, 0x207

    invoke-virtual {v6, v7}, LE2/J0;->g(I)Lv2/c;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, LE2/J0;->g(I)Lv2/c;

    move-result-object v6

    iget v8, v7, Lv2/c;->b:I

    iget-object v9, v5, LXC/e;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static/range {p2 .. p2}, Lcom/google/android/material/internal/k;->d(Landroid/view/View;)Z

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v13, :cond_0

    invoke-virtual/range {p1 .. p1}, LE2/M0;->a()I

    move-result v10

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v14, v3, LKI/b;->c:I

    add-int/2addr v10, v14

    :cond_0
    iget v3, v3, LKI/b;->b:I

    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v15, v7, Lv2/c;->a:I

    if-eqz v14, :cond_2

    if-eqz v8, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    add-int/2addr v11, v15

    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v0, v7, Lv2/c;->c:I

    if-eqz v14, :cond_4

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    add-int v12, v4, v0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, v15, :cond_5

    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v4, v8

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v14, :cond_6

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v0, :cond_6

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v4, v8

    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v7, Lv2/c;->b:I

    if-eq v0, v7, :cond_7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v2, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v5, LXC/e;->a:Z

    if-eqz v0, :cond_9

    iget v2, v6, Lv2/c;->d:I

    iput v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v13, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    :cond_b
    return-object v1
.end method

.method public k(LxM/i;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, LE9/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE9/g;-><init>(LF5/m;LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, LX0/e;

    invoke-virtual {v0}, LX0/e;->j()V

    return-void
.end method

.method public m(LOM/B;Lcom/bandlab/audiocore/generated/AudioOutputDevice;LS9/m;Lcom/bandlab/audiocore/generated/AudioInputDevice;Ljava/lang/String;)LR9/x;
    .locals 9

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR9/x;

    iget-object v1, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LR9/a;

    iget-object v1, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast v1, Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, LR9/D;

    move-object v1, v0

    move-object v2, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, LR9/x;-><init>(Lcom/bandlab/audiocore/generated/AudioOutputDevice;LR9/a;LR9/D;LS9/m;LOM/B;Lcom/bandlab/audiocore/generated/AudioInputDevice;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()LGw/t;
    .locals 1

    iget-object v0, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, LGw/h;

    invoke-interface {v0}, LGw/m;->n()LGw/t;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast v1, LzK/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, LzK/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error creating marker: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public q(LIn/l;)LP3/a;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LIn/d;

    iget-object v1, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, LPL/b;

    if-eqz v0, :cond_0

    check-cast p1, LIn/d;

    invoke-virtual {p1}, LIn/d;->a0()LIn/g;

    move-result-object v0

    iget-object v0, v0, LIn/k;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LF5/m;->p(LIn/l;Ljava/lang/String;)Lv3/J;

    move-result-object p1

    invoke-virtual {v1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/z;

    invoke-interface {v0, p1}, LP3/z;->a(Lv3/J;)LP3/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, LIn/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LF5/m;->i(LIn/l;)Lv3/y;

    move-result-object v0

    check-cast p1, LIn/e;

    iget-object p1, p1, LIn/e;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lv3/y;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lv3/y;->a()Lv3/J;

    move-result-object p1

    invoke-virtual {v1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/z;

    invoke-interface {v0, p1}, LP3/z;->a(Lv3/J;)LP3/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, LIn/u;

    iget-object v3, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast v3, LPL/b;

    if-eqz v0, :cond_3

    invoke-static {p1}, LF5/m;->i(LIn/l;)Lv3/y;

    move-result-object v0

    check-cast p1, LIn/u;

    iget-object p1, p1, LIn/u;->a:Landroid/net/Uri;

    iput-object p1, v0, Lv3/y;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lv3/y;->a()Lv3/J;

    move-result-object p1

    invoke-virtual {v3}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/z;

    invoke-interface {v0, p1}, LP3/z;->a(Lv3/J;)LP3/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, LIn/x;

    if-eqz v0, :cond_7

    invoke-static {p1}, LF5/m;->i(LIn/l;)Lv3/y;

    move-result-object v0

    check-cast p1, LIn/x;

    iget-object v1, p1, LIn/x;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->k:Lnh/k0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lnh/k0;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lv3/y;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lv3/y;->a()Lv3/J;

    move-result-object v0

    invoke-virtual {v3}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/z;

    invoke-interface {v1, v0}, LP3/z;->a(Lv3/J;)LP3/a;

    move-result-object v0

    const-string v1, "createMediaSource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, LIn/x;->b:Z

    if-eqz p1, :cond_6

    new-instance p1, LP3/d;

    invoke-direct {p1, v0}, LP3/d;-><init>(LP3/a;)V

    sget v0, Lkotlin/time/c;->d:I

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/e;->c:Lkotlin/time/e;

    invoke-static {v0, v1, v2}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LP3/d;->d(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LP3/d;->e(Z)V

    invoke-virtual {p1}, LP3/d;->a()LP3/f;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    goto :goto_3

    :cond_7
    instance-of v0, p1, LIn/c;

    if-eqz v0, :cond_9

    check-cast p1, LIn/c;

    iget-object v0, p1, LIn/c;->b:Lnh/a0;

    iget-object v2, v0, Lnh/a0;->u:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, v0, Lnh/a0;->b:Ljava/lang/String;

    :cond_8
    invoke-static {p1, v2}, LF5/m;->p(LIn/l;Ljava/lang/String;)Lv3/J;

    move-result-object p1

    invoke-virtual {v1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/z;

    invoke-interface {v0, p1}, LP3/z;->a(Lv3/J;)LP3/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public r()V
    .locals 7

    iget-object v0, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v3}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_2

    iget-object v1, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, LF5/f;

    iget-object v3, v1, LF5/f;->c:Ljava/lang/Object;

    check-cast v3, Lf1/q;

    invoke-virtual {v3}, Lf1/q;->clear()V

    :goto_1
    iget-object v3, v1, LF5/f;->b:Ljava/lang/Object;

    check-cast v3, Lf1/q;

    invoke-virtual {v3}, Lf1/q;->size()I

    move-result v3

    iget-object v4, v1, LF5/f;->c:Ljava/lang/Object;

    check-cast v4, Lf1/q;

    invoke-virtual {v4}, Lf1/q;->size()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, v1, LF5/f;->b:Ljava/lang/Object;

    check-cast v3, Lf1/q;

    const/16 v6, 0x63

    if-le v4, v6, :cond_1

    invoke-static {v3}, LrM/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Lf1/q;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v4, v3}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public s(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "sampleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxh/b;->d:Lxh/b;

    iget-object v1, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1, p1}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "sampleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LF5/m;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, LF5/m;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LF5/m;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeList(changes=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, LX0/e;

    iget-object v2, v1, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v1, LX0/e;->c:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v2, v3

    check-cast v4, LJ0/p;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, LJ0/p;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, v4, LJ0/p;->d:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")->("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, LJ0/p;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v4, LJ0/p;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v4, LX0/e;

    iget v4, v4, LX0/e;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(LrA/c;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LAA/U;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAA/U;

    iget v1, v0, LAA/U;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAA/U;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LAA/U;

    invoke-direct {v0, p0, p2}, LAA/U;-><init>(LF5/m;LxM/c;)V

    :goto_0
    iget-object p2, v0, LAA/U;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAA/U;->m:I

    const-string v3, "revisionStamp"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LAA/U;->j:LrA/c;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bandlab/db/utils/adapters/FileFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast p2, LGf/t;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LxA/w;

    new-instance v5, LxA/t;

    const/4 v6, 0x2

    invoke-direct {v5, p2, v6}, LxA/t;-><init>(LGf/t;I)V

    invoke-direct {v2, p2, p1, v5}, LxA/w;-><init>(LGf/t;LrA/c;LxA/t;)V

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, Lvi/d;->a:LOM/y;

    iput-object p1, v0, LAA/U;->j:LrA/c;

    iput v4, v0, LAA/U;->m:I

    invoke-static {v2, p2, v0}, Lvi/d;->d(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lvx/T0;
    :try_end_1
    .catch Lcom/bandlab/db/utils/adapters/FileFieldException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, LxA/e;->a:LxA/e;

    iget-object v0, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LGf/y;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x60acd124

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LxA/E;

    invoke-direct {v3, v0, p1}, LxA/E;-><init>(LGf/y;LrA/c;)V

    iget-object v4, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, LM5/j;

    const-string v5, "UPDATE SyncSample SET status = ? WHERE sampleId = (SELECT rs.sampleId FROM RevisionSample AS rs WHERE rs.revisionStamp = ?)"

    invoke-virtual {v4, v2, v5, v3}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v2, LxA/p;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LxA/p;-><init>(I)V

    invoke-virtual {v0, v1, v2}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Revision with stamp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has corrupted DB record"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MIX-QUEUE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-direct {p2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_3
    return-object p2
.end method

.method public v(LL0/d;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LF5/m;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/h0;

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v3}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v6

    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v6, v5}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    if-nez v7, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, v7, LL0/d;->g:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, LL0/d;->g:Z

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v5, v0, LL0/d;->f:J

    iget-wide v8, v7, LL0/d;->f:J

    cmp-long v3, v5, v8

    if-ltz v3, :cond_a

    sub-long/2addr v5, v8

    const/16 v3, 0x1388

    int-to-long v8, v3

    cmp-long v3, v5, v8

    if-ltz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v3, v7, LL0/d;->c:Ljava/lang/String;

    const-string v5, "\n"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "\r\n"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v8, v0, LL0/d;->c:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v5, v0, LL0/d;->h:LL0/b;

    iget-object v6, v7, LL0/d;->h:LL0/b;

    if-eq v6, v5, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v5, LL0/b;->a:LL0/b;

    iget v9, v7, LL0/d;->a:I

    iget v10, v0, LL0/d;->a:I

    if-ne v6, v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    if-ne v5, v10, :cond_7

    new-instance v4, LL0/d;

    invoke-static {v3, v8}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v0, LL0/d;->e:J

    const/16 v22, 0x40

    iget v12, v7, LL0/d;->a:I

    const-string v13, ""

    iget-wide v8, v7, LL0/d;->d:J

    iget-wide v10, v7, LL0/d;->f:J

    const/16 v21, 0x0

    move-wide/from16 v19, v10

    move-object v11, v4

    move-wide v15, v8

    move-wide/from16 v17, v5

    invoke-direct/range {v11 .. v22}, LL0/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    goto/16 :goto_1

    :cond_7
    sget-object v3, LL0/b;->b:LL0/b;

    if-ne v6, v3, :cond_a

    invoke-virtual {v7}, LL0/d;->a()LL0/a;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LL0/d;->a()LL0/a;

    move-result-object v5

    if-ne v3, v5, :cond_a

    invoke-virtual {v7}, LL0/d;->a()LL0/a;

    move-result-object v3

    sget-object v5, LL0/a;->a:LL0/a;

    if-eq v3, v5, :cond_8

    invoke-virtual {v7}, LL0/d;->a()LL0/a;

    move-result-object v3

    sget-object v5, LL0/a;->b:LL0/a;

    if-ne v3, v5, :cond_a

    :cond_8
    iget-object v3, v0, LL0/d;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v10

    iget-object v6, v7, LL0/d;->b:Ljava/lang/String;

    if-ne v9, v5, :cond_9

    new-instance v4, LL0/d;

    invoke-static {v3, v6}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-wide v5, v0, LL0/d;->e:J

    const/16 v22, 0x40

    iget v12, v0, LL0/d;->a:I

    const-string v14, ""

    iget-wide v8, v7, LL0/d;->d:J

    iget-wide v10, v7, LL0/d;->f:J

    const/16 v21, 0x0

    move-wide/from16 v19, v10

    move-object v11, v4

    move-wide v15, v8

    move-wide/from16 v17, v5

    invoke-direct/range {v11 .. v22}, LL0/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    goto :goto_1

    :cond_9
    iget v5, v7, LL0/d;->a:I

    if-ne v5, v10, :cond_a

    new-instance v4, LL0/d;

    invoke-static {v6, v3}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-wide v8, v0, LL0/d;->e:J

    const/16 v34, 0x40

    const-string v26, ""

    iget-wide v10, v7, LL0/d;->d:J

    iget-wide v6, v7, LL0/d;->f:J

    const/16 v33, 0x0

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-wide/from16 v27, v10

    move-wide/from16 v29, v8

    move-wide/from16 v31, v6

    invoke-direct/range {v23 .. v34}, LL0/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    :cond_a
    :goto_1
    if-eqz v4, :cond_b

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual/range {p0 .. p0}, LF5/m;->r()V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v6, v5}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public w(Ljava/lang/Exception;Ll7/x;JLjava/lang/Boolean;Ly7/l;Lm7/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "adPlacement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lm7/b;->b()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual/range {p7 .. p7}, Lm7/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Ads][HealthTracker] Do not show "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Ads disabled ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v4, v1, Ll7/v;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Ll7/v;

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_2

    iget-object v5, v4, Ll7/v;->b:Ljava/lang/Exception;

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    :goto_1
    if-nez v5, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    instance-of v6, v5, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v6, :cond_4

    invoke-static/range {p3 .. p4}, Lkotlin/time/c;->g(J)J

    move-result-wide v8

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[Timeout:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-eqz v6, :cond_5

    const-string v6, "[Cancelled]"

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v5, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Ads][HealthTracker] Failed to show ads on "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ". "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "Loading GDPR "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v4, :cond_7

    iget-object v9, v4, Ll7/v;->a:Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_8

    iget-object v9, v4, Ll7/v;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v10, v4, Ll7/v;->a:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v10 .. v17}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "UnitIds: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v8, LF5/f;

    invoke-static {v8, v5, v4}, Lxh/u;->d(Lxh/u;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    instance-of v2, v1, Ll7/u;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Ll7/u;

    move-object v4, v2

    goto :goto_4

    :cond_b
    move-object v4, v7

    :goto_4
    instance-of v2, v1, Ll7/w;

    if-eqz v2, :cond_c

    check-cast v1, Ll7/w;

    move-object v5, v1

    goto :goto_5

    :cond_c
    move-object v5, v7

    :goto_5
    instance-of v1, v3, Ly7/k;

    if-eqz v1, :cond_d

    const-string v1, "admob_interstitial_show"

    :goto_6
    move-object v8, v1

    goto :goto_7

    :cond_d
    instance-of v1, v3, Ly7/e;

    if-eqz v1, :cond_e

    const-string v1, "admob_banner_show"

    goto :goto_6

    :cond_e
    instance-of v1, v3, Ly7/f;

    if-eqz v1, :cond_f

    const-string v1, "admob_feed_show"

    goto :goto_6

    :goto_7
    new-instance v9, LGh/a;

    const/4 v10, 0x5

    move-object v1, v9

    move-object v2, v6

    move-object/from16 v3, p6

    move v6, v10

    invoke-direct/range {v1 .. v6}, LGh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xc

    iget-object v3, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v3, Li8/K;

    invoke-static {v3, v8, v1, v7, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "destination"

    invoke-static {v0, v1, p1}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li8/i;->c:Li8/i;

    iget-object v1, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast v1, Li8/K;

    const-string v2, "create_tab_shortcuts_clickthrough"

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, p1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public y(Lv3/A0;)V
    .locals 3

    iget-object v0, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LK4/A;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, LK4/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z()LF5/f;
    .locals 4

    iget-object v0, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, LVA/b;

    iget-object v0, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast v1, LYI/M;

    invoke-virtual {v1}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYI/g;

    new-instance v2, LF5/f;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0, v1}, LF5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF5/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LF5/m;->z()LF5/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, LWK/c;

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, LEv/f;

    iget-object v0, v0, LEv/f;->a:Landroid/content/Context;

    iget-object v1, p0, LF5/m;->c:Ljava/lang/Object;

    check-cast v1, LNJ/c;

    invoke-interface {v1}, LNJ/c;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LMJ/k;

    check-cast v1, LMJ/l;

    invoke-direct {v2, v0, v1}, LMJ/k;-><init>(Landroid/content/Context;LMJ/l;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
