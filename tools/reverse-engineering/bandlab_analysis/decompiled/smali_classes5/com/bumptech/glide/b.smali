.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final a:LNG/a;

.field public final b:LOG/c;

.field public final c:Lcom/bumptech/glide/c;

.field public final d:LF3/W;

.field public final e:LNG/f;

.field public final f:LYG/g;

.field public final g:LWz/h;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;LOG/c;LNG/a;LNG/f;LYG/g;LWz/h;Landroidx/credentials/playservices/a;Ll0/f;Ljava/util/List;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/bumptech/glide/b;->a:LNG/a;

    iput-object v4, v1, Lcom/bumptech/glide/b;->e:LNG/f;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/bumptech/glide/b;->b:LOG/c;

    move-object/from16 v3, p6

    iput-object v3, v1, Lcom/bumptech/glide/b;->f:LYG/g;

    move-object/from16 v3, p7

    iput-object v3, v1, Lcom/bumptech/glide/b;->g:LWz/h;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, LF3/W;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LF3/W;-><init>(I)V

    iput-object v5, v1, Lcom/bumptech/glide/b;->d:LF3/W;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, LF3/W;->g:Ljava/lang/Object;

    check-cast v7, LH/s0;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, LH/s0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, LF3/W;->g:Ljava/lang/Object;

    check-cast v8, LH/s0;

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, LH/s0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-virtual {v5}, LF3/W;->j()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, LWG/a;

    invoke-direct {v8, v0, v7, v2, v4}, LWG/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LNG/a;LNG/f;)V

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/w;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    invoke-direct {v9, v2, v10}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(LNG/a;Lcom/bumptech/glide/load/resource/bitmap/j;)V

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-virtual {v5}, LF3/W;->j()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v10, v11, v12, v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LNG/a;LNG/f;)V

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/e;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;I)V

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v10, v4}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LUG/b;

    invoke-direct {v13, v0}, LUG/b;-><init>(Landroid/content/Context;)V

    new-instance v14, LNN/i;

    const/4 v15, 0x6

    invoke-direct {v14, v15, v3}, LNN/i;-><init>(ILjava/lang/Object;)V

    new-instance v15, LQG/y;

    const/4 v1, 0x0

    invoke-direct {v15, v1, v3}, LQG/y;-><init>(ILjava/lang/Object;)V

    new-instance v1, LK4/f;

    move/from16 p3, v6

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, LK4/f;-><init>(Landroid/content/res/Resources;Z)V

    new-instance v6, LQG/e;

    const/4 v0, 0x1

    invoke-direct {v6, v0, v3}, LQG/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(LNG/f;)V

    move-object/from16 p6, v6

    new-instance v6, Lg7/A;

    move-object/from16 p7, v15

    const/16 v15, 0xb

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v6, v15, v1}, Lg7/A;-><init>(IB)V

    new-instance v1, LXG/d;

    const/4 v15, 0x1

    invoke-direct {v1, v15}, LXG/d;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    move-object/from16 v17, v1

    new-instance v1, LQG/A;

    move-object/from16 v18, v6

    const/4 v6, 0x5

    invoke-direct {v1, v6}, LQG/A;-><init>(I)V

    const-class v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6, v1}, LF3/W;->e(Ljava/lang/Class;LKG/b;)V

    new-instance v1, LQG/e;

    move-object/from16 v19, v15

    const/4 v15, 0x2

    invoke-direct {v1, v15, v4}, LQG/e;-><init>(ILjava/lang/Object;)V

    const-class v15, Ljava/io/InputStream;

    invoke-virtual {v5, v15, v1}, LF3/W;->e(Ljava/lang/Class;LKG/b;)V

    const-string v1, "Bitmap"

    move-object/from16 v20, v14

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v1, v6, v14, v11}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    invoke-virtual {v5, v1, v15, v14, v12}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    move-object/from16 v21, v13

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/e;

    const/4 v4, 0x1

    invoke-direct {v13, v10, v4}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;I)V

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v1, v4, v14, v13}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    invoke-virtual {v5, v1, v4, v14, v9}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/w;

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/j;

    move-object/from16 v22, v7

    const/4 v7, 0x1

    invoke-direct {v13, v7}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    invoke-direct {v10, v2, v13}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(LNG/a;Lcom/bumptech/glide/load/resource/bitmap/j;)V

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v1, v7, v14, v10}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    sget-object v10, LQG/A;->b:LQG/A;

    invoke-virtual {v5, v14, v14, v10}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v13, LUG/c;

    move-object/from16 v23, v7

    const/4 v7, 0x2

    invoke-direct {v13, v7}, LUG/c;-><init>(I)V

    invoke-virtual {v5, v1, v14, v14, v13}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    invoke-virtual {v5, v14, v0}, LF3/W;->f(Ljava/lang/Class;LKG/j;)V

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v3, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LKG/i;)V

    const-string v11, "BitmapDrawable"

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v11, v6, v13, v7}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v3, v12}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LKG/i;)V

    invoke-virtual {v5, v11, v15, v13, v7}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v3, v9}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LKG/i;)V

    invoke-virtual {v5, v11, v4, v13, v7}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    new-instance v7, Lac/c;

    const/16 v9, 0xd

    invoke-direct {v7, v9, v2, v0}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v7}, LF3/W;->f(Ljava/lang/Class;LKG/j;)V

    new-instance v0, LWG/i;

    move-object/from16 v7, p5

    move-object/from16 v9, v22

    invoke-direct {v0, v9, v8, v7}, LWG/i;-><init>(Ljava/util/ArrayList;LWG/a;LNG/f;)V

    const-string v9, "Gif"

    const-class v11, LWG/c;

    invoke-virtual {v5, v9, v15, v11, v0}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    invoke-virtual {v5, v9, v6, v11, v8}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    new-instance v0, LTj/a;

    const/16 v8, 0x19

    invoke-direct {v0, v8}, LTj/a;-><init>(I)V

    invoke-virtual {v5, v11, v0}, LF3/W;->f(Ljava/lang/Class;LKG/j;)V

    const-class v0, LJG/d;

    invoke-virtual {v5, v0, v0, v10}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v8, LUG/b;

    invoke-direct {v8, v2}, LUG/b;-><init>(LNG/a;)V

    invoke-virtual {v5, v1, v0, v14, v8}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    const-string v0, "legacy_append"

    const-class v1, Landroid/net/Uri;

    const-class v8, Landroid/graphics/drawable/Drawable;

    move-object/from16 v9, v21

    invoke-virtual {v5, v0, v1, v8, v9}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    move-object/from16 v21, v11

    const/4 v11, 0x1

    invoke-direct {v12, v11, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1, v14, v12}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    new-instance v9, LLG/h;

    const/4 v11, 0x2

    invoke-direct {v9, v11}, LLG/h;-><init>(I)V

    invoke-virtual {v5, v9}, LF3/W;->o(LLG/f;)V

    new-instance v9, LQG/A;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, LQG/A;-><init>(I)V

    const-class v11, Ljava/io/File;

    invoke-virtual {v5, v11, v6, v9}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v9, LQG/f;

    new-instance v12, LQG/A;

    const/16 v2, 0x9

    invoke-direct {v12, v2}, LQG/A;-><init>(I)V

    invoke-direct {v9, v12}, LGa/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v15, v9}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LUG/c;

    const/4 v9, 0x1

    invoke-direct {v2, v9}, LUG/c;-><init>(I)V

    invoke-virtual {v5, v0, v11, v11, v2}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    new-instance v2, LQG/f;

    new-instance v9, LQG/A;

    const/16 v12, 0x8

    invoke-direct {v9, v12}, LQG/A;-><init>(I)V

    invoke-direct {v2, v9}, LGa/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v4, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    invoke-virtual {v5, v11, v11, v10}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LLG/m;

    invoke-direct {v2, v7}, LLG/m;-><init>(LNG/f;)V

    invoke-virtual {v5, v2}, LF3/W;->o(LLG/f;)V

    new-instance v2, LLG/h;

    const/4 v9, 0x1

    invoke-direct {v2, v9}, LLG/h;-><init>(I)V

    invoke-virtual {v5, v2}, LF3/W;->o(LLG/f;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v9, v20

    invoke-virtual {v5, v2, v15, v9}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    move-object/from16 v12, v16

    invoke-virtual {v5, v2, v4, v12}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v5, v7, v15, v9}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    invoke-virtual {v5, v7, v4, v12}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    move-object/from16 v9, p7

    invoke-virtual {v5, v7, v1, v9}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    move-object/from16 v12, p6

    move-object/from16 p6, v13

    move-object/from16 v13, v23

    invoke-virtual {v5, v2, v13, v12}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    invoke-virtual {v5, v7, v13, v12}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    invoke-virtual {v5, v2, v1, v9}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LQG/e;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, LQG/e;-><init>(I)V

    const-class v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v15, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LQG/e;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, LQG/e;-><init>(I)V

    invoke-virtual {v5, v1, v15, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LQG/A;

    const/16 v9, 0xd

    invoke-direct {v2, v9}, LQG/A;-><init>(I)V

    invoke-virtual {v5, v7, v15, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LQG/A;

    const/16 v9, 0xc

    invoke-direct {v2, v9}, LQG/A;-><init>(I)V

    invoke-virtual {v5, v7, v4, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LQG/A;

    const/16 v9, 0xb

    invoke-direct {v2, v9}, LQG/A;-><init>(I)V

    invoke-virtual {v5, v7, v13, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LP9/k;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, LP9/k;-><init>(I)V

    invoke-virtual {v5, v1, v15, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, Lhh/d;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/16 v9, 0x1d

    invoke-direct {v2, v9, v7}, Lhh/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1, v15, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LNN/i;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v9, 0x4

    invoke-direct {v2, v9, v7}, LNN/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1, v4, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, Lra/z;

    const/4 v7, 0x3

    move-object/from16 v9, p1

    invoke-direct {v2, v9, v7}, Lra/z;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v1, v15, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LRG/c;

    invoke-direct {v2, v9}, LRG/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1, v15, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    const/16 v2, 0x1d

    move/from16 v7, p3

    if-lt v7, v2, :cond_0

    new-instance v2, LRG/d;

    invoke-direct {v2, v9, v15}, LA/t;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    invoke-virtual {v5, v1, v15, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LRG/d;

    invoke-direct {v2, v9, v4}, LA/t;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    invoke-virtual {v5, v1, v4, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    :cond_0
    new-instance v2, LQG/y;

    const/4 v7, 0x1

    move-object/from16 v12, v19

    invoke-direct {v2, v7, v12}, LQG/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1, v15, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LNN/i;

    const/4 v7, 0x7

    invoke-direct {v2, v7, v12}, LNN/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1, v4, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LA/m;

    invoke-direct {v2, v12}, LA/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v13, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LQG/A;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, LQG/A;-><init>(I)V

    invoke-virtual {v5, v1, v15, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LP9/k;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, LP9/k;-><init>(I)V

    const-class v4, Ljava/net/URL;

    invoke-virtual {v5, v4, v15, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, Lra/z;

    const/4 v4, 0x2

    invoke-direct {v2, v9, v4}, Lra/z;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v1, v11, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LQG/e;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LQG/e;-><init>(I)V

    const-class v4, LQG/g;

    invoke-virtual {v5, v4, v15, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LQG/A;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LQG/A;-><init>(I)V

    const-class v4, [B

    invoke-virtual {v5, v4, v6, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v2, LQG/A;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, LQG/A;-><init>(I)V

    invoke-virtual {v5, v4, v15, v2}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    invoke-virtual {v5, v1, v1, v10}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    invoke-virtual {v5, v8, v8, v10}, LF3/W;->g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    new-instance v1, LUG/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LUG/c;-><init>(I)V

    invoke-virtual {v5, v0, v8, v8, v1}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    new-instance v0, LK4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, LK4/f;-><init>(Landroid/content/res/Resources;Z)V

    move-object/from16 v1, p6

    invoke-virtual {v5, v14, v1, v0}, LF3/W;->p(Ljava/lang/Class;Ljava/lang/Class;LXG/a;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v14, v4, v0}, LF3/W;->p(Ljava/lang/Class;Ljava/lang/Class;LXG/a;)V

    new-instance v2, LI4/w;

    const/16 v6, 0x1c

    move-object/from16 v7, p4

    move-object/from16 v10, v17

    invoke-direct {v2, v7, v0, v10, v6}, LI4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v4, v2}, LF3/W;->p(Ljava/lang/Class;Ljava/lang/Class;LXG/a;)V

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v4, v10}, LF3/W;->p(Ljava/lang/Class;Ljava/lang/Class;LXG/a;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/w;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    invoke-direct {v0, v7, v2}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(LNG/a;Lcom/bumptech/glide/load/resource/bitmap/j;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v4, "legacy_append"

    invoke-virtual {v5, v4, v2, v14, v0}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v2, v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LKG/i;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v5, v3, v0, v1, v2}, LF3/W;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    new-instance v0, Lcom/bumptech/glide/c;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;LNG/f;LF3/W;Landroidx/credentials/playservices/a;Ll0/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/k;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 30

    sget-boolean v0, Lcom/bumptech/glide/b;->j:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    new-instance v10, Ll0/f;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Ll0/X;-><init>(I)V

    new-instance v9, Landroidx/credentials/playservices/a;

    const/16 v1, 0x1a

    invoke-direct {v9, v1}, Landroidx/credentials/playservices/a;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v1, "Got app info metadata: "

    const-string v2, "ManifestParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Loading Glide modules"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Got null app info metadata"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "GlideModule"

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5}, LPl/r;->P(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Finished loading Glide modules"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->X()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->X()Ljava/util/Set;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1}, LA1/n;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    const-string v1, "Glide"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1}, LA1/n;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    sget v1, LPG/b;->c:I

    const/4 v2, 0x4

    if-nez v1, :cond_a

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, LPG/b;->c:I

    :cond_a
    sget v17, LPG/b;->c:I

    const-string v1, "source"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v5, LPG/a;

    invoke-direct {v5, v1, v12}, LPG/a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v18, 0x0

    move-object v15, v3

    move/from16 v16, v17

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, LPG/b;

    invoke-direct {v1, v3}, LPG/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    const-string v3, "disk-cache"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v24, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, LPG/a;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, LPG/a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v21, 0x0

    move-object/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v8

    move-object/from16 v23, v4

    move-object/from16 v25, v7

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, LPG/b;

    invoke-direct {v3, v5}, LPG/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v5, LPG/b;->c:I

    if-nez v5, :cond_b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, LPG/b;->c:I

    :cond_b
    sget v5, LPG/b;->c:I

    if-lt v5, v2, :cond_c

    move/from16 v20, v6

    goto :goto_4

    :cond_c
    move/from16 v20, v0

    :goto_4
    const-string v2, "animation"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v24, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v6, LPG/a;

    invoke-direct {v6, v2, v0}, LPG/a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v21, 0x0

    move-object/from16 v18, v5

    move/from16 v19, v20

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, LPG/b;

    invoke-direct {v0, v5}, LPG/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v2, LOG/d;

    invoke-direct {v2, v13}, LOG/d;-><init>(Landroid/content/Context;)V

    new-instance v5, LOG/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, LOG/d;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v2, LOG/d;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/ActivityManager;

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x200000

    goto :goto_5

    :cond_d
    const/high16 v8, 0x400000

    :goto_5
    iput v8, v5, LOG/e;->c:I

    invoke-virtual {v7}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v11

    const/high16 v15, 0x100000

    mul-int/2addr v11, v15

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v15

    int-to-float v11, v11

    if-eqz v15, :cond_e

    const v15, 0x3ea8f5c3    # 0.33f

    goto :goto_6

    :cond_e
    const v15, 0x3ecccccd    # 0.4f

    :goto_6
    mul-float/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget-object v15, v2, LOG/d;->d:Ljava/lang/Object;

    check-cast v15, LA/m;

    iget-object v15, v15, LA/m;->a:Ljava/lang/Object;

    check-cast v15, Landroid/util/DisplayMetrics;

    iget v12, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0x4

    int-to-float v12, v12

    iget v2, v2, LOG/d;->a:F

    mul-float v15, v12, v2

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 p0, v14

    sub-int v14, v11, v8

    move-object/from16 v29, v10

    add-int v10, v12, v15

    if-gt v10, v14, :cond_f

    iput v12, v5, LOG/e;->b:I

    iput v15, v5, LOG/e;->a:I

    goto :goto_7

    :cond_f
    int-to-float v12, v14

    add-float v14, v2, v17

    div-float/2addr v12, v14

    mul-float v17, v17, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v14

    iput v14, v5, LOG/e;->b:I

    mul-float/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v5, LOG/e;->a:I

    :goto_7
    const-string v2, "MemorySizeCalculator"

    const/4 v12, 0x3

    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v5, LOG/e;->b:I

    int-to-long v14, v14

    invoke-static {v6, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", pool size: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v5, LOG/e;->a:I

    int-to-long v14, v14

    invoke-static {v6, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", byte array size: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v14, v8

    invoke-static {v6, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", memory class limited? "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v10, v11, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", max size: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v10, v11

    invoke-static {v6, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", memoryClass: "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isLowMemoryDevice: "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    new-instance v8, LWz/h;

    const/16 v2, 0xc

    invoke-direct {v8, v2}, LWz/h;-><init>(I)V

    iget v2, v5, LOG/e;->a:I

    if-lez v2, :cond_12

    new-instance v6, LNG/g;

    int-to-long v10, v2

    invoke-direct {v6, v10, v11}, LNG/g;-><init>(J)V

    goto :goto_9

    :cond_12
    new-instance v2, LKm/e;

    const/16 v6, 0xc

    invoke-direct {v2, v6}, LKm/e;-><init>(I)V

    move-object v6, v2

    :goto_9
    new-instance v7, LNG/f;

    iget v2, v5, LOG/e;->c:I

    invoke-direct {v7, v2}, LNG/f;-><init>(I)V

    new-instance v10, LOG/c;

    iget v2, v5, LOG/e;->b:I

    int-to-long v11, v2

    invoke-direct {v10, v11, v12}, LJ4/m;-><init>(J)V

    new-instance v2, LnI/i;

    const/16 v5, 0x1c

    invoke-direct {v2, v13, v5}, LnI/i;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/bumptech/glide/load/engine/k;

    new-instance v11, LPG/b;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v14, LPG/a;

    const-string v15, "source-unlimited"

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-direct {v14, v15, v9}, LPG/a;-><init>(Ljava/lang/String;Z)V

    sget-wide v21, LPG/b;->b:J

    const/16 v19, 0x0

    const v20, 0x7fffffff

    move-object/from16 v18, v12

    move-object/from16 v23, v4

    move-object/from16 v25, v14

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v11, v12}, LPG/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    invoke-direct/range {v22 .. v28}, Lcom/bumptech/glide/load/engine/k;-><init>(LOG/c;LnI/i;LPG/b;LPG/b;LPG/b;LPG/b;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v0, LYG/g;

    invoke-direct {v0}, LYG/g;-><init>()V

    new-instance v12, Lcom/bumptech/glide/b;

    move-object v1, v12

    move-object v2, v13

    move-object v3, v5

    move-object v4, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v29

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;LOG/c;LNG/a;LNG/f;LYG/g;LWz/h;Landroidx/credentials/playservices/a;Ll0/f;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v13, v12}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v12, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    return-void

    :cond_13
    invoke-static {v0}, LA1/n;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v1}, LA1/n;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :goto_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const-string v0, "Glide"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_4
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_5
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_7
    sget-object p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    sget-object v0, LfH/j;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:LOG/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LJ4/m;->g(J)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LNG/a;

    invoke-interface {v0}, LNG/a;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->e:LNG/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, LNG/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    sget-object v0, LfH/j;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:LOG/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, LJ4/m;->g(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-wide v4, v0, LJ4/m;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, LJ4/m;->g(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LNG/a;

    invoke-interface {v0, p1}, LNG/a;->a(I)V

    iget-object v4, p0, Lcom/bumptech/glide/b;->e:LNG/f;

    monitor-enter v4

    if-lt p1, v3, :cond_4

    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {v4, p1}, LNG/f;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v1, :cond_6

    :cond_5
    iget p1, v4, LNG/f;->a:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v4, p1}, LNG/f;->b(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :goto_2
    monitor-exit v4

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
