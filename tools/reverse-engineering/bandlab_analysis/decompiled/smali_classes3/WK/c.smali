.class public LWK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;
.implements LG2/c;
.implements LL3/c;
.implements LNJ/c;


# static fields
.field public static volatile c:LWK/c;

.field public static d:LWK/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LWK/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LWK/c;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LWK/c;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LWK/c;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object p1, LN6/d;->c:LN6/d;

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LWK/c;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LWK/c;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, LAH/f;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LAH/f;-><init>(I)V

    iput-object p1, p0, LWK/c;->b:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, LG1/I0;

    sget-object v0, LG1/g;->b:LG1/s0;

    .line 28
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 29
    iput-object p1, p0, LWK/c;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, LF2/i;

    .line 32
    invoke-direct {p1, p0}, LF2/i;-><init>(LWK/c;)V

    .line 33
    iput-object p1, p0, LWK/c;->b:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ll0/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll0/t;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LWK/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x5 -> :sswitch_6
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILGf/y;Lcom/google/android/gms/internal/ads/Sk;Lgh/c;Lhh/l;Ljava/io/File;Ljava/io/File;LyA/b;)V
    .locals 11

    move-object v0, p0

    const/16 v1, 0x9

    iput v1, v0, LWK/c;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v1, LGA/r;

    move-object v2, v1

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, LGA/r;-><init>(ILGf/y;Lcom/google/android/gms/internal/ads/Sk;Lgh/c;Lhh/l;Ljava/io/File;Ljava/io/File;LyA/b;)V

    iput-object v1, v0, LWK/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWK/c;->a:I

    iput-object p2, p0, LWK/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LWK/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LEv/f;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, LWK/c;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWK/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, LWK/c;-><init>(ILjava/lang/Object;)V

    new-instance p1, LMJ/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LMJ/d;-><init>(LWK/c;I)V

    invoke-static {p1}, LNJ/b;->a(LNJ/c;)LNJ/c;

    move-result-object p1

    new-instance v1, LF5/m;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p1}, LF5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, LNJ/b;->a(LNJ/c;)LNJ/c;

    move-result-object p1

    new-instance v1, LMJ/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMJ/d;-><init>(LWK/c;I)V

    .line 11
    invoke-static {v1}, LNJ/b;->a(LNJ/c;)LNJ/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/rt;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/rt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LNJ/b;->a(LNJ/c;)LNJ/c;

    move-result-object p1

    new-instance v0, Lhh/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lhh/l;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-static {v0}, LNJ/b;->a(LNJ/c;)LNJ/c;

    move-result-object p1

    iput-object p1, p0, LWK/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFA/n;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LWK/c;->a:I

    const-string v0, "songCoverUploader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LWK/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGf/t;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LWK/c;->a:I

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LWK/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LWK/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LEv/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEv/a;-><init>(Landroid/content/Context;Z)V

    .line 4
    new-instance p1, Lhh/l;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0}, Lhh/l;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LWK/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, LWK/c;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p1, LbJ/i;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, LbJ/i;->c:Ljava/lang/Object;

    iput-object v1, p1, LbJ/i;->b:Ljava/lang/Object;

    iput-object v0, p1, LbJ/i;->a:LWK/c;

    .line 8
    iput-object p1, p0, LWK/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LWK/c;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, LE2/G;

    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, v1, p1}, Lhh/l;-><init>(ILjava/lang/Object;)V

    .line 42
    iput-object p1, v0, LE2/G;->c:Landroid/view/View;

    .line 43
    iput-object v0, p0, LWK/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lhh/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lhh/l;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LWK/c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Le1/c;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LWK/c;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LWK/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(LWK/c;Ltw/o0;LIn/q;Lph/d1;Lew/a;LFv/i;LEk/E;LOM/B;I)LEv/j;
    .locals 27

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    sget-object v0, Lew/a;->h:Lew/a;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    new-instance v0, LFv/i;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "source"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, LEv/f;

    iget-object v0, v0, LEv/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/D;

    new-instance v18, LEv/j;

    invoke-virtual {v0}, Lgc/D;->w2()LYI/e;

    move-result-object v10

    iget-object v2, v0, Lgc/D;->u0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LBn/e;

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v12, LC7/g;

    invoke-virtual {v0}, Lgc/D;->m()Lcom/bandlab/album/api/AlbumsService;

    move-result-object v20

    invoke-virtual {v0}, Lgc/D;->i4()Lru/C;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v2, LC7/b;

    iget-object v3, v0, Lgc/D;->Y:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIy/f;

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    invoke-virtual {v0}, Lgc/D;->a4()Li8/K;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->m()Lcom/bandlab/album/api/AlbumsService;

    move-result-object v14

    invoke-direct {v2, v3, v9, v13, v14}, LC7/b;-><init>(LIy/f;LLA/i;Li8/K;Lcom/bandlab/album/api/AlbumsService;)V

    new-instance v3, LJy/e;

    iget-object v9, v0, Lgc/D;->Y:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIy/f;

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    invoke-virtual {v0}, Lgc/D;->a4()Li8/K;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->n()Lsd/b;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v3, v9, v13, v14, v15}, LJy/e;-><init>(LIy/f;LLA/i;Li8/K;Lsd/b;)V

    invoke-virtual {v0}, Lgc/D;->h()LDy/a;

    move-result-object v24

    new-instance v9, LEy/l;

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    invoke-virtual {v0}, Lgc/D;->F0()LEy/f;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->a4()Li8/K;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->n()Lsd/b;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v9, v13, v14, v15, v1}, LEy/l;-><init>(LLA/i;LEy/f;Li8/K;Lsd/b;)V

    invoke-virtual {v0}, Lgc/D;->n()Lsd/b;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    invoke-direct/range {v19 .. v26}, LC7/g;-><init>(Lcom/bandlab/album/api/AlbumsService;Lru/C;LC7/b;LJy/e;LDy/a;LEy/l;Lsd/b;)V

    invoke-virtual {v0}, Lgc/D;->k()LB7/b;

    move-result-object v13

    invoke-virtual {v0}, Lgc/D;->n1()Lcom/bandlab/media/player/impl/l;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    new-instance v1, LB7/b;

    invoke-virtual {v0}, Lgc/D;->a4()Li8/K;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LB7/b;-><init>(Li8/K;I)V

    iget-object v0, v0, Lgc/D;->O2:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LIv/b;

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-object/from16 v9, p7

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v17}, LEv/j;-><init>(Ltw/o0;LIn/q;Lew/a;Lph/d1;LFv/i;Lkotlin/jvm/functions/Function0;LOM/B;LYI/e;LBn/e;LC7/g;LB7/b;Lcom/bandlab/media/player/impl/l;LLA/i;LB7/b;LIv/b;)V

    return-object v18
