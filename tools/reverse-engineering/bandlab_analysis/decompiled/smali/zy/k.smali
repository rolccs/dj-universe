.class public final Lzy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxh/a;

.field public final c:Ljava/util/List;

.field public final d:LIw/n;

.field public final e:LIw/n;

.field public final f:LIw/n;

.field public final g:LIw/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia/c;LIw/p;Lxh/a;)V
    .locals 6

    const-string p2, "appScope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy/k;->a:Landroid/content/Context;

    iput-object p4, p0, Lzy/k;->b:Lxh/a;

    new-instance p1, Lyy/a;

    sget-object p2, Lyy/b;->a:Lyy/b;

    const p4, 0x7f14087d

    const v0, 0x7f0805df

    const-class v1, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-direct {p1, p2, p4, v0, v1}, Lyy/a;-><init>(Lyy/b;IILjava/lang/Class;)V

    new-instance p2, Lyy/a;

    sget-object p4, Lyy/b;->c:Lyy/b;

    const v0, 0x7f1407b7

    const v1, 0x7f0805de

    const-class v2, Lcom/bandlab/metronome/tool/MetronomeToolActivity;

    invoke-direct {p2, p4, v0, v1, v2}, Lyy/a;-><init>(Lyy/b;IILjava/lang/Class;)V

    new-instance p4, Lyy/a;

    sget-object v0, Lyy/b;->e:Lyy/b;

    const v1, 0x7f140c37

    const v2, 0x7f0805e1

    const-class v3, Lcom/bandlab/tuner/ui/TunerActivity;

    invoke-direct {p4, v0, v1, v2, v3}, Lyy/a;-><init>(Lyy/b;IILjava/lang/Class;)V

    new-instance v0, Lyy/a;

    sget-object v1, Lyy/b;->b:Lyy/b;

    const v2, 0x7f140b61

    const v3, 0x7f0805e0

    const-class v4, Lcom/bandlab/splitter/frame/SplitterActivity;

    invoke-direct {v0, v1, v2, v3, v4}, Lyy/a;-><init>(Lyy/b;IILjava/lang/Class;)V

    new-instance v1, Lyy/a;

    sget-object v2, Lyy/b;->d:Lyy/b;

    const v3, 0x7f1400fd

    const v4, 0x7f0805dd

    const-class v5, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    invoke-direct {v1, v2, v3, v4, v5}, Lyy/a;-><init>(Lyy/b;IILjava/lang/Class;)V

    filled-new-array {p1, p2, p4, v0, v1}, [Lyy/a;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzy/k;->c:Ljava/util/List;

    sget-object p1, Lzy/c;->d:Lzy/c;

    invoke-virtual {p3, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lzy/k;->d:LIw/n;

    sget-object p1, Lzy/a;->d:Lzy/a;

    invoke-virtual {p3, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lzy/k;->e:LIw/n;

    sget-object p1, Lzy/d;->d:Lzy/d;

    invoke-virtual {p3, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lzy/k;->f:LIw/n;

    sget-object p1, Lzy/b;->d:Lzy/b;

    invoke-virtual {p3, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lzy/k;->g:LIw/n;

    return-void
.end method

.method public static final a(Lzy/k;LxM/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzy/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzy/i;

    iget v1, v0, Lzy/i;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzy/i;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzy/i;

    invoke-direct {v0, p0, p1}, Lzy/i;-><init>(Lzy/k;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lzy/i;->o:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lzy/i;->q:I

    iget-object v3, p0, Lzy/k;->a:Landroid/content/Context;

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, v0, Lzy/i;->j:I

    iget-object v6, v0, Lzy/i;->n:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lzy/i;->m:Ljava/lang/Object;

    iget-object v8, v0, Lzy/i;->l:Ljava/util/Iterator;

    iget-object v9, v0, Lzy/i;->k:Ljava/util/Map;

    check-cast v9, Ljava/util/Map;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-class p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result p1

    iget-object v2, p0, Lzy/k;->c:Ljava/util/List;

    invoke-static {v2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, LrM/E;->h0(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_3

    move v6, v7

    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    move-object v6, v7

    move v2, p1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lyy/a;

    iget-object p1, p1, Lyy/a;->a:Lyy/b;

    move-object v9, v6

    check-cast v9, Ljava/util/Map;

    iput-object v9, v0, Lzy/i;->k:Ljava/util/Map;

    iput-object v8, v0, Lzy/i;->l:Ljava/util/Iterator;

    iput-object v7, v0, Lzy/i;->m:Ljava/lang/Object;

    iput-object v9, v0, Lzy/i;->n:Ljava/util/Map;

    iput v2, v0, Lzy/i;->j:I

    iput v5, v0, Lzy/i;->q:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_7

    const/4 v9, 0x2

    if-eq p1, v9, :cond_6

    const/4 v9, 0x3

    if-eq p1, v9, :cond_5

    const/4 v9, 0x4

    if-ne p1, v9, :cond_4

    iget-object p1, p0, Lzy/k;->f:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p1, p0, Lzy/k;->e:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lzy/k;->g:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lzy/k;->d:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/Long;

    const-wide v9, 0x7fffffffffffffffL

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    :goto_2
    if-ne p1, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v9, v6

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v9

    goto :goto_1

    :cond_a
    const-string p1, "<this>"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lzy/k;->f(Lyy/a;)Lt2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :try_start_0
    invoke-static {v3, v0}, Lt2/c;->T0(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-string p1, "Shortcuts"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p0, "Failed to update shortcuts"

    invoke-static {p0, v0}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6
    return-object v1
.end method

.method public static b(Lyy/b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lzy/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "Tuner"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "AudioStretch"

    goto :goto_0

    :cond_2
    const-string p0, "Metronome"

    goto :goto_0

    :cond_3
    const-string p0, "Splitter"

    goto :goto_0

    :cond_4
    const-string p0, "NewProject"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Lyy/b;)V
    .locals 4

    sget-object v0, LOM/N;->a:LVM/e;

    new-instance v1, Lzy/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lzy/h;-><init>(Lyy/b;Lzy/k;LvM/d;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lzy/k;->b:Lxh/a;

    invoke-static {v3, v0, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lzy/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzy/j;-><init>(Lzy/k;LvM/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lzy/k;->b:Lxh/a;

    invoke-static {v2, v0, v0, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final f(Lyy/a;)Lt2/a;
    .locals 5

    iget-object v0, p1, Lyy/a;->a:Lyy/b;

    invoke-static {v0}, Lzy/k;->b(Lyy/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lzy/k;->a:Landroid/content/Context;

    iput-object v2, v1, Lt2/a;->a:Landroid/content/Context;

    iput-object v0, v1, Lt2/a;->b:Ljava/lang/String;

    iget v0, p1, Lyy/a;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lt2/a;->e:Ljava/lang/CharSequence;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lyy/a;->c:I

    invoke-static {v0, v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v1, Lt2/a;->h:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p1, Lyy/a;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object p1, p1, Lyy/a;->e:Ljava/lang/Class;

    invoke-direct {v3, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const p1, 0x10008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v1, Lt2/a;->c:[Landroid/content/Intent;

    iget-object p1, v1, Lt2/a;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lt2/a;->c:[Landroid/content/Intent;

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
