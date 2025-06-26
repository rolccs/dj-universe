.class public final LI4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/D;
.implements LJ4/b;
.implements Li2/i;
.implements LXG/a;


# static fields
.field public static e:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI4/w;->a:I

    iput-object p2, p0, LI4/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA1/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI4/w;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LI4/w;->d:Ljava/lang/Object;

    .line 42
    sget-object p1, LA1/A;->a:LA1/A;

    iput-object p1, p0, LI4/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAu/a;LRM/e1;Ly7/m;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LI4/w;->a:I

    const-string v0, "dialogs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LI4/w;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LI4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAw/a0;LNC/g;LRM/e1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LI4/w;->a:I

    const-string v0, "trackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LI4/w;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LI4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH/B;LQ/e;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LI4/w;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, LI4/w;->c:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, LI4/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/b;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LI4/w;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/w;->d:Ljava/lang/Object;

    iput-object p2, p0, LI4/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LI4/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL4/f;Landroid/support/v4/media/session/n;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LI4/w;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/w;->d:Ljava/lang/Object;

    .line 135
    iput-object p2, p0, LI4/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN8/u2;Lr8/k;LJh/a;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LI4/w;->a:I

    const-string v0, "selectedSlot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LI4/w;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LI4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOM/B;LI4/w;Lkx/p;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LI4/w;->a:I

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, LI4/w;->c:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, LI4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQg/d;Landroidx/work/CoroutineWorker;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI4/w;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LI4/w;->c:Ljava/lang/Object;

    iput-object p2, p0, LI4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/e1;Lkotlin/jvm/functions/Function1;Lo0/v;Lxh/i;)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, LI4/w;->a:I

    const-string p4, "events"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onSetDialogState"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LI4/w;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LI4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LI4/w;->a:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    .line 133
    new-instance p1, LF3/W;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LF3/W;-><init>(I)V

    iput-object p1, p0, LI4/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LI4/w;->a:I

    .line 43
    new-instance v0, LI4/w;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, LI4/w;-><init>(Ljava/lang/String;I)V

    .line 44
    new-instance p2, Lvf/d;

    const/4 v1, 0x7

    .line 45
    invoke-direct {p2, v1}, Lvf/d;-><init>(I)V

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    .line 49
    new-instance p1, LB5/o;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, LB5/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, LI4/w;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LI4/w;->c:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, LI4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LI4/w;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI4/w;->d:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    .line 86
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    if-nez p3, :cond_2

    .line 87
    sget p3, LL4/K;->a:I

    .line 88
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 91
    invoke-virtual {v3, p3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 92
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 93
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 94
    new-instance v3, Landroid/content/ComponentName;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v3

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v1, :cond_1

    .line 96
    const-string p3, "MediaButtonReceiver"

    const-string v3, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {p3, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 97
    const-string v3, "MediaSessionCompat"

    const-string v4, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    .line 98
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p3, v2, :cond_3

    const/high16 p3, 0x2000000

    goto :goto_1

    :cond_3
    move p3, v0

    .line 101
    :goto_1
    invoke-static {p1, v0, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 102
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p3, v2, :cond_5

    .line 103
    new-instance p3, LI4/s;

    .line 104
    invoke-direct {p3, p1, p2, p5}, LI4/q;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    iput-object p3, p0, LI4/w;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v2, 0x1c

    if-lt p3, v2, :cond_6

    .line 106
    new-instance p3, LI4/r;

    .line 107
    invoke-direct {p3, p1, p2, p5}, LI4/q;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    iput-object p3, p0, LI4/w;->b:Ljava/lang/Object;

    goto :goto_2

    .line 109
    :cond_6
    new-instance p3, LI4/q;

    .line 110
    invoke-direct {p3, p1, p2, p5}, LI4/q;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    iput-object p3, p0, LI4/w;->b:Ljava/lang/Object;

    .line 112
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    .line 113
    new-instance p3, Landroid/os/Handler;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_3
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    new-instance p2, LI4/m;

    .line 115
    invoke-direct {p2, v0}, LI4/o;-><init>(I)V

    .line 116
    iget-object p5, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p5, LI4/q;

    .line 117
    invoke-virtual {p5, p2, p3}, LI4/q;->d(LI4/o;Landroid/os/Handler;)V

    .line 118
    iget-object p2, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p2, LI4/q;

    .line 119
    iget-object p2, p2, LI4/q;->a:Landroid/media/session/MediaSession;

    .line 120
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 121
    new-instance p2, Lu5/n;

    .line 122
    iget-object p3, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p3, LI4/q;

    .line 123
    iget-object p3, p3, LI4/q;->c:LI4/v;

    .line 124
    invoke-direct {p2, p1, p3}, Lu5/n;-><init>(Landroid/content/Context;LI4/v;)V

    .line 125
    iput-object p2, p0, LI4/w;->c:Ljava/lang/Object;

    .line 126
    sget p2, LI4/w;->e:I

    if-nez p2, :cond_8

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x43a00000    # 320.0f

    .line 128
    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, LI4/w;->e:I

    :cond_8
    return-void

    .line 129
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/media/AudioTrack;LF3/N;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LI4/w;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, LI4/w;->c:Ljava/lang/Object;

    .line 139
    new-instance p2, LI3/o;

    invoke-direct {p2, p0}, LI3/o;-><init>(LI4/w;)V

    iput-object p2, p0, LI4/w;->d:Ljava/lang/Object;

    .line 140
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    iget-object v0, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LI3/o;

    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lca/q;Lca/g;Lba/L;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LI4/w;->a:I

    const-string v0, "recent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favorites"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LI4/w;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LI4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiA/L;Lgc/C;Lxh/a;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LI4/w;->a:I

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipelineScopeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, LI4/w;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LI4/w;->c:Ljava/lang/Object;

    .line 29
    new-instance p2, Ljava/io/File;

    .line 30
    iget-object p1, p1, LiA/L;->c:Ljava/io/File;

    .line 31
    const-string p3, "temp"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    iput-object p2, p0, LI4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LI4/w;->a:I

    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    iput-object p2, p0, LI4/w;->c:Ljava/lang/Object;

    iput-object p3, p0, LI4/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LI4/w;->a:I

    packed-switch p2, :pswitch_data_0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p2, Lv3/p;

    invoke-direct {p2}, Lv3/p;-><init>()V

    .line 56
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lv3/p;->l:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lv3/p;->m:Ljava/lang/String;

    .line 58
    new-instance p1, Lv3/q;

    invoke-direct {p1, p2}, Lv3/q;-><init>(Lv3/p;)V

    .line 59
    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    return-void

    .line 60
    :pswitch_0
    sget-object p2, LOM/N;->a:LVM/e;

    .line 61
    sget-object p2, LVM/d;->b:LVM/d;

    .line 62
    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    .line 65
    const-string p1, "https://iteratehq.com"

    iput-object p1, p0, LI4/w;->c:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, LI4/w;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;LRM/e1;LIf/Y;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LI4/w;->a:I

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, LI4/w;->c:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, LI4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bandlab/audiocore/generated/MidiEditor;LN8/I;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LI4/w;->a:I

    const-string v0, "editor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, LI4/w;->c:Ljava/lang/Object;

    .line 82
    new-instance p1, LN8/U;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, LN8/U;-><init>(LI4/w;LN8/I;LvM/d;)V

    invoke-static {p1}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p1

    iput-object p1, p0, LI4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lra/y;Z)V
    .locals 1

    const/16 p2, 0xd

    iput p2, p0, LI4/w;->a:I

    const-string p2, "noteControl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LI4/w;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, LAx/f;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, LAx/f;-><init>(LRM/l;I)V

    .line 7
    iput-object p2, p0, LI4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh/p;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LI4/w;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    .line 16
    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, LI4/w;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LI4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public static H(LXz/Z;LWz/n;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    sget-object v0, LXz/v;->b:LXz/v;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXz/H;->b:LXz/H;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXz/F;->b:LXz/F;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXz/D;->b:LXz/D;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXz/B;->b:LXz/B;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LWz/n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiA/A;

    new-instance v3, LXz/z;

    iget-object v2, v2, LiA/A;->a:Ljava/lang/String;

    const-string v4, "original "

    invoke-static {v4, v2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LXz/z;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LXz/G;->b:LXz/G;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, LI4/w;->y(LWz/n;Ljava/util/Map;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, LXz/Z;->g(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic I(LI4/w;LXz/Z;LWz/n;Ljava/util/LinkedHashMap;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    new-instance p4, LVr/i;

    const/16 v0, 0xb

    invoke-direct {p4, v0}, LVr/i;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, LI4/w;->H(LXz/Z;LWz/n;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static J(LI4/w;Lwh/p;Lwh/t;ILkotlin/jvm/functions/Function0;I)V
    .locals 8

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LvC/e;

    sget-object p5, Lwh/t;->Companion:Lwh/a;

    invoke-static {p5, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p3

    new-instance p5, LAD/s;

    const/16 v0, 0x1c

    invoke-direct {p5, v0, p4, p0}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v3

    new-instance p3, Lwh/p;

    const p4, 0x7f1401b5

    invoke-direct {p3, p4}, Lwh/p;-><init>(I)V

    new-instance p4, LH7/g;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LH7/g;-><init>(LI4/w;I)V

    invoke-static {p3, p4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v4

    new-instance v6, LH7/g;

    const/4 p3, 0x1

    invoke-direct {v6, p0, p3}, LH7/g;-><init>(LI4/w;I)V

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object p0, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(LI4/w;LXz/Z;Landroid/net/Uri;LWz/n;LxM/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, ""

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, LWz/y;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LWz/y;

    iget v4, v3, LWz/y;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LWz/y;->o:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, LWz/y;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, LWz/y;-><init>(LI4/w;LxM/c;)V

    :goto_0
    iget-object v1, v3, LWz/y;->m:Ljava/lang/Object;

    sget-object v14, LwM/a;->a:LwM/a;

    iget v5, v3, LWz/y;->o:I

    sget-object v15, LqM/B;->a:LqM/B;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v0, v3, LWz/y;->l:Ljava/io/File;

    iget-object v5, v3, LWz/y;->k:LWz/n;

    iget-object v10, v3, LWz/y;->j:LXz/Z;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v10

    move-object v10, v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    iget-object v5, v0, LXz/Z;->b:Ljava/io/File;

    const-string v10, "imported"

    invoke-direct {v1, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v3, LWz/y;->j:LXz/Z;

    move-object/from16 v5, p3

    iput-object v5, v3, LWz/y;->k:LWz/n;

    iput-object v1, v3, LWz/y;->l:Ljava/io/File;

    iput v8, v3, LWz/y;->o:I

    sget-object v10, LXz/x;->b:LXz/x;

    new-instance v11, LXz/e;

    move-object/from16 v12, p2

    invoke-direct {v11, v0, v12, v1, v9}, LXz/e;-><init>(LXz/Z;Landroid/net/Uri;Ljava/io/File;LvM/d;)V

    invoke-virtual {v0, v10, v11, v3}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v15

    :goto_2
    if-ne v10, v14, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v10, v1

    move-object v1, v5

    move-object v5, v0

    :goto_3
    iget-object v0, v5, LXz/Z;->k:LiA/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "file"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v12, 0x2000

    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v11, v12, [B

    :goto_4
    invoke-virtual {v13, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-ltz v12, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v0, v11, v6, v12}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_6

    :cond_7
    :goto_5
    if-gez v12, :cond_8

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v6, "digest(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lgs/E;

    const/16 v11, 0x1a

    invoke-direct {v6, v11}, Lgs/E;-><init>(I)V

    const/16 v11, 0x1e

    invoke-static {v0, v2, v6, v11}, LrM/m;->x0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v13, v9}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :cond_8
    const/4 v6, 0x3

    goto :goto_4

    :goto_6
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_4
    invoke-static {v13, v6}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v0, v2

    :goto_7
    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v5, LXz/Z;->k:LiA/L;

    invoke-virtual {v2, v0}, LiA/L;->b(Ljava/lang/String;)LiA/a;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v6, v1, LWz/n;->c:LNz/x;

    invoke-static {v6}, LhA/C;->c(LNz/x;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v2, v6, v8}, LiA/a;->c(Ljava/util/Set;Z)Z

    move-result v6

    if-ne v6, v8, :cond_b

    iget-object v0, v5, LXz/Z;->m:LjA/B;

    invoke-virtual {v0}, LjA/B;->a()V

    iget-object v0, v1, LWz/n;->e:LWz/m;

    iget-object v6, v5, LXz/Z;->l:Li/m;

    iget-object v8, v2, LiA/a;->c:Ljava/lang/String;

    iget-object v10, v1, LWz/n;->c:LNz/x;

    iget-wide v11, v2, LiA/a;->d:J

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-wide/from16 v18, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Li/m;->l(Ljava/lang/String;JLNz/x;LWz/m;)V

    iput-object v9, v3, LWz/y;->j:LXz/Z;

    iput-object v9, v3, LWz/y;->k:LWz/n;

    iput-object v9, v3, LWz/y;->l:Ljava/io/File;

    iput v7, v3, LWz/y;->o:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v0}, LI4/w;->y(LWz/n;Ljava/util/Map;)V

    invoke-virtual {v5, v0}, LXz/Z;->g(Ljava/util/Map;)V

    const/4 v9, 0x0

    const/16 v13, 0x30

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object v6, v1

    move-object v7, v2

    move-object v12, v3

    invoke-static/range {v4 .. v13}, LI4/w;->v(LI4/w;LXz/Z;LWz/n;LiA/a;LiA/B;LNB/b;LTj/u;ZLxM/c;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne v0, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v15

    :goto_8
    if-ne v0, v14, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    move-object v14, v15

    goto :goto_a

    :cond_b
    iput-object v9, v3, LWz/y;->j:LXz/Z;

    iput-object v9, v3, LWz/y;->k:LWz/n;

    iput-object v9, v3, LWz/y;->l:Ljava/io/File;

    const/4 v2, 0x3

    iput v2, v3, LWz/y;->o:I

    move-object/from16 v4, p0

    move-object v6, v1

    move-object v7, v10

    move-object v8, v0

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, LI4/w;->B(LXz/Z;LWz/n;Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_a
    return-object v14

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to calculate hash of source file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(LI4/w;LXz/Z;LAp/p;LWz/n;LxM/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, LWz/F;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LWz/F;

    iget v5, v4, LWz/F;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LWz/F;->p:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, LWz/F;

    invoke-direct {v4, v0, v3}, LWz/F;-><init>(LI4/w;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, LWz/F;->n:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v4, v8, LWz/F;->p:I

    sget-object v5, LXz/w;->b:LXz/w;

    sget-object v11, LqM/B;->a:LqM/B;

    sget-object v6, LXz/C;->b:LXz/C;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, v8, LWz/F;->l:Ljava/lang/Object;

    check-cast v1, LiA/a;

    iget-object v2, v8, LWz/F;->k:LWz/n;

    iget-object v4, v8, LWz/F;->j:LXz/Z;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v18

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v8, LWz/F;->m:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v8, LWz/F;->l:Ljava/lang/Object;

    check-cast v2, LiA/a;

    iget-object v4, v8, LWz/F;->k:LWz/n;

    iget-object v5, v8, LWz/F;->j:LXz/Z;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v8, LWz/F;->m:Ljava/lang/Object;

    check-cast v1, LiA/a;

    iget-object v2, v8, LWz/F;->l:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v4, v8, LWz/F;->k:LWz/n;

    iget-object v5, v8, LWz/F;->j:LXz/Z;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v8, LWz/F;->l:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v8, LWz/F;->k:LWz/n;

    iget-object v4, v8, LWz/F;->j:LXz/Z;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v8, LWz/F;->l:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v8, LWz/F;->k:LWz/n;

    iget-object v4, v8, LWz/F;->j:LXz/Z;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    goto :goto_3

    :pswitch_6
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v3, LXz/y;->b:LXz/y;

    new-instance v4, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, LqM/l;

    invoke-direct {v12, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, LqM/l;

    invoke-direct {v13, v6, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, LqM/l;

    invoke-direct {v14, v5, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LXz/z;

    const/4 v15, 0x2

    invoke-direct {v4, v15}, LXz/z;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    const/16 v7, 0xc

    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, LqM/l;

    invoke-direct {v7, v4, v15}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13, v14, v7}, [LqM/l;

    move-result-object v4

    invoke-static {v4}, LrM/D;->r0([LqM/l;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v7, LVr/i;

    const/16 v12, 0xc

    invoke-direct {v7, v12}, LVr/i;-><init>(I)V

    invoke-static {v1, v2, v4, v7}, LI4/w;->H(LXz/Z;LWz/n;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Ljava/io/File;

    iget-object v7, v1, LXz/Z;->b:Ljava/io/File;

    const-string v12, "input.wav"

    invoke-direct {v4, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v7, v2, LWz/n;->a:LWz/l;

    check-cast v7, LWz/k;

    iput-object v1, v8, LWz/F;->j:LXz/Z;

    iput-object v2, v8, LWz/F;->k:LWz/n;

    iput-object v4, v8, LWz/F;->l:Ljava/lang/Object;

    iput v9, v8, LWz/F;->p:I

    new-instance v9, LXz/n;

    iget-object v7, v7, LWz/k;->a:Ljava/lang/String;

    move-object/from16 v12, p2

    const/4 v13, 0x0

    invoke-direct {v9, v12, v7, v4, v13}, LXz/n;-><init>(LAp/p;Ljava/lang/String;Ljava/io/File;LvM/d;)V

    invoke-virtual {v1, v3, v9, v8}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v11

    :goto_2
    if-ne v3, v10, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_3
    iget-object v3, v2, LWz/n;->b:Ljava/lang/String;

    iput-object v1, v8, LWz/F;->j:LXz/Z;

    iput-object v2, v8, LWz/F;->k:LWz/n;

    iput-object v4, v8, LWz/F;->l:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, LWz/F;->p:I

    new-instance v7, LXz/m;

    const-string v9, ""

    const/4 v12, 0x0

    invoke-direct {v7, v4, v9, v3, v12}, LXz/m;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-virtual {v1, v6, v7, v8}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    :goto_4
    check-cast v3, LiA/a;

    iput-object v4, v8, LWz/F;->j:LXz/Z;

    iput-object v2, v8, LWz/F;->k:LWz/n;

    iput-object v1, v8, LWz/F;->l:Ljava/lang/Object;

    iput-object v3, v8, LWz/F;->m:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v8, LWz/F;->p:I

    new-instance v6, LXz/d;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, LXz/d;-><init>(LiA/a;LvM/d;)V

    invoke-virtual {v4, v5, v6, v8}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_4

    goto :goto_5

    :cond_4
    move-object v5, v11

    :goto_5
    if-ne v5, v10, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    :goto_6
    iget-object v12, v5, LXz/Z;->l:Li/m;

    iget-object v13, v4, LWz/n;->b:Ljava/lang/String;

    iget-wide v14, v2, LiA/a;->d:J

    iget-object v3, v4, LWz/n;->e:LWz/m;

    iget-object v6, v4, LWz/n;->c:LNz/x;

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Li/m;->l(Ljava/lang/String;JLNz/x;LWz/m;)V

    new-instance v3, Ljava/io/File;

    iget-object v6, v5, LXz/Z;->b:Ljava/io/File;

    const-string v7, "input.m4a"

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v8, LWz/F;->j:LXz/Z;

    iput-object v4, v8, LWz/F;->k:LWz/n;

    iput-object v2, v8, LWz/F;->l:Ljava/lang/Object;

    iput-object v3, v8, LWz/F;->m:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v8, LWz/F;->p:I

    new-instance v6, LXz/z;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LXz/z;-><init>(I)V

    new-instance v7, LXz/l;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v1, v3, v9}, LXz/l;-><init>(LXz/Z;Ljava/io/File;Ljava/io/File;LvM/d;)V

    invoke-virtual {v5, v6, v7, v8}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v1, v3

    :goto_7
    const/16 v3, 0xfd

    invoke-static {v2, v1, v9, v3}, LiA/a;->a(LiA/a;Ljava/io/File;Ljava/util/Map;I)LiA/a;

    move-result-object v1

    iput-object v5, v8, LWz/F;->j:LXz/Z;

    iput-object v4, v8, LWz/F;->k:LWz/n;

    iput-object v1, v8, LWz/F;->l:Ljava/lang/Object;

    iput-object v9, v8, LWz/F;->m:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v8, LWz/F;->p:I

    invoke-virtual {v0, v5, v4, v1, v8}, LI4/w;->f(LXz/Z;LWz/n;LiA/a;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v2, v1

    move-object v1, v5

    :goto_8
    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_9

    :cond_8
    :goto_9
    move-object v10, v11

    goto :goto_b

    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v4, LWz/n;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LiA/A;

    invoke-static {v7}, Lcom/google/android/gms/internal/auth/l0;->I(LiA/A;)LhA/A;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqM/l;

    if-eqz v9, :cond_a

    new-instance v12, LiA/l;

    iget-object v13, v9, LqM/l;->a:Ljava/lang/Object;

    check-cast v13, LWz/a;

    iget-object v13, v13, LWz/a;->b:Ljava/lang/String;

    iget-object v9, v9, LqM/l;->b:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    invoke-direct {v12, v9, v13}, LiA/l;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    const/16 v3, 0x7f

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v3}, LiA/a;->a(LiA/a;Ljava/io/File;Ljava/util/Map;I)LiA/a;

    move-result-object v3

    new-instance v5, LNB/b;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, LNB/b;-><init>(I)V

    new-instance v7, LTj/u;

    const/4 v2, 0x7

    invoke-direct {v7, v1, v6, v2}, LTj/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object v6, v8, LWz/F;->j:LXz/Z;

    iput-object v6, v8, LWz/F;->k:LWz/n;

    iput-object v6, v8, LWz/F;->l:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v8, LWz/F;->p:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v12, 0x8

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    move v7, v9

    move v9, v12

    invoke-static/range {v0 .. v9}, LI4/w;->v(LI4/w;LXz/Z;LWz/n;LiA/a;LiA/B;LNB/b;LTj/u;ZLxM/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_b
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, LI4/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static v(LI4/w;LXz/Z;LWz/n;LiA/a;LiA/B;LNB/b;LTj/u;ZLxM/c;I)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    and-int/lit8 v0, p9, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    new-instance v0, LWz/D;

    iget-object v9, v1, LXz/Z;->k:LiA/L;

    const-class v8, LiA/L;

    const-string v10, "insertMixedSampleTrack"

    const/4 v6, 0x4

    const-string v11, "insertMixedSampleTrack(Lcom/bandlab/splitter/storage/OriginalSong;Ljava/lang/String;Lcom/bandlab/splitter/storage/SplitterSampleStem;Ljava/io/File;)Lcom/bandlab/splitter/storage/OriginalSong;"

    const/4 v7, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LWz/D;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    new-instance v0, LAD/F;

    const/16 v3, 0x17

    invoke-direct {v0, p1, v2, v3}, LAD/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LI4/w;->u(LXz/Z;LWz/n;LiA/a;LiA/B;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;ZLxM/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static y(LWz/n;Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, LWz/n;->c:LNz/x;

    invoke-static {p0}, LhA/C;->c(LNz/x;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/l0;->w(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiA/A;

    instance-of v1, v0, LiA/u;

    if-eqz v1, :cond_0

    new-instance v1, LXz/z;

    check-cast v0, LiA/u;

    iget-object v0, v0, LiA/u;->k:LhA/A;

    iget-object v0, v0, LhA/A;->a:Ljava/lang/String;

    const-string v2, "mix audio"

    invoke-static {v2, v0}, LPl/r;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LXz/I;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A(LA1/l;LA1/m;)V
    .locals 7

    iget-object v0, p1, LA1/l;->a:Ljava/lang/Object;

    iget-object v1, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v1, LA1/C;

    iget-boolean v2, v1, LA1/C;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/u;

    invoke-static {v5}, LA1/s;->a(LA1/u;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, LA1/s;->c(LA1/u;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v4, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast v4, LA1/A;

    sget-object v5, LA1/A;->c:LA1/A;

    if-eq v4, v5, :cond_4

    sget-object v4, LA1/m;->a:LA1/m;

    if-ne p2, v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, LI4/w;->i(LA1/l;)V

    :cond_3
    sget-object v4, LA1/m;->c:LA1/m;

    if-ne p2, v4, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0, p1}, LI4/w;->i(LA1/l;)V

    :cond_4
    sget-object p1, LA1/m;->c:LA1/m;

    if-ne p2, p1, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v3

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/u;

    invoke-static {v2}, LA1/s;->c(LA1/u;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, LA1/A;->a:LA1/A;

    iput-object p1, p0, LI4/w;->c:Ljava/lang/Object;

    iput-boolean v3, v1, LA1/C;->c:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public B(LXz/Z;LWz/n;Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    instance-of v4, v3, LWz/E;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LWz/E;

    iget v5, v4, LWz/E;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, LWz/E;->q:I

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    new-instance v4, LWz/E;

    invoke-direct {v4, v6, v3}, LWz/E;-><init>(LI4/w;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v3, v5, LWz/E;->o:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v4, v5, LWz/E;->q:I

    sget-object v8, LqM/B;->a:LqM/B;

    sget-object v9, LXz/C;->b:LXz/C;

    const/4 v10, 0x0

    const/4 v11, 0x6

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v5, LWz/E;->k:LWz/n;

    iget-object v1, v5, LWz/E;->j:LXz/Z;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v5, LWz/E;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v5, LWz/E;->k:LWz/n;

    iget-object v2, v5, LWz/E;->j:LXz/Z;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v5, LWz/E;->n:Ljava/io/File;

    iget-object v1, v5, LWz/E;->m:Ljava/io/File;

    iget-object v2, v5, LWz/E;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v5, LWz/E;->k:LWz/n;

    iget-object v12, v5, LWz/E;->j:LXz/Z;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v5, LWz/E;->m:Ljava/io/File;

    iget-object v1, v5, LWz/E;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, LWz/E;->k:LWz/n;

    iget-object v4, v5, LWz/E;->j:LXz/Z;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v1, LXz/Z;->k:LiA/L;

    invoke-virtual {v3, v0}, LiA/L;->b(Ljava/lang/String;)LiA/a;

    move-result-object v3

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    iget-object v0, v2, LWz/n;->c:LNz/x;

    iget-object v13, v1, LXz/Z;->l:Li/m;

    iget-object v14, v3, LiA/a;->c:Ljava/lang/String;

    move-object/from16 p5, v5

    iget-wide v4, v3, LiA/a;->d:J

    iget-object v9, v2, LWz/n;->e:LWz/m;

    move-wide v15, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Li/m;->l(Ljava/lang/String;JLNz/x;LWz/m;)V

    const/16 v0, 0xc

    invoke-static {v6, v1, v2, v10, v0}, LI4/w;->I(LI4/w;LXz/Z;LWz/n;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v5, p5

    iput v12, v5, LWz/E;->q:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, LI4/w;->K(LXz/Z;LWz/n;LiA/a;LiA/B;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_1
    :goto_2
    return-object v8

    :cond_2
    iget-object v3, v1, LXz/Z;->m:LjA/B;

    invoke-virtual {v3}, LjA/B;->a()V

    new-instance v3, LXz/z;

    const-string v4, "original"

    invoke-direct {v3, v4}, LXz/z;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, LqM/l;

    invoke-direct {v14, v3, v13}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LXz/z;

    const/4 v13, 0x2

    invoke-direct {v3, v13}, LXz/z;-><init>(I)V

    new-instance v13, Ljava/lang/Integer;

    const/16 v15, 0xc

    invoke-direct {v13, v15}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, LqM/l;

    invoke-direct {v15, v3, v13}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, LqM/l;

    invoke-direct {v13, v9, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LXz/z;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, LXz/z;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, LqM/l;

    invoke-direct {v12, v3, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v15, v13, v12}, [LqM/l;

    move-result-object v3

    invoke-static {v3}, LrM/D;->r0([LqM/l;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v11, 0x8

    invoke-static {v6, v1, v2, v3, v11}, LI4/w;->I(LI4/w;LXz/Z;LWz/n;Ljava/util/LinkedHashMap;I)V

    new-instance v3, Ljava/io/File;

    iget-object v11, v1, LXz/Z;->b:Ljava/io/File;

    const-string v12, "original.wav"

    invoke-direct {v3, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v5, LWz/E;->j:LXz/Z;

    iput-object v2, v5, LWz/E;->k:LWz/n;

    iput-object v0, v5, LWz/E;->l:Ljava/lang/Object;

    iput-object v3, v5, LWz/E;->m:Ljava/io/File;

    const/4 v11, 0x2

    iput v11, v5, LWz/E;->q:I

    new-instance v11, LXz/z;

    invoke-direct {v11, v4}, LXz/z;-><init>(Ljava/lang/String;)V

    new-instance v4, LXz/h;

    move-object/from16 v12, p3

    invoke-direct {v4, v1, v12, v3, v10}, LXz/h;-><init>(LXz/Z;Ljava/io/File;Ljava/io/File;LvM/d;)V

    invoke-virtual {v1, v11, v4, v5}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v8

    :goto_3
    if-ne v4, v7, :cond_4

    return-object v7

    :cond_4
    :goto_4
    new-instance v4, Ljava/io/File;

    iget-object v11, v1, LXz/Z;->b:Ljava/io/File;

    const-string v12, "original.m4a"

    invoke-direct {v4, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v5, LWz/E;->j:LXz/Z;

    iput-object v2, v5, LWz/E;->k:LWz/n;

    iput-object v0, v5, LWz/E;->l:Ljava/lang/Object;

    iput-object v3, v5, LWz/E;->m:Ljava/io/File;

    iput-object v4, v5, LWz/E;->n:Ljava/io/File;

    const/4 v11, 0x3

    iput v11, v5, LWz/E;->q:I

    new-instance v11, LXz/z;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, LXz/z;-><init>(I)V

    new-instance v12, LXz/l;

    invoke-direct {v12, v1, v3, v4, v10}, LXz/l;-><init>(LXz/Z;Ljava/io/File;Ljava/io/File;LvM/d;)V

    invoke-virtual {v1, v11, v12, v5}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_5

    return-object v7

    :cond_5
    move-object v12, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v4

    :goto_5
    iget-object v4, v2, LWz/n;->b:Ljava/lang/String;

    iput-object v12, v5, LWz/E;->j:LXz/Z;

    iput-object v2, v5, LWz/E;->k:LWz/n;

    iput-object v0, v5, LWz/E;->l:Ljava/lang/Object;

    iput-object v10, v5, LWz/E;->m:Ljava/io/File;

    iput-object v10, v5, LWz/E;->n:Ljava/io/File;

    const/4 v11, 0x4

    iput v11, v5, LWz/E;->q:I

    new-instance v11, LXz/m;

    invoke-direct {v11, v1, v3, v4, v10}, LXz/m;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-virtual {v12, v9, v11, v5}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    return-object v7

    :cond_6
    move-object v1, v2

    move-object v2, v12

    :goto_6
    check-cast v3, LiA/a;

    iput-object v2, v5, LWz/E;->j:LXz/Z;

    iput-object v1, v5, LWz/E;->k:LWz/n;

    iput-object v10, v5, LWz/E;->l:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v5, LWz/E;->q:I

    new-instance v4, LXz/z;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, LXz/z;-><init>(I)V

    new-instance v9, LXz/f;

    invoke-direct {v9, v2, v3, v0, v10}, LXz/f;-><init>(LXz/Z;LiA/a;Ljava/io/File;LvM/d;)V

    invoke-virtual {v2, v4, v9, v5}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    :cond_7
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_7
    check-cast v3, LiA/a;

    iget-object v11, v1, LXz/Z;->l:Li/m;

    iget-object v12, v3, LiA/a;->c:Ljava/lang/String;

    iget-object v15, v2, LWz/n;->c:LNz/x;

    iget-wide v13, v3, LiA/a;->d:J

    iget-object v0, v2, LWz/n;->e:LWz/m;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Li/m;->l(Ljava/lang/String;JLNz/x;LWz/m;)V

    iget-object v0, v1, LXz/Z;->m:LjA/B;

    iget-wide v11, v0, LjA/B;->h:J

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Lkotlin/time/c;->f(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, LjA/B;->b:Lkotlin/time/b;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lkotlin/time/b;->A()J

    move-result-wide v13

    :cond_8
    iput-wide v13, v0, LjA/B;->h:J

    :cond_9
    iput-object v10, v5, LWz/E;->j:LXz/Z;

    iput-object v10, v5, LWz/E;->k:LWz/n;

    const/4 v0, 0x6

    iput v0, v5, LWz/E;->q:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LI4/w;->K(LXz/Z;LWz/n;LiA/a;LiA/B;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_8
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C()V
    .locals 2

    iget v0, p0, LI4/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LQ/e;

    invoke-virtual {v0}, LQ/e;->release()V

    new-instance v0, LK4/B;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LK4/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lb/a;->S(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LI3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LI4/w;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public D(Lgd/d;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LWA/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWA/l;

    iget v1, v0, LWA/l;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWA/l;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LWA/l;

    invoke-direct {v0, p0, p3}, LWA/l;-><init>(LI4/w;LxM/c;)V

    :goto_0
    iget-object p3, v0, LWA/l;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LWA/l;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LWA/l;->j:Lgd/d;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    iput-object p1, v0, LWA/l;->j:Lgd/d;

    iput v5, v0, LWA/l;->m:I

    invoke-virtual {p0, p2, v0}, LI4/w;->O(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p2, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p2, LWA/e;

    const/4 p3, 0x0

    iput-object p3, v0, LWA/l;->j:Lgd/d;

    iput v4, v0, LWA/l;->m:I

    iget-object p3, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast p3, Lcom/bandlab/bandlab/posts/api/TracksService;

    iget-object p2, p2, LWA/e;->a:Ljava/lang/String;

    invoke-interface {p3, p2, p1, v0}, Lcom/bandlab/bandlab/posts/api/TracksService;->editTrack(Ljava/lang/String;Lgd/d;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iput v3, v0, LWA/l;->m:I

    const-wide/16 p1, 0x5dc

    invoke-static {p1, p2, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI4/w;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LI4/w;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LI4/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public F(LG1/m0;)V
    .locals 0

    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public G(LI4/H;)V
    .locals 9

    iget-object v0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LI4/q;

    iput-object p1, v0, LI4/q;->g:LI4/H;

    iget-object v1, v0, LI4/q;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LI4/q;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, LI4/q;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LI4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, LI4/c;->H2(LI4/H;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v2, v0, LI4/q;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v0, LI4/q;->a:Landroid/media/session/MediaSession;

    iget-object v1, p1, LI4/H;->l:Landroid/media/session/PlaybackState;

    if-nez v1, :cond_3

    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v3, p1, LI4/H;->a:I

    iget-wide v4, p1, LI4/H;->b:J

    iget v6, p1, LI4/H;->d:F

    iget-wide v7, p1, LI4/H;->h:J

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, LI4/H;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, LI4/H;->e:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v2, p1, LI4/H;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v2, p1, LI4/H;->i:Ljava/util/AbstractCollection;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI4/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/media/session/PlaybackState$CustomAction$Builder;

    iget-object v5, v3, LI4/G;->b:Ljava/lang/CharSequence;

    iget v6, v3, LI4/G;->c:I

    iget-object v7, v3, LI4/G;->a:Ljava/lang/String;

    invoke-direct {v4, v7, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v3, v3, LI4/G;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-virtual {v4}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_2

    :cond_2
    iget-wide v2, p1, LI4/H;->j:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v2, p1, LI4/H;->k:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    iput-object v1, p1, LI4/H;->l:Landroid/media/session/PlaybackState;

    :cond_3
    iget-object p1, p1, LI4/H;->l:Landroid/media/session/PlaybackState;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public K(LXz/Z;LWz/n;LiA/a;LiA/B;LxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, LWz/G;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LWz/G;

    iget v5, v4, LWz/G;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LWz/G;->p:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, LWz/G;

    invoke-direct {v4, v10, v3}, LWz/G;-><init>(LI4/w;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, LWz/G;->n:Ljava/lang/Object;

    sget-object v11, LwM/a;->a:LwM/a;

    iget v4, v8, LWz/G;->p:I

    sget-object v12, LqM/B;->a:LqM/B;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, LWz/G;->l:Ljava/lang/Object;

    check-cast v0, LiA/B;

    iget-object v1, v8, LWz/G;->k:LWz/n;

    iget-object v2, v8, LWz/G;->j:LXz/Z;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto :goto_3

    :cond_3
    iget-object v0, v8, LWz/G;->m:LiA/B;

    iget-object v1, v8, LWz/G;->l:Ljava/lang/Object;

    check-cast v1, LiA/a;

    iget-object v2, v8, LWz/G;->k:LWz/n;

    iget-object v4, v8, LWz/G;->j:LXz/Z;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v2

    move-object/from16 v19, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, v19

    goto :goto_2

    :cond_4
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object v0, v8, LWz/G;->j:LXz/Z;

    iput-object v1, v8, LWz/G;->k:LWz/n;

    iput-object v2, v8, LWz/G;->l:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v8, LWz/G;->m:LiA/B;

    iput v7, v8, LWz/G;->p:I

    invoke-virtual {v10, v0, v1, v2, v8}, LI4/w;->f(LXz/Z;LWz/n;LiA/a;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_5

    return-object v11

    :cond_5
    move-object v15, v2

    :goto_2
    move-object/from16 v17, v4

    check-cast v17, Ljava/util/Map;

    if-nez v17, :cond_6

    return-object v12

    :cond_6
    iget-object v2, v1, LWz/n;->d:Ljava/util/List;

    iput-object v0, v8, LWz/G;->j:LXz/Z;

    iput-object v1, v8, LWz/G;->k:LWz/n;

    iput-object v3, v8, LWz/G;->l:Ljava/lang/Object;

    iput-object v9, v8, LWz/G;->m:LiA/B;

    iput v6, v8, LWz/G;->p:I

    sget-object v4, LXz/G;->b:LXz/G;

    new-instance v6, LXz/a0;

    const/16 v18, 0x0

    move-object v13, v6

    move-object v14, v0

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LXz/a0;-><init>(LXz/Z;LiA/a;Ljava/util/List;Ljava/util/Map;LvM/d;)V

    invoke-virtual {v0, v4, v6, v8}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_7

    return-object v11

    :cond_7
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_3
    check-cast v3, LiA/a;

    iput-object v9, v8, LWz/G;->j:LXz/Z;

    iput-object v9, v8, LWz/G;->k:LWz/n;

    iput-object v9, v8, LWz/G;->l:Ljava/lang/Object;

    iput v5, v8, LWz/G;->p:I

    const/4 v7, 0x1

    const/16 v9, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, LI4/w;->v(LI4/w;LXz/Z;LWz/n;LiA/a;LiA/B;LNB/b;LTj/u;ZLxM/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    return-object v11

    :cond_8
    :goto_4
    return-object v12
.end method

.method public L(Ljava/util/List;Lca/e;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p4, LWm/p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LWm/p;

    iget v1, v0, LWm/p;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWm/p;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LWm/p;

    invoke-direct {v0, p0, p4}, LWm/p;-><init>(LI4/w;LxM/c;)V

    :goto_0
    iget-object p4, v0, LWm/p;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LWm/p;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LWm/p;->k:Lca/e;

    iget-object p1, v0, LWm/p;->j:Ljava/util/List;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LWm/p;->j:Ljava/util/List;

    iput-object p2, v0, LWm/p;->k:Lca/e;

    iput v3, v0, LWm/p;->n:I

    invoke-virtual {p0, p2, p3, v0}, LI4/w;->x(Lca/e;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v8, p4

    check-cast v8, Ljava/util/List;

    iget-object p3, p2, Lca/e;->a:Ljava/util/Map;

    if-nez p3, :cond_4

    sget-object p3, LrM/y;->a:LrM/y;

    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lca/b;->b:Lca/b;

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LZm/w;

    iget-object v6, v5, LZm/w;->f:Ljava/util/List;

    if-nez v6, :cond_9

    sget-object v6, LrM/x;->a:LrM/x;

    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZm/w;

    iget-object v7, v7, LZm/w;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v5, LZm/w;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_c
    move-object v4, v1

    :goto_5
    check-cast v4, LZm/w;

    goto :goto_6

    :cond_d
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_e

    new-instance v1, LqM/l;

    iget-object v2, v4, LZm/w;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    if-eqz v1, :cond_7

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LqM/l;

    iget-object v0, p4, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v1, Ljava/util/List;

    iget-object p4, p4, LqM/l;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O0;->F(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    sget-object p1, Lca/b;->b:Lca/b;

    iget-object p3, p2, Lca/e;->d:Lca/b;

    const/4 p4, 0x0

    if-ne p3, p1, :cond_12

    move p3, v3

    goto :goto_8

    :cond_12
    move p3, p4

    :goto_8
    iget-object v0, p2, Lca/e;->c:Lca/b;

    if-ne v0, p1, :cond_13

    move v0, v3

    goto :goto_9

    :cond_13
    move v0, p4

    :goto_9
    iget-object p2, p2, Lca/e;->b:Lca/b;

    if-ne p2, p1, :cond_14

    goto :goto_a

    :cond_14
    move v3, p4

    :goto_a
    new-instance p1, LZm/h;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LZm/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/HashMap;)V

    return-object p1
.end method

.method public M(LXp/e;Ljava/util/List;Ljava/util/List;ZLNp/o;LNp/o;LNp/o;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p8, LEp/f;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, LEp/f;

    iget v1, v0, LEp/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEp/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LEp/f;

    invoke-direct {v0, p0, p8}, LEp/f;-><init>(LI4/w;LxM/c;)V

    :goto_0
    iget-object p8, v0, LEp/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LEp/f;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "value"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p8}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p8}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p8}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p8}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p8, p1, LXp/a;

    if-eqz p8, :cond_5

    check-cast p1, LXp/a;

    iget-object p1, p1, LXp/a;->a:Liq/b;

    invoke-static {p1}, Lcq/b;->P(Liq/b;)Lcq/d;

    move-result-object p1

    new-instance p2, LLp/f;

    invoke-direct {p2, p1}, LLp/f;-><init>(Lcq/d;)V

    goto :goto_4

    :cond_5
    instance-of p8, p1, LXp/b;

    if-eqz p8, :cond_7

    check-cast p1, LXp/b;

    iget-object p1, p1, LXp/b;->a:Lfp/v;

    iget-object p3, p1, Lfp/v;->a:Ljava/lang/String;

    invoke-static {p3, p2}, Lio/p;->J(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    iput v5, v0, LEp/f;->l:I

    iget-object p3, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p3, LRo/p;

    invoke-virtual {p3, p1, p2, p5, v0}, LRo/p;->A(Lfp/v;ZLNp/o;LxM/c;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p8, Lcq/l;

    invoke-static {p8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LLp/g;

    invoke-direct {p2, p8}, LLp/g;-><init>(Lcq/l;)V

    goto :goto_4

    :cond_7
    instance-of p2, p1, LXp/c;

    if-eqz p2, :cond_9

    check-cast p1, LXp/c;

    iget-object p1, p1, LXp/c;->a:Lfp/x;

    iget-object p2, p1, Lfp/x;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Lp5/a;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    iput v4, v0, LEp/f;->l:I

    iget-object p3, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast p3, LQG/y;

    invoke-virtual {p3, p1, p2, p6, v0}, LQG/y;->C(Lfp/x;ZLNp/o;LxM/c;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p8, Lcq/o;

    invoke-static {p8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LLp/h;

    invoke-direct {p2, p8}, LLp/h;-><init>(Lcq/o;)V

    goto :goto_4

    :cond_9
    instance-of p2, p1, LXp/d;

    if-eqz p2, :cond_b

    check-cast p1, LXp/d;

    iget-object p1, p1, LXp/d;->a:LRp/f;

    iput v3, v0, LEp/f;->l:I

    iget-object p2, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast p2, LQG/e;

    invoke-virtual {p2, p1, p4, p7, v0}, LQG/e;->q(LRp/f;ZLNp/o;LxM/c;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p8, Lcq/A;

    invoke-static {p8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LLp/i;

    invoke-direct {p2, p8}, LLp/i;-><init>(Lcq/A;)V

    :goto_4
    return-object p2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public N(LQ/b;)LQ/o;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lb/a;->D()V

    new-instance v2, LQ/o;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, LI4/w;->d:Ljava/lang/Object;

    iget-object v2, v0, LQ/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, LQ/b;->a:LQ/k;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/b;

    iget-object v6, v1, LI4/w;->d:Ljava/lang/Object;

    check-cast v6, LQ/o;

    iget-object v7, v3, LS/b;->d:Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/Matrix;

    iget-object v8, v4, LQ/k;->b:Landroid/graphics/Matrix;

    invoke-direct {v12, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v9, LJ/g;->a:Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/RectF;

    const/4 v10, 0x0

    int-to-float v11, v10

    iget-object v13, v3, LS/b;->e:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v9, v11, v11, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v11, v3, LS/b;->f:I

    iget-boolean v14, v3, LS/b;->g:Z

    invoke-static {v8, v9, v11, v14}, LJ/g;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v7}, LJ/g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v11}, LJ/g;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v10, v13}, LJ/g;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v7

    invoke-static {v7}, Lt2/c;->q(Z)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, v4, LQ/k;->g:LH/j;

    invoke-virtual {v8}, LH/j;->a()LA4/i;

    move-result-object v8

    iput-object v13, v8, LA4/i;->a:Ljava/lang/Object;

    invoke-virtual {v8}, LA4/i;->i()LH/j;

    move-result-object v13

    new-instance v15, LQ/k;

    iget v8, v4, LQ/k;->i:I

    sub-int v16, v8, v11

    iget-boolean v4, v4, LQ/k;->e:Z

    if-eq v4, v14, :cond_0

    move/from16 v17, v5

    goto :goto_1

    :cond_0
    move/from16 v17, v10

    :goto_1
    iget v9, v3, LS/b;->b:I

    iget v10, v3, LS/b;->c:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v8, v15

    move-object v11, v13

    move v13, v4

    move-object v14, v7

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v5

    invoke-direct/range {v8 .. v17}, LQ/k;-><init>(IILH/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v1, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LQ/e;

    iget-object v2, v1, LI4/w;->c:Ljava/lang/Object;

    check-cast v2, LH/B;

    invoke-virtual {v4, v2, v5}, LQ/k;->d(LH/B;Z)Landroidx/camera/core/U;

    move-result-object v2

    invoke-virtual {v0, v2}, LQ/e;->a(Landroidx/camera/core/U;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "SurfaceProcessorNode"

    const-string v3, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v2, v3, v0}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v1, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LQ/o;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1, v4, v2}, LI4/w;->h(LQ/k;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ/k;

    new-instance v5, LA/i;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v4, v2, v6}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, LQ/k;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    iget-object v0, v1, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LQ/o;

    new-instance v2, LE8/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, LE8/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LQ/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LQ/o;

    return-object v0
.end method

.method public O(Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LWA/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWA/m;

    iget v1, v0, LWA/m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWA/m;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LWA/m;

    invoke-direct {v0, p0, p2}, LWA/m;-><init>(LI4/w;LxM/c;)V

    :goto_0
    iget-object p2, v0, LWA/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LWA/m;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lmh/a;->y:LmN/A;

    iput v5, v0, LWA/m;->l:I

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0}, Lcom/google/common/util/concurrent/F;->v(Ljava/io/File;LmN/A;Lpx/e;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lpx/b;

    iput v4, v0, LWA/m;->l:I

    iget-object p1, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/track/edit/api/TrackImageService;

    invoke-interface {p1, p2, v0}, Lcom/bandlab/track/edit/api/TrackImageService;->uploadTrackPicture(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lnh/T;

    iget-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LWA/e;

    invoke-static {p2}, Lcq/i;->G(Lnh/T;)Lnh/P;

    move-result-object p2

    iput v3, v0, LWA/m;->l:I

    iget-object v2, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/bandlab/posts/api/TracksService;

    iget-object p1, p1, LWA/e;->a:Ljava/lang/String;

    invoke-interface {v2, p1, p2, v0}, Lcom/bandlab/bandlab/posts/api/TracksService;->updatePicture(Ljava/lang/String;Lnh/P;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public a(Ly3/y;LX3/p;LE4/I;)V
    .locals 0

    iput-object p1, p0, LI4/w;->c:Ljava/lang/Object;

    invoke-virtual {p3}, LE4/I;->b()V

    invoke-virtual {p3}, LE4/I;->c()V

    iget p1, p3, LE4/I;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, LX3/p;->I(II)LX3/G;

    move-result-object p1

    iput-object p1, p0, LI4/w;->d:Ljava/lang/Object;

    iget-object p2, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p2, Lv3/q;

    invoke-interface {p1, p2}, LX3/G;->e(Lv3/q;)V

    return-void
.end method

.method public c(Ly3/t;)V
    .locals 12

    iget-object v0, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast v0, Ly3/y;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    sget v0, Ly3/B;->a:I

    iget-object v0, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast v0, Ly3/y;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Ly3/y;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Ly3/y;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ly3/y;->d()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, LI4/w;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly3/y;

    monitor-enter v1

    :try_start_1
    iget-wide v8, v1, Ly3/y;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-wide v1, v0, Lv3/q;->s:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lv3/q;->a()Lv3/p;

    move-result-object v0

    iput-wide v8, v0, Lv3/p;->r:J

    new-instance v1, Lv3/q;

    invoke-direct {v1, v0}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v1, p0, LI4/w;->b:Ljava/lang/Object;

    iget-object v0, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LX3/G;

    invoke-interface {v0, v1}, LX3/G;->e(Lv3/q;)V

    :cond_2
    invoke-virtual {p1}, Ly3/t;->a()I

    move-result v9

    iget-object v0, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LX3/G;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v9, v1}, LX3/G;->a(Ly3/t;II)V

    iget-object p1, p0, LI4/w;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LX3/G;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, LX3/G;->b(JIIILX3/F;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public d(Lcom/bumptech/glide/load/engine/v;LKG/g;)Lcom/bumptech/glide/load/engine/v;
    .locals 2

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LNG/a;

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;->b(LNG/a;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    iget-object v0, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast v0, Lg7/A;

    invoke-virtual {v0, p1, p2}, Lg7/A;->d(Lcom/bumptech/glide/load/engine/v;LKG/g;)Lcom/bumptech/glide/load/engine/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, LWG/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LXG/d;

    invoke-virtual {v0, p1, p2}, LXG/d;->d(Lcom/bumptech/glide/load/engine/v;LKG/g;)Lcom/bumptech/glide/load/engine/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(LXz/Z;LWz/n;LiA/a;LxM/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, LWz/z;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LWz/z;

    iget v4, v3, LWz/z;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LWz/z;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, LWz/z;

    invoke-direct {v3, v0, v2}, LWz/z;-><init>(LI4/w;LxM/c;)V

    :goto_0
    iget-object v2, v3, LWz/z;->q:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LWz/z;->s:I

    sget-object v6, LqM/B;->a:LqM/B;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, LWz/z;->p:Ljava/lang/Object;

    iget-object v5, v3, LWz/z;->o:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v9, v3, LWz/z;->n:Ljava/io/File;

    iget-object v10, v3, LWz/z;->m:LWz/a;

    iget-object v11, v3, LWz/z;->l:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, LWz/z;->k:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v3, LWz/z;->j:LXz/Z;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v14, v8

    const/16 v8, 0x8

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, v3, LWz/z;->k:Ljava/lang/Object;

    check-cast v1, LWz/n;

    iget-object v5, v3, LWz/z;->j:LXz/Z;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, v3, LWz/z;->l:Ljava/lang/Object;

    check-cast v1, LiA/a;

    iget-object v5, v3, LWz/z;->k:Ljava/lang/Object;

    check-cast v5, LWz/n;

    iget-object v11, v3, LWz/z;->j:LXz/Z;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v18, v1

    move-object v1, v5

    move-object v5, v11

    goto/16 :goto_c

    :pswitch_3
    iget-object v1, v3, LWz/z;->l:Ljava/lang/Object;

    check-cast v1, LiA/a;

    iget-object v5, v3, LWz/z;->k:Ljava/lang/Object;

    check-cast v5, LWz/n;

    iget-object v11, v3, LWz/z;->j:LXz/Z;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, v3, LWz/z;->l:Ljava/lang/Object;

    check-cast v1, LiA/a;

    iget-object v5, v3, LWz/z;->k:Ljava/lang/Object;

    check-cast v5, LWz/n;

    iget-object v11, v3, LWz/z;->j:LXz/Z;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v3, LWz/z;->l:Ljava/lang/Object;

    check-cast v1, LiA/a;

    iget-object v5, v3, LWz/z;->k:Ljava/lang/Object;

    check-cast v5, LWz/n;

    iget-object v11, v3, LWz/z;->j:LXz/Z;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v3, LWz/z;->l:Ljava/lang/Object;

    check-cast v1, LiA/a;

    iget-object v5, v3, LWz/z;->k:Ljava/lang/Object;

    check-cast v5, LWz/n;

    iget-object v11, v3, LWz/z;->j:LXz/Z;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v3, LWz/z;->l:Ljava/lang/Object;

    check-cast v1, LiA/a;

    iget-object v5, v3, LWz/z;->k:Ljava/lang/Object;

    check-cast v5, LWz/n;

    iget-object v11, v3, LWz/z;->j:LXz/Z;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    move-object v5, v2

    move-object/from16 v2, v23

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object v1, v3, LWz/z;->j:LXz/Z;

    move-object/from16 v2, p2

    iput-object v2, v3, LWz/z;->k:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, LWz/z;->l:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v3, LWz/z;->s:I

    sget-object v11, LXz/v;->b:LXz/v;

    new-instance v12, LXz/c;

    invoke-direct {v12, v1, v8}, LXz/c;-><init>(LXz/Z;LvM/d;)V

    invoke-virtual {v1, v11, v12, v3}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_2

    return-object v4

    :cond_2
    move-object/from16 v23, v11

    move-object v11, v1

    move-object v1, v5

    move-object/from16 v5, v23

    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    return-object v8

    :cond_3
    iget-object v5, v11, LXz/Z;->m:LjA/B;

    iget-object v12, v5, LjA/B;->a:Lkotlin/time/j;

    invoke-interface {v12}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object v12

    iput-object v12, v5, LjA/B;->c:Lkotlin/time/b;

    new-instance v5, LWz/M;

    iget-object v12, v2, LWz/n;->b:Ljava/lang/String;

    invoke-direct {v5, v12}, LWz/M;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, LXz/Z;->f(LWz/x;)V

    iget-object v5, v0, LI4/w;->d:Ljava/lang/Object;

    check-cast v5, Lkx/p;

    sget-object v12, LjA/m;->b:LjA/m;

    iput-object v11, v3, LWz/z;->j:LXz/Z;

    iput-object v2, v3, LWz/z;->k:Ljava/lang/Object;

    iput-object v1, v3, LWz/z;->l:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v3, LWz/z;->s:I

    invoke-interface {v5, v12}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v5

    invoke-static {v5, v3}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v23, v5

    move-object v5, v2

    move-object/from16 v2, v23

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LhA/y;->c:LhA/y;

    :goto_3
    move-object v15, v2

    move-object v2, v11

    goto :goto_5

    :cond_5
    iget-object v2, v0, LI4/w;->d:Ljava/lang/Object;

    check-cast v2, Lkx/p;

    sget-object v12, LjA/m;->c:LjA/m;

    iput-object v11, v3, LWz/z;->j:LXz/Z;

    iput-object v5, v3, LWz/z;->k:Ljava/lang/Object;

    iput-object v1, v3, LWz/z;->l:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, LWz/z;->s:I

    invoke-interface {v2, v12}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v2

    invoke-static {v2, v3}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LhA/y;->b:LhA/y;

    goto :goto_3

    :cond_7
    sget-object v2, LhA/y;->a:LhA/y;

    goto :goto_3

    :goto_5
    iget-object v12, v1, LiA/a;->b:Ljava/io/File;

    iput-object v2, v3, LWz/z;->j:LXz/Z;

    iput-object v5, v3, LWz/z;->k:Ljava/lang/Object;

    iput-object v1, v3, LWz/z;->l:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v3, LWz/z;->s:I

    sget-object v14, LXz/H;->b:LXz/H;

    new-instance v13, LXz/c0;

    const/16 v16, 0x0

    move-object v11, v13

    move-object v7, v13

    move-object v13, v5

    move-object v8, v14

    move-object v14, v2

    invoke-direct/range {v11 .. v16}, LXz/c0;-><init>(Ljava/io/File;LWz/n;LXz/Z;LhA/y;LvM/d;)V

    invoke-virtual {v2, v8, v7, v3}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, v6

    :goto_6
    if-ne v7, v4, :cond_9

    return-object v4

    :cond_9
    move-object v11, v2

    :goto_7
    iget-object v2, v11, LXz/Z;->m:LjA/B;

    iget-wide v7, v2, LjA/B;->i:J

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/c;->f(JJ)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v2, LjA/B;->c:Lkotlin/time/b;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lkotlin/time/b;->A()J

    move-result-wide v7

    goto :goto_8

    :cond_a
    move-wide v7, v9

    :goto_8
    iput-wide v7, v2, LjA/B;->i:J

    :cond_b
    iget-object v2, v11, LXz/Z;->m:LjA/B;

    iget-object v7, v2, LjA/B;->a:Lkotlin/time/j;

    invoke-interface {v7}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object v7

    iput-object v7, v2, LjA/B;->e:Lkotlin/time/b;

    new-instance v2, LWz/L;

    iget-object v7, v5, LWz/n;->b:Ljava/lang/String;

    invoke-direct {v2, v7}, LWz/L;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, LXz/Z;->f(LWz/x;)V

    iput-object v11, v3, LWz/z;->j:LXz/Z;

    iput-object v5, v3, LWz/z;->k:Ljava/lang/Object;

    iput-object v1, v3, LWz/z;->l:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, LWz/z;->s:I

    sget-object v2, LXz/F;->b:LXz/F;

    new-instance v7, LXz/O;

    const/4 v8, 0x0

    invoke-direct {v7, v11, v8}, LXz/O;-><init>(LXz/Z;LvM/d;)V

    invoke-virtual {v11, v2, v7, v3}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v6

    :goto_9
    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    :goto_a
    iget-object v2, v11, LXz/Z;->m:LjA/B;

    iget-wide v7, v2, LjA/B;->j:J

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/c;->f(JJ)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v2, LjA/B;->e:Lkotlin/time/b;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lkotlin/time/b;->A()J

    move-result-wide v7

    goto :goto_b

    :cond_e
    move-wide v7, v9

    :goto_b
    iput-wide v7, v2, LjA/B;->j:J

    :cond_f
    iput-object v11, v3, LWz/z;->j:LXz/Z;

    iput-object v5, v3, LWz/z;->k:Ljava/lang/Object;

    iput-object v1, v3, LWz/z;->l:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, LWz/z;->s:I

    sget-object v2, LXz/D;->b:LXz/D;

    new-instance v7, LXz/q;

    const/4 v8, 0x0

    invoke-direct {v7, v11, v8}, LXz/q;-><init>(LXz/Z;LvM/d;)V

    invoke-virtual {v11, v2, v7, v3}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :goto_c
    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    iget-object v2, v5, LXz/Z;->m:LjA/B;

    iget-object v7, v2, LjA/B;->a:Lkotlin/time/j;

    invoke-interface {v7}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object v7

    iput-object v7, v2, LjA/B;->d:Lkotlin/time/b;

    new-instance v2, LWz/I;

    iget-object v7, v1, LWz/n;->b:Ljava/lang/String;

    invoke-direct {v2, v7}, LWz/I;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LXz/Z;->f(LWz/x;)V

    iput-object v5, v3, LWz/z;->j:LXz/Z;

    iput-object v1, v3, LWz/z;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, LWz/z;->l:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v3, LWz/z;->s:I

    sget-object v2, LXz/B;->b:LXz/B;

    new-instance v7, LXz/j;

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v22}, LXz/j;-><init>(LiA/a;Ljava/util/List;LWz/n;LXz/Z;LvM/d;)V

    invoke-virtual {v5, v2, v7, v3}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    :goto_d
    check-cast v2, Ljava/util/Map;

    iget-object v7, v5, LXz/Z;->m:LjA/B;

    iget-wide v11, v7, LjA/B;->k:J

    invoke-static {v11, v12, v9, v10}, Lkotlin/time/c;->f(JJ)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v7, LjA/B;->d:Lkotlin/time/b;

    if-eqz v8, :cond_11

    invoke-interface {v8}, Lkotlin/time/b;->A()J

    move-result-wide v9

    :cond_11
    iput-wide v9, v7, LjA/B;->k:J

    :cond_12
    iget-object v7, v5, LXz/Z;->l:Li/m;

    iget-object v1, v1, LWz/n;->e:LWz/m;

    new-instance v8, LjA/F;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1, v7}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v8, Li8/i;->f:Li8/i;

    iget-object v7, v7, Li/m;->c:Ljava/lang/Object;

    check-cast v7, Li8/K;

    const-string v9, "splitter_complete"

    const/16 v10, 0x8

    invoke-static {v7, v9, v1, v8, v10}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, LrM/E;->h0(I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v2

    move-object v13, v5

    move-object v5, v1

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LhA/A;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    iget-object v8, v1, LqM/l;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, LWz/a;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    iget-object v8, v13, LXz/Z;->b:Ljava/io/File;

    iget-object v12, v10, LWz/a;->b:Ljava/lang/String;

    const-string v14, ".wav"

    invoke-static {v12, v14}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v7, v7, LhA/A;->a:Ljava/lang/String;

    const-string v8, "original "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v13, v3, LWz/z;->j:LXz/Z;

    iput-object v5, v3, LWz/z;->k:Ljava/lang/Object;

    iput-object v11, v3, LWz/z;->l:Ljava/lang/Object;

    iput-object v10, v3, LWz/z;->m:LWz/a;

    iput-object v9, v3, LWz/z;->n:Ljava/io/File;

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    iput-object v8, v3, LWz/z;->o:Ljava/util/Map;

    iput-object v2, v3, LWz/z;->p:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v3, LWz/z;->s:I

    new-instance v12, LXz/z;

    invoke-direct {v12, v7}, LXz/z;-><init>(Ljava/lang/String;)V

    new-instance v7, LXz/h;

    const/4 v14, 0x0

    invoke-direct {v7, v13, v1, v9, v14}, LXz/h;-><init>(LXz/Z;Ljava/io/File;Ljava/io/File;LvM/d;)V

    invoke-virtual {v13, v12, v7, v3}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LwM/a;->a:LwM/a;

    if-ne v1, v7, :cond_13

    goto :goto_f

    :cond_13
    move-object v1, v6

    :goto_f
    if-ne v1, v4, :cond_14

    return-object v4

    :cond_14
    move-object v1, v2

    move-object v12, v5

    :goto_10
    new-instance v2, LqM/l;

    invoke-direct {v2, v10, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v12

    goto :goto_e

    :cond_15
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v1, LL4/f;

    iget-object v1, v1, LL4/f;->n:LL4/b0;

    iget v1, v1, LL4/b0;->d:I

    iget-object v0, v0, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v0, v0, Landroid/support/v4/media/session/j;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    iput-object v0, p0, LI4/w;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h(LQ/k;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/k;

    iget-object v1, p1, LQ/k;->g:LH/j;

    iget-object v3, v1, LH/j;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/b;

    iget-object v4, v1, LS/b;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, LQ/k;->c:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast p1, LH/B;

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/b;

    iget v6, p1, LS/b;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/b;

    iget-boolean v7, p1, LS/b;->g:Z

    new-instance p1, Landroidx/camera/core/f;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/f;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LH/B;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS/b;

    iget v4, p2, LS/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/a;->D()V

    invoke-virtual {v0}, LQ/k;->b()V

    iget-boolean p2, v0, LQ/k;->j:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p2}, Lt2/c;->v(Ljava/lang/String;Z)V

    iput-boolean v1, v0, LQ/k;->j:Z

    iget-object v3, v0, LQ/k;->l:LQ/j;

    invoke-virtual {v3}, LH/O;->c()Lcom/google/common/util/concurrent/z;

    move-result-object p2

    new-instance v7, LQ/i;

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, LQ/i;-><init>(LQ/k;LQ/j;ILandroidx/camera/core/f;Landroidx/camera/core/f;)V

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object p1

    invoke-static {p2, v7, p1}, LL/j;->j(Lcom/google/common/util/concurrent/z;LL/a;Ljava/util/concurrent/Executor;)LL/b;

    move-result-object p1

    new-instance p2, LKa/n;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v2, v1}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i(LA1/l;)V
    .locals 10

    iget-object v0, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const-string v5, "layoutCoordinates not set"

    const-wide/16 v6, 0x0

    iget-object v8, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v8, LA1/C;

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA1/u;

    invoke-virtual {v9}, LA1/u;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast v0, LA1/A;

    sget-object v1, LA1/A;->b:LA1/A;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LG1/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v7}, LG1/m0;->f0(J)J

    move-result-wide v0

    new-instance v2, LA1/B;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, LA1/B;-><init>(LA1/C;I)V

    invoke-static {p1, v0, v1, v2, v4}, LK/f;->d0(LA1/l;JLkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    sget-object p1, LA1/A;->c:LA1/A;

    iput-object p1, p0, LI4/w;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, LG1/m0;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6, v7}, LG1/m0;->f0(J)J

    move-result-wide v5

    new-instance v1, LA0/B;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, v8}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v5, v6, v1, v2}, LK/f;->d0(LA1/l;JLkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast v1, LA1/A;

    sget-object v3, LA1/A;->b:LA1/A;

    if-ne v1, v3, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/u;

    invoke-virtual {v3}, LA1/u;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, LA1/l;->b:Lcom/google/android/gms/internal/measurement/D1;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v0, v8, LA1/C;->c:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/google/common/collect/m0;Lv3/u;)V
    .locals 8

    iget-object v0, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LH/g0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LH/g0;

    iget-object v1, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v3, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v0, v1, v2, v3}, LH/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LI4/w;->d:Ljava/lang/Object;

    invoke-static {}, Ly3/c;->D()[F

    move-result-object v1

    invoke-virtual {v0, v1}, LH/g0;->D([F)V

    iget-object v0, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LH/g0;

    const-string v1, "uTexTransformationMatrix"

    invoke-static {}, Ly3/c;->i()[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LH/g0;->F(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p2, Lv3/u;->b:I

    iget v1, p2, Lv3/u;->c:I

    iget p2, p2, Lv3/u;->d:I

    invoke-static {v0, v1, p2}, Ly3/c;->u(III)V

    iget-object v0, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast v0, LF3/W;

    new-instance v2, Ly3/u;

    invoke-direct {v2, v1, p2}, Ly3/u;-><init>(II)V

    iput-object v2, v0, LF3/W;->j:Ljava/lang/Object;

    invoke-static {}, Ly3/c;->h()V

    iget-object p2, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast p2, LH/g0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LH/g0;->K()V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Ly3/c;->f()V

    iget v1, p1, Lcom/google/common/collect/m0;->d:I

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/q;

    iget-object v3, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v3, LH/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LF3/q;->b:Lv3/u;

    const-string v5, "uTexSampler"

    iget v6, v4, Lv3/u;->a:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, LH/g0;->I(IILjava/lang/String;)V

    new-instance v5, Ly3/u;

    iget v6, v4, Lv3/u;->c:I

    iget v4, v4, Lv3/u;->d:I

    invoke-direct {v5, v6, v4}, Ly3/u;-><init>(II)V

    iget-object v2, v2, LF3/q;->d:Lv3/t0;

    invoke-virtual {v0, v5, v2}, LF3/W;->l(Ly3/u;Lv3/Q;)[F

    move-result-object v2

    const-string v4, "uTransformationMatrix"

    invoke-virtual {v3, v4, v2}, LH/g0;->F(Ljava/lang/String;[F)V

    const-string v2, "uAlphaScale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v4}, LH/g0;->E(Ljava/lang/String;F)V

    invoke-virtual {v3}, LH/g0;->t()V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v7, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Ly3/c;->f()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Ly3/c;->f()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public l(LWz/n;LRM/R0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 8

    new-instance v5, LWz/A;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, LWz/A;-><init>(LWz/n;LI4/w;LvM/d;)V

    iget-object p1, p0, LI4/w;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LI4/w;

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v7, LXz/Q;

    const/4 v6, 0x0

    iget-object v0, p0, LI4/w;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LOM/B;

    move-object v0, v7

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LXz/Q;-><init>(LI4/w;LRM/R0;LOM/B;Lkotlin/jvm/functions/Function2;LWz/A;LvM/d;)V

    invoke-static {p1, v7, p4}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    sget-object p3, LqM/B;->a:LqM/B;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object p3
.end method

.method public m(Lvf/d;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LvM/i;

    invoke-static {v0}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v0

    new-instance v1, LEL/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LEL/h;-><init>(LI4/w;Lvf/d;Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LX3/k;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX3/k;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public o()Lcom/iteratehq/iterate/model/StringToAnyMap;
    .locals 4

    iget-object v0, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "USER_TRAITS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LDL/b;

    invoke-direct {v1}, LDL/b;-><init>()V

    new-instance v2, LiL/m;

    invoke-direct {v2}, LiL/m;-><init>()V

    new-instance v3, LpL/a;

    iget-object v1, v1, LpL/a;->b:Ljava/lang/reflect/Type;

    invoke-direct {v3, v1}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, v0, v3}, LiL/m;->c(Ljava/lang/String;LpL/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iteratehq/iterate/model/StringToAnyMap;

    return-object v0
.end method

.method public p(LJ4/x;Landroid/os/Looper;LJ4/c;LJ4/a;)LJ4/d;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, LX3/l;

    invoke-direct {v2}, LX3/l;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LP3/o;

    iget-object v4, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v2}, LP3/o;-><init>(Landroid/content/Context;LX3/l;)V

    new-instance v2, LS3/i;

    invoke-direct {v2}, LS3/i;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lv3/p0;->C:Z

    const/4 v4, 0x0

    iput-boolean v4, v2, LS3/i;->J:Z

    new-instance v4, LS3/j;

    invoke-direct {v4, v2}, LS3/j;-><init>(LS3/i;)V

    new-instance v2, LJ4/J;

    invoke-direct {v2, v4}, LJ4/J;-><init>(LS3/j;)V

    new-instance v4, LE/a;

    iget-object v5, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, LI4/w;->c:Ljava/lang/Object;

    check-cast v6, LJ4/q;

    move-object/from16 v7, p4

    iget v11, v7, LJ4/a;->b:I

    iget-object v7, v0, LI4/w;->d:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Ly3/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LE/a;->b:Ljava/lang/Object;

    iput-object v1, v4, LE/a;->c:Ljava/lang/Object;

    new-instance v10, LI4/w;

    const/16 v7, 0xb

    invoke-direct {v10, v7, v6}, LI4/w;-><init>(ILjava/lang/Object;)V

    iput-object v10, v4, LE/a;->d:Ljava/lang/Object;

    new-instance v14, LS3/q;

    invoke-direct {v14, v5}, LS3/q;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, LJ4/J;->a:LS3/j;

    invoke-virtual {v14, v2}, LS3/q;->a(Lv3/q0;)V

    const/16 v2, 0x64

    const/4 v12, 0x0

    const-string v7, "bufferForPlaybackMs"

    const-string v8, "0"

    invoke-static {v7, v2, v12, v8}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v9, 0xc8

    const-string v15, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v15, v9, v12, v8}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const v8, 0xc350

    const-string v12, "minBufferMs"

    invoke-static {v12, v8, v2, v7}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v12, v8, v9, v15}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v7, "maxBufferMs"

    const v15, 0xc350

    invoke-static {v7, v15, v8, v12}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v16, LT3/e;

    invoke-direct/range {v16 .. v16}, LT3/e;-><init>()V

    new-instance v12, LG3/l;

    move v7, v15

    move-object v15, v12

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v2

    move/from16 v20, v9

    invoke-direct/range {v15 .. v20}, LG3/l;-><init>(LT3/e;IIII)V

    new-instance v2, LG3/r;

    new-instance v15, LJ4/L;

    iget-boolean v8, v1, LJ4/x;->b:Z

    iget-boolean v9, v1, LJ4/x;->c:Z

    move-object v7, v15

    move-object v1, v12

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, LJ4/L;-><init>(ZZLI4/w;ILJ4/c;)V

    new-instance v7, LG3/o;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v15}, LG3/o;-><init>(ILjava/lang/Object;)V

    new-instance v8, LG3/o;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v5}, LG3/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v5, v7, v8}, LG3/r;-><init>(Landroid/content/Context;LbK/n;LbK/n;)V

    iget-boolean v5, v2, LG3/r;->v:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ly3/b;->h(Z)V

    new-instance v5, LG3/q;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v3}, LG3/q;-><init>(ILjava/lang/Object;)V

    iput-object v5, v2, LG3/r;->d:LbK/n;

    iget-boolean v3, v2, LG3/r;->v:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v3, LG3/q;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v14}, LG3/q;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, LG3/r;->e:LbK/n;

    invoke-virtual {v2, v1}, LG3/r;->b(LG3/l;)V

    iget-boolean v1, v2, LG3/r;->v:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ly3/b;->h(Z)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    iput-object v1, v2, LG3/r;->i:Landroid/os/Looper;

    iget-boolean v1, v2, LG3/r;->v:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ly3/b;->h(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LG3/r;->u:Z

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v2, LG3/r;->v:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ly3/b;->h(Z)V

    :cond_0
    sget-object v1, Ly3/v;->a:Ly3/v;

    if-eq v13, v1, :cond_1

    iget-boolean v1, v2, LG3/r;->v:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ly3/b;->h(Z)V

    iput-object v13, v2, LG3/r;->b:Ly3/v;

    :cond_1
    invoke-virtual {v2}, LG3/r;->a()LG3/I;

    move-result-object v1

    iput-object v1, v4, LE/a;->e:Ljava/lang/Object;

    new-instance v2, LJ4/K;

    move-object/from16 v3, p3

    invoke-direct {v2, v4, v3}, LJ4/K;-><init>(LE/a;LJ4/c;)V

    iget-object v1, v1, LG3/I;->n:Ly3/p;

    invoke-virtual {v1, v2}, Ly3/p;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, v4, LE/a;->a:I

    return-object v4
.end method

.method public q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lw5/u;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LI4/w;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/work/CoroutineWorker;

    invoke-virtual {p2}, Lw5/u;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast v0, LQg/d;

    invoke-interface {v0, p1, p2}, LQg/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LI4/w;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public r(LA3/f;Landroid/net/Uri;Ljava/util/Map;JJLP3/Q;)V
    .locals 7

    new-instance v6, LX3/k;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, LX3/k;-><init>(Lv3/h;JJ)V

    iput-object v6, p0, LI4/w;->d:Ljava/lang/Object;

    iget-object p1, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast p1, LX3/n;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LX3/q;

    invoke-interface {p1, p2, p3}, LX3/q;->a(Landroid/net/Uri;Ljava/util/Map;)[LX3/n;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/common/collect/N;->A(I)Lcom/google/common/collect/J;

    move-result-object p3

    array-length p6, p1

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-ne p6, p7, :cond_1

    aget-object p1, p1, v0

    iput-object p1, p0, LI4/w;->c:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1
    array-length p6, p1

    move v1, v0

    :goto_0
    if-ge v1, p6, :cond_9

    aget-object v2, p1, v1

    :try_start_0
    invoke-interface {v2, v6}, LX3/n;->h(LX3/o;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, p0, LI4/w;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, v6, LX3/k;->f:I

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v2}, LX3/n;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast v2, LX3/n;

    if-nez v2, :cond_4

    iget-wide v2, v6, LX3/k;->d:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, p7

    :goto_2
    invoke-static {v2}, Ly3/b;->h(Z)V

    iput v0, v6, LX3/k;->f:I

    goto :goto_6

    :goto_3
    iget-object p2, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast p2, LX3/n;

    if-nez p2, :cond_6

    iget-wide p2, v6, LX3/k;->d:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p7, v0

    :cond_6
    :goto_4
    invoke-static {p7}, Ly3/b;->h(Z)V

    iput v0, v6, LX3/k;->f:I

    throw p1

    :catch_0
    iget-object v2, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast v2, LX3/n;

    if-nez v2, :cond_8

    iget-wide v2, v6, LX3/k;->d:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v0

    goto :goto_2

    :cond_8
    :goto_5
    move v2, p7

    goto :goto_2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_7
    iget-object p4, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast p4, LX3/n;

    if-eqz p4, :cond_a

    :goto_8
    iget-object p1, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast p1, LX3/n;

    invoke-interface {p1, p8}, LX3/n;->g(LX3/p;)V

    return-void

    :cond_a
    new-instance p4, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "None of the available extractors ("

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p6, LUJ/e;

    const-string p7, ", "

    const/4 p8, 0x1

    invoke-direct {p6, p7, p8}, LUJ/e;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/common/collect/N;->C([Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p1

    new-instance p7, LH4/J0;

    const/16 p8, 0x18

    invoke-direct {p7, p8}, LH4/J0;-><init>(I)V

    invoke-static {p7, p1}, Lc7/e;->K(LbK/g;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p6, p1}, LUJ/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Lcom/google/common/collect/N;)V

    throw p4
.end method

.method public s(LXz/Z;LiA/u;LiA/a;Lkotlin/jvm/functions/Function4;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, LWz/B;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LWz/B;

    iget v1, v0, LWz/B;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWz/B;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, LWz/B;

    invoke-direct {v0, p0, p5}, LWz/B;-><init>(LI4/w;LxM/c;)V

    :goto_0
    iget-object p5, v0, LWz/B;->o:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LWz/B;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LWz/B;->n:Ljava/io/File;

    iget-object p2, v0, LWz/B;->m:Ljava/lang/String;

    iget-object p4, v0, LWz/B;->l:Lkotlin/jvm/functions/Function4;

    iget-object p3, v0, LWz/B;->k:LiA/a;

    iget-object v0, v0, LWz/B;->j:LiA/u;

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p5, p3, LiA/a;->h:Ljava/util/Map;

    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {p3, p2}, LiA/a;->b(LiA/A;)Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p5, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiA/A;

    iget-object v5, p3, LiA/a;->h:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, LiA/l;

    iget-object v4, v4, LiA/l;->b:Ljava/io/File;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object p5

    new-instance v4, Ljava/io/File;

    iget-object v5, p1, LXz/Z;->b:Ljava/io/File;

    const-string v6, ".wav"

    invoke-virtual {p5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, p2, LiA/u;->k:LhA/A;

    iget-object v5, v5, LhA/A;->a:Ljava/lang/String;

    iput-object p2, v0, LWz/B;->j:LiA/u;

    iput-object p3, v0, LWz/B;->k:LiA/a;

    iput-object p4, v0, LWz/B;->l:Lkotlin/jvm/functions/Function4;

    iput-object p5, v0, LWz/B;->m:Ljava/lang/String;

    iput-object v4, v0, LWz/B;->n:Ljava/io/File;

    iput v3, v0, LWz/B;->q:I

    new-instance v3, LXz/z;

    const-string v6, "mix audio"

    invoke-static {v6, v5}, LPl/r;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, LXz/I;-><init>(Ljava/lang/String;)V

    new-instance v5, LXz/u;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v2, p1, v6}, LXz/u;-><init>(Ljava/io/File;Ljava/util/ArrayList;LXz/Z;LvM/d;)V

    invoke-virtual {p1, v3, v5, v0}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_2
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p2

    move-object p2, p5

    move-object p1, v4

    :goto_3
    invoke-interface {p4, p3, p2, v0, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    return-object p3
.end method

.method public t(Li2/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LI2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LI2/b;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li2/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LK/b;

    iget-object v0, v0, LK/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(LXz/Z;LWz/n;LiA/a;LiA/B;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;ZLxM/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p8

    instance-of v1, v0, LWz/C;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LWz/C;

    iget v2, v1, LWz/C;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LWz/C;->s:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LWz/C;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LWz/C;-><init>(LI4/w;LxM/c;)V

    :goto_0
    iget-object v0, v1, LWz/C;->q:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v1, LWz/C;->s:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v1, LWz/C;->p:Z

    iget-object v4, v1, LWz/C;->l:LiA/B;

    iget-object v5, v1, LWz/C;->k:Ljava/lang/Object;

    check-cast v5, LiA/a;

    iget-object v1, v1, LWz/C;->j:LXz/Z;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v1, LWz/C;->p:Z

    iget-object v7, v1, LWz/C;->o:Ljava/util/Iterator;

    iget-object v8, v1, LWz/C;->n:Lkotlin/jvm/functions/Function3;

    iget-object v9, v1, LWz/C;->m:Lkotlin/jvm/functions/Function4;

    iget-object v10, v1, LWz/C;->l:LiA/B;

    iget-object v11, v1, LWz/C;->k:Ljava/lang/Object;

    check-cast v11, LWz/n;

    iget-object v12, v1, LWz/C;->j:LXz/Z;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v4, v0, LWz/n;->c:LNz/x;

    invoke-static {v4}, LhA/C;->c(LNz/x;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/l0;->w(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v15, p6

    move/from16 v13, p7

    move-object v14, v1

    move-object v9, v4

    move-object/from16 v4, p3

    move-object v1, v0

    move-object/from16 v0, p1

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LiA/A;

    instance-of v11, v10, LiA/u;

    if-eqz v11, :cond_4

    check-cast v10, LiA/u;

    iput-object v0, v14, LWz/C;->j:LXz/Z;

    iput-object v1, v14, LWz/C;->k:Ljava/lang/Object;

    iput-object v7, v14, LWz/C;->l:LiA/B;

    iput-object v8, v14, LWz/C;->m:Lkotlin/jvm/functions/Function4;

    iput-object v15, v14, LWz/C;->n:Lkotlin/jvm/functions/Function3;

    iput-object v9, v14, LWz/C;->o:Ljava/util/Iterator;

    iput-boolean v13, v14, LWz/C;->p:Z

    iput v6, v14, LWz/C;->s:I

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v10

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    move-object/from16 p6, v14

    invoke-virtual/range {p1 .. p6}, LI4/w;->s(LXz/Z;LiA/u;LiA/a;Lkotlin/jvm/functions/Function4;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v12, v0

    move-object v11, v1

    move-object v0, v4

    move-object v10, v7

    move-object v7, v9

    move v4, v13

    move-object v1, v14

    move-object v9, v8

    move-object v8, v15

    :goto_2
    check-cast v0, LiA/a;

    move-object v14, v1

    move v13, v4

    move-object v15, v8

    move-object v8, v9

    move-object v1, v11

    move-object v4, v0

    move-object v9, v7

    move-object v7, v10

    move-object v0, v12

    goto :goto_1

    :cond_6
    const-string v6, "original"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "input"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v8, 0xa

    iget-object v1, v1, LWz/n;->c:LNz/x;

    if-eqz v7, :cond_b

    invoke-static {v1}, LhA/C;->c(LNz/x;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LhA/A;

    iget-object v9, v7, LiA/B;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LiA/F;

    iget-object v12, v12, LiA/F;->a:LhA/A;

    if-ne v12, v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v10, v6

    :goto_4
    check-cast v10, LiA/F;

    if-nez v10, :cond_9

    new-instance v10, LiA/F;

    invoke-direct {v10, v8}, LiA/F;-><init>(LhA/A;)V

    :cond_9
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-wide/16 v16, 0x0

    const/16 v18, 0x1ff

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    const/4 v1, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v11

    move-wide/from16 v11, v19

    move/from16 v23, v13

    move-object v5, v14

    move-wide/from16 v13, v16

    move-object/from16 v24, v15

    move v15, v1

    move/from16 v16, v21

    move-object/from16 v17, v22

    invoke-static/range {v7 .. v18}, LiA/B;->a(LiA/B;DZDDIILjava/util/ArrayList;I)LiA/B;

    move-result-object v1

    goto :goto_6

    :cond_b
    move/from16 v23, v13

    move-object v5, v14

    move-object/from16 v24, v15

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v4, LiA/a;->d:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/R1;->I(J)D

    move-result-wide v16

    invoke-static {v1}, LhA/C;->c(LNz/x;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LhA/A;

    new-instance v8, LiA/F;

    invoke-direct {v8, v7}, LiA/F;-><init>(LhA/A;)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v1, LiA/B;

    iget-object v10, v4, LiA/a;->c:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v19, 0x0

    iget-object v11, v4, LiA/a;->a:Ljava/lang/String;

    const-wide/16 v20, 0x0

    const-wide/16 v25, 0x0

    const/16 v18, 0x64

    move-object v7, v1

    move-object v8, v9

    move-object v9, v11

    move-wide/from16 v11, v20

    move-object/from16 v20, v14

    move-wide/from16 v14, v25

    invoke-direct/range {v7 .. v20}, LiA/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZDDIILjava/util/List;)V

    :goto_6
    iput-object v0, v5, LWz/C;->j:LXz/Z;

    iput-object v4, v5, LWz/C;->k:Ljava/lang/Object;

    iput-object v1, v5, LWz/C;->l:LiA/B;

    iput-object v6, v5, LWz/C;->m:Lkotlin/jvm/functions/Function4;

    iput-object v6, v5, LWz/C;->n:Lkotlin/jvm/functions/Function3;

    iput-object v6, v5, LWz/C;->o:Ljava/util/Iterator;

    move/from16 v13, v23

    iput-boolean v13, v5, LWz/C;->p:Z

    const/4 v6, 0x2

    iput v6, v5, LWz/C;->s:I

    move-object/from16 v15, v24

    invoke-interface {v15, v4, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    return-object v3

    :cond_d
    move-object v5, v4

    move v3, v13

    move-object v4, v1

    move-object v1, v0

    :goto_7
    new-instance v0, LWz/H;

    invoke-direct {v0, v5, v4, v3}, LWz/H;-><init>(LiA/a;LiA/B;Z)V

    invoke-virtual {v1, v0}, LXz/Z;->f(LWz/x;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method public w(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLj/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/a;

    iget v1, v0, LLj/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/a;

    invoke-direct {v0, p0, p2}, LLj/a;-><init>(LI4/w;LxM/c;)V

    :goto_0
    iget-object p2, v0, LLj/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LLj/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p2, LYI/e;

    invoke-virtual {p2, p1}, LYI/e;->j(Ljava/lang/String;)LKa/n;

    move-result-object p1

    iput v3, v0, LLj/a;->l:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, LKa/n;->G(Loh/z;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, LKv/j;

    iget-object p1, p1, LKv/j;->f:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/n0;

    iget-object v1, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast v1, LJy/e;

    invoke-static {v1, v0}, LtH/e;->X(LJy/b;Ltw/n0;)V

    iget-object v1, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v1, LDy/a;

    invoke-virtual {v1, v0}, LjH/b;->Y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public x(Lca/e;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LWm/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWm/o;

    iget v1, v0, LWm/o;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWm/o;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LWm/o;

    invoke-direct {v0, p0, p3}, LWm/o;-><init>(LI4/w;LxM/c;)V

    :goto_0
    iget-object p3, v0, LWm/o;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LWm/o;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LWm/o;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, LWm/o;->j:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LWm/o;->l:Ljava/util/List;

    iget-object p2, v0, LWm/o;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, LWm/o;->j:Ljava/lang/Object;

    check-cast v2, Lca/e;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, LWm/o;->l:Ljava/util/List;

    iget-object p2, v0, LWm/o;->k:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LWm/o;->j:Ljava/lang/Object;

    check-cast v2, Lca/e;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_1

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lca/e;->b:Lca/b;

    sget-object v7, Lca/b;->b:Lca/b;

    if-ne v2, v7, :cond_b

    iput-object p1, v0, LWm/o;->j:Ljava/lang/Object;

    iput-object p2, v0, LWm/o;->k:Ljava/lang/Object;

    iput-object p3, v0, LWm/o;->l:Ljava/util/List;

    iput v6, v0, LWm/o;->o:I

    iget-object v2, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v2, Lba/L;

    invoke-virtual {v2, v0}, Lba/L;->b(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lba/M;

    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lba/M;

    invoke-interface {v6}, Lba/M;->m()Lba/a;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lba/a;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object p2, p1, Lca/e;->c:Lca/b;

    sget-object v2, Lca/b;->b:Lca/b;

    if-ne p2, v2, :cond_d

    iget-object p2, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast p2, Lca/g;

    invoke-virtual {p2}, LF3/k0;->e()LAx/f;

    move-result-object p2

    iput-object p1, v0, LWm/o;->j:Ljava/lang/Object;

    iput-object p3, v0, LWm/o;->k:Ljava/lang/Object;

    iput-object p3, v0, LWm/o;->l:Ljava/util/List;

    iput v5, v0, LWm/o;->o:I

    invoke-static {p2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, p1

    :goto_5
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, v2

    goto :goto_6

    :cond_d
    move-object p2, p3

    :goto_6
    iget-object p1, p1, Lca/e;->d:Lca/b;

    sget-object p3, Lca/b;->b:Lca/b;

    if-ne p1, p3, :cond_f

    iget-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, Lca/q;

    invoke-virtual {p1}, LF3/k0;->e()LAx/f;

    move-result-object p1

    iput-object p2, v0, LWm/o;->j:Ljava/lang/Object;

    iput-object p2, v0, LWm/o;->k:Ljava/lang/Object;

    iput-object v3, v0, LWm/o;->l:Ljava/util/List;

    iput v4, v0, LWm/o;->o:I

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    return-object v1

    :cond_e
    move-object p1, p2

    :goto_7
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    return-object p2
.end method

.method public z()V
    .locals 10

    iget-object v0, p0, LI4/w;->c:Ljava/lang/Object;

    check-cast v0, LA1/A;

    sget-object v1, LA1/A;->b:LA1/A;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, LA1/B;

    iget-object v1, p0, LI4/w;->d:Ljava/lang/Object;

    check-cast v1, LA1/C;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA1/B;-><init>(LA1/C;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v0, v2}, LA1/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    sget-object v0, LA1/A;->a:LA1/A;

    iput-object v0, p0, LI4/w;->c:Ljava/lang/Object;

    iput-boolean v3, v1, LA1/C;->c:Z

    :cond_0
    return-void
.end method