.end method

.method public static h(Landroid/content/Context;)LWK/c;
    .locals 5

    sget-object v0, LWK/c;->d:LWK/c;

    if-nez v0, :cond_1

    new-instance v0, LWK/c;

    const-string v1, "BranchJsonConfig"

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LWK/c;-><init>(IZ)V

    const/4 v2, 0x0

    iput-object v2, v0, LWK/c;->b:Ljava/lang/Object;

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v4, "branch.json"

    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LWK/c;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing branch.json: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading branch.json: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :goto_3
    sput-object v0, LWK/c;->d:LWK/c;

    :cond_1
    sget-object p0, LWK/c;->d:LWK/c;

    return-object p0
.end method

.method public static o(III)LWK/c;
    .locals 2

    new-instance v0, LWK/c;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {v0, p1, p0}, LWK/c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(LG1/J;)V
    .locals 1

    invoke-virtual {p1}, LG1/J;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, LG1/I0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LDI/d;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LDI/a;

    iget-object v0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/q;

    invoke-virtual {p1, v0}, LDI/a;->o4(Lcom/google/android/gms/common/internal/q;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILF2/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(LnI/i;ILandroid/os/Bundle;)Z
    .locals 3

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast v1, LJ0/Y;

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, LnI/i;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, LnI/i;->V()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const-string v2, "EXTRA_INPUT_CONTENT_INFO"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    :goto_1
    iget-object p2, v1, LJ0/Y;->a:LYI/e;

    invoke-static {p1, p3}, Lhp/a;->T(LnI/i;Landroid/os/Bundle;)V

    return v0
.end method

.method public e(I)LF2/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v7, LJK/e;

    iget-object v0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, LJK/d;

    iget-object v2, v0, LJK/d;->a:Ljava/util/HashMap;

    iget-object v3, v0, LJK/d;->b:Ljava/util/HashMap;

    iget-object v4, v0, LJK/d;->c:LJK/a;

    iget-boolean v5, v0, LJK/d;->d:Z

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, LJK/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LJK/a;Z)V

    invoke-virtual {v7, p1}, LJK/e;->h(Ljava/lang/Object;)LJK/e;

    invoke-virtual {v7}, LJK/e;->j()V

    iget-object p1, v7, LJK/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)LF2/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(LE6/d;)LO6/a;
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast p1, LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO6/a;

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast v1, Lft/l;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lft/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v3, "MlModels"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LWK/c;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "useTestInstance"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing branch.json: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BranchJsonConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LWK/c;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;LxM/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LIq/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIq/b;

    iget v1, v0, LIq/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIq/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LIq/b;

    invoke-direct {v0, p0, p2}, LIq/b;-><init>(LWK/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, LIq/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIq/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p1}, Lfp/p;->a(Ljava/lang/String;)V

    iput v3, v0, LIq/b;->l:I

    iget-object p2, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast p2, Lhh/l;

    invoke-virtual {p2, p1, v0}, Lhh/l;->k(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, LRp/f;

    instance-of p2, p1, LRp/e;

    if-eqz p2, :cond_4

    check-cast p1, LRp/e;

    invoke-virtual {p1}, LRp/e;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sample is not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public n(I)Z
    .locals 1

    iget-object v0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p1, "cppLevel"

    goto :goto_0

    :pswitch_1
    const-string p1, "fbAppId"

    goto :goto_0

    :pswitch_2
    const-string p1, "apiUrl"

    goto :goto_0

    :pswitch_3
    const-string p1, "deferInitForPluginRuntime"

    goto :goto_0

    :pswitch_4
    const-string p1, "enableLogging"

    goto :goto_0

    :pswitch_5
    const-string p1, "useTestInstance"

    goto :goto_0

    :pswitch_6
    const-string p1, "liveKey"

    goto :goto_0

    :pswitch_7
    const-string p1, "testKey"

    goto :goto_0

    :pswitch_8
    const-string p1, "branchKey"

    :goto_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public p(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(LF5/c;LH1/x;)Lcom/google/android/gms/internal/measurement/D1;
    .locals 35

    move-object/from16 v0, p1

    new-instance v1, Ll0/t;

    iget-object v2, v0, LF5/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ll0/t;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/w;

    iget-wide v7, v6, LA1/w;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, LWK/c;->b:Ljava/lang/Object;

    check-cast v10, Ll0/t;

    invoke-virtual {v10, v7, v8}, Ll0/t;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA1/v;

    if-nez v7, :cond_0

    iget-wide v7, v6, LA1/w;->b:J

    iget-wide v11, v6, LA1/w;->d:J

    move-wide/from16 v24, v7

    move-wide/from16 v26, v11

    const/16 v28, 0x0

    move-object/from16 v8, p2

    goto :goto_1

    :cond_0
    iget-wide v11, v7, LA1/v;->b:J

    move-object/from16 v8, p2

    invoke-virtual {v8, v11, v12}, LH1/x;->G(J)J

    move-result-wide v11

    iget-wide v13, v7, LA1/v;->a:J

    iget-boolean v7, v7, LA1/v;->c:Z

    move/from16 v28, v7

    move-wide/from16 v26, v11

    move-wide/from16 v24, v13

    :goto_1
    new-instance v7, LA1/u;

    iget-object v11, v6, LA1/w;->i:Ljava/util/ArrayList;

    move-object/from16 v30, v11

    iget-wide v11, v6, LA1/w;->j:J

    move-wide/from16 v31, v11

    iget-wide v11, v6, LA1/w;->k:J

    move-wide/from16 v33, v11

    iget-wide v11, v6, LA1/w;->a:J

    move-wide/from16 v16, v11

    iget-wide v13, v6, LA1/w;->b:J

    move-wide/from16 v18, v13

    iget-wide v13, v6, LA1/w;->d:J

    move-wide/from16 v20, v13

    iget-boolean v13, v6, LA1/w;->e:Z

    move/from16 v22, v13

    iget v13, v6, LA1/w;->f:F

    move/from16 v23, v13

    iget v13, v6, LA1/w;->g:I

    move/from16 v29, v13

    move-object v15, v7

    invoke-direct/range {v15 .. v34}, LA1/u;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    invoke-virtual {v1, v7, v11, v12}, Ll0/t;->e(Ljava/lang/Object;J)V

    iget-wide v11, v6, LA1/w;->a:J

    iget-boolean v7, v6, LA1/w;->e:Z

    if-eqz v7, :cond_1

    new-instance v14, LA1/v;

    move/from16 v20, v5

    iget-wide v4, v6, LA1/w;->b:J

    move-object/from16 v21, v2

    move/from16 v22, v3

    iget-wide v2, v6, LA1/w;->c:J

    move-object v13, v14

    move-object v6, v14

    move-wide v14, v4

    move-wide/from16 v16, v2

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LA1/v;-><init>(JJZ)V

    invoke-virtual {v10, v6, v11, v12}, Ll0/t;->e(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_1
    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v20, v5

    invoke-virtual {v10, v11, v12}, Ll0/t;->f(J)V

    :goto_2
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v2, v21

    move/from16 v3, v22

    goto/16 :goto_0

    :cond_2
    move-object/from16 v9, p0

    new-instance v2, Lcom/google/android/gms/internal/measurement/D1;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Ll0/t;LF5/c;)V

    return-object v2
.end method

.method public r(LG1/J;)Z
    .locals 1

    invoke-virtual {p1}, LG1/J;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, LG1/I0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LUo/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUo/p;

    iget v1, v0, LUo/p;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUo/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LUo/p;

    invoke-direct {v0, p0, p2}, LUo/p;-><init>(LWK/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, LUo/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUo/p;->l:I

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

    iget-object p2, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast p2, LGf/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "revisionStamp"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM4/l;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, LM4/l;-><init>(I)V

    new-instance v4, LUo/n;

    new-instance v5, LUo/m;

    const/4 v6, 0x1

    invoke-direct {v5, v2, p2, v6}, LUo/m;-><init>(Lkotlin/jvm/functions/Function1;LGw/c;I)V

    invoke-direct {v4, p2, p1, v5}, LUo/n;-><init>(LGf/t;Ljava/lang/String;LUo/m;)V

    iput v3, v0, LUo/p;->l:I

    invoke-static {v4, v0}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LUo/b;

    if-eqz p2, :cond_4

    iget-object p1, p2, LUo/b;->a:Ldt/w;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public t(Lv3/q;)I
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    iget-object v2, p1, Lv3/q;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2}, Lv3/P;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ly3/B;->a:I

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "image/png"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v5, "image/bmp"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v5, "image/webp"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_0

    :sswitch_3
    const-string v5, "image/jpeg"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "image/heif"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v5, "image/heic"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v4, v1

    goto :goto_0

    :sswitch_6
    const-string v5, "image/avif"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p1, 0x1a

    if-lt v2, p1, :cond_8

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x22

    if-lt v2, p1, :cond_8

    :goto_1
    :pswitch_2
    invoke-static {v0, v3, v3, v3}, LG3/g;->b(IIII)I

    move-result p1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {v1, v3, v3, v3}, LG3/g;->b(IIII)I

    move-result p1

    :goto_3
    return p1

    :cond_9
    :goto_4
    invoke-static {v3, v3, v3, v3}, LG3/g;->b(IIII)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LWK/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, LG1/I0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(LrA/d;LrA/n;LxM/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, LGA/r;

    invoke-virtual {v0, p1, p2, p3}, LGA/r;->p(LrA/d;LrA/n;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, LEv/f;

    iget-object v0, v0, LEv/f;->a:Landroid/content/Context;

    return-object v0
.end method
