.class public final synthetic Lbm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbm/a;->a:I

    iput-object p2, p0, Lbm/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbm/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x1

    const-string v3, "CRITICAL"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, LqM/B;->a:LqM/B;

    iget-object v8, v1, Lbm/a;->c:Ljava/lang/Object;

    iget-object v9, v1, Lbm/a;->b:Ljava/lang/Object;

    iget v10, v1, Lbm/a;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v9, Lm1/i;

    invoke-interface {v9, v5}, Lm1/i;->b(Z)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_0
    check-cast v9, LiF/s;

    invoke-virtual {v9}, LiF/s;->invoke()Ljava/lang/Object;

    check-cast v8, LLv/c;

    iget-object v0, v8, LLv/c;->a:LRM/e1;

    invoke-virtual {v0, v6}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    check-cast v8, Lkotlin/jvm/internal/y;

    check-cast v9, Lj6/f;

    iget-object v0, v9, Lj6/f;->a:Lg6/q;

    iget-boolean v3, v9, Lj6/f;->c:Z

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/I1;->N(Lg6/q;Z)Lg6/q;

    move-result-object v3

    :try_start_0
    iget-object v0, v9, Lj6/f;->b:Lt6/m;

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/z1;->m0(Lg6/q;Lt6/m;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lg6/q;->v0()LDN/l;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v4, 0x7fffffffffffffffL

    :try_start_1
    invoke-interface {v2, v4, v5}, LDN/l;->I(J)Z

    invoke-interface {v2}, LDN/l;->e()LDN/j;

    move-result-object v0

    iget-wide v4, v0, LDN/j;->b:J

    long-to-int v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-interface {v2}, LDN/l;->e()LDN/j;

    move-result-object v4

    invoke-virtual {v4}, LDN/j;->i()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, LDN/l;->e()LDN/j;

    move-result-object v4

    invoke-virtual {v4, v0}, LDN/j;->read(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v6}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, LE2/E0;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :goto_1
    move-object v4, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v2, v4}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_1
    :goto_3
    new-instance v2, Lj6/c;

    invoke-direct {v2, v9, v8}, Lj6/c;-><init>(Lj6/f;Lkotlin/jvm/internal/y;)V

    invoke-static {v0, v2}, LP5/v;->h(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3, v6}, Lw5/B;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lw5/B;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_2
    check-cast v9, Liz/e;

    iget-object v0, v9, Liz/e;->d:LCx/h;

    const-string v2, "project"

    invoke-virtual {v0, v2}, LCx/h;->e(Ljava/lang/String;)V

    iget-object v0, v9, Liz/e;->a:LRM/K0;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    check-cast v8, Lvx/B1;

    invoke-static {v8}, Lhp/y;->x(Lvx/B1;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Liz/e;->f:Lac/c;

    iget-object v2, v2, Lac/c;->c:Ljava/lang/Object;

    check-cast v2, Lbd/o;

    const/4 v3, 0x4

    invoke-static {v2, v0, v8, v3}, Lbd/o;->c(Lbd/o;Ljava/lang/String;Lvx/B1;I)Lgu/i;

    move-result-object v0

    iget-object v2, v9, Liz/e;->e:Lgu/m;

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_3
    check-cast v8, Lip/l;

    check-cast v8, Lip/k;

    iget-object v0, v8, Lip/k;->a:Ljava/lang/String;

    check-cast v9, Lxp/l;

    invoke-virtual {v9, v0}, Lxp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_4
    check-cast v9, Lio/purchasely/ext/PLYDeepLink;

    check-cast v8, Lio/purchasely/ext/PLYPresentation;

    invoke-static {v9, v8}, Lio/purchasely/ext/PLYDeeplinkManager;->a(Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v9, Lkotlin/jvm/internal/C;

    iget-object v0, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Snap;

    if-eqz v0, :cond_2

    check-cast v8, Lio/A;

    iget-object v2, v8, Lio/A;->b:LN8/n;

    iget-object v2, v2, LN8/n;->c:LN8/i3;

    invoke-virtual {v2, v0}, LN8/i3;->j(Lcom/bandlab/audiocore/generated/Snap;)V

    :cond_2
    return-object v7

    :pswitch_6
    check-cast v9, LiF/E;

    invoke-virtual {v9}, LiF/E;->h()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    sget-object v2, LmF/d;->h:LmF/d;

    if-eq v0, v2, :cond_3

    invoke-virtual {v9}, LiF/E;->h()Lr8/k;

    move-result-object v0

    check-cast v8, LmF/d;

    invoke-virtual {v0, v8}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v9}, LiF/E;->k()V

    return-object v7

    :pswitch_7
    move-object/from16 v16, v8

    check-cast v16, Landroid/view/SurfaceView;

    check-cast v9, LiF/E;

    invoke-virtual {v9}, LiF/E;->f()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LrF/j;

    if-eqz v0, :cond_4

    iget-object v0, v0, LrF/j;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v6

    :goto_5
    if-nez v0, :cond_5

    :goto_6
    move-object/from16 v17, v6

    goto :goto_7

    :cond_5
    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/G;->B(Ljava/io/File;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/G;->y(Landroid/media/MediaMetadataRetriever;)LtF/k;

    move-result-object v0

    iget-object v0, v0, LtF/k;->d:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v17, v0

    goto :goto_7

    :catch_0
    move-exception v0

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v0, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v0, "VM:: Cannot retrieve video size after recording"

    invoke-static {v0, v4}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    goto :goto_6

    :goto_7
    if-eqz v17, :cond_9

    invoke-virtual {v9}, LiF/E;->f()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LrF/j;

    if-eqz v0, :cond_8

    iget-object v11, v0, LrF/j;->a:Landroid/net/Uri;

    if-nez v11, :cond_6

    goto :goto_8

    :cond_6
    iget-object v0, v9, LiF/E;->N:LCD/e;

    if-eqz v0, :cond_8

    iget-object v0, v0, LCD/e;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LkF/t;

    if-nez v12, :cond_7

    goto :goto_8

    :cond_7
    :try_start_7
    new-instance v0, LEi/s;

    iget-object v13, v9, LiF/E;->h:LKn/a;

    iget-object v14, v9, LiF/E;->j:Lhh/l;

    iget-object v2, v9, LiF/E;->k:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v15

    new-instance v2, LiF/r;

    invoke-direct {v2, v9, v5}, LiF/r;-><init>(LiF/E;I)V

    move-object v10, v0

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LEi/s;-><init>(Landroid/net/Uri;LkF/t;LKn/a;Lhh/l;Landroidx/lifecycle/C;Landroid/view/SurfaceView;Landroid/util/Size;LiF/r;)V

    iput-object v0, v9, LiF/E;->O:LEi/s;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v2, "playback start"

    invoke-virtual {v9, v2, v0}, LiF/E;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_8
    invoke-virtual {v9}, LiF/E;->v()V

    goto :goto_9

    :cond_9
    invoke-virtual {v9, v2}, LiF/E;->i(Z)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140a56

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    iget-object v2, v9, LiF/E;->a:LLA/i;

    invoke-virtual {v2, v0}, LLA/i;->f(Lwh/t;)V

    :goto_9
    return-object v7

    :pswitch_8
    check-cast v9, LUD/w;

    if-eqz v9, :cond_a

    iget-object v0, v9, LUD/w;->d:Lnh/J;

    if-eqz v0, :cond_a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lnh/J;->c:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_a
    check-cast v8, LiE/g;

    if-eqz v5, :cond_b

    iget-object v0, v8, LiE/g;->c:LYI/d;

    new-instance v2, LlE/i;

    const-string v3, "settings"

    invoke-direct {v2, v9, v3}, LlE/i;-><init>(LUD/w;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LYI/d;->n(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    iget-object v0, v8, LiE/g;->e:LNl/p;

    invoke-virtual {v0}, LNl/p;->a()V

    :goto_a
    return-object v7

    :pswitch_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v8, Lha/h;

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_a
    check-cast v9, LEi/s;

    check-cast v8, LhC/K;

    invoke-virtual {v9, v8}, LEi/s;->p(LhC/K;)V

    return-object v7

    :pswitch_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v8, Lgy/n;

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_c
    check-cast v9, Lfy/d;

    iget-object v0, v9, Lfy/d;->h:Lei/g;

    iget-object v0, v0, Lei/g;->a:LRM/c1;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v8, Ljava/util/Locale;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_c

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li8/y;

    invoke-direct {v2, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v3, "language"

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "settings_language_change"

    const/16 v3, 0xc

    iget-object v5, v9, Lfy/d;->b:Li8/K;

    invoke-static {v5, v2, v0, v6, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v9, Lfy/d;->a:LVm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lfy/d;->c:Lcom/bandlab/settings/language/LanguageActivity;

    const-string v3, "locale"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LVm/b;->e:LIw/n;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LIw/n;->k(Ljava/lang/Object;)V

    sget-object v3, LVm/b;->i:Ljava/util/Locale;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, LA2/g;->b:LA2/g;

    invoke-static {v3}, Ll/m;->k(LA2/g;)V

    goto :goto_b

    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const-string v10, "forLanguageTags(...)"

    if-lt v3, v5, :cond_e

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LF2/d;->t()Ljava/lang/Class;

    move-result-object v5

    iget-object v8, v0, LVm/b;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v8, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LF2/d;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v5

    invoke-static {v5, v3}, LB/a;->q(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LA2/g;->a(Ljava/lang/String;)LA2/g;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ll/m;->k(LA2/g;)V

    :goto_b
    invoke-virtual {v0, v2}, LVm/b;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Lfy/c;

    invoke-direct {v2, v9, v0, v6}, Lfy/c;-><init>(Lfy/d;Ljava/util/Locale;LvM/d;)V

    iget-object v0, v9, Lfy/d;->e:LOM/B;

    invoke-static {v0, v6, v6, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_c
    return-object v7

    :pswitch_d
    check-cast v9, Landroid/graphics/Bitmap;

    check-cast v8, LfF/H;

    :try_start_8
    const-string v0, "video_preview"

    invoke-static {v0, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v3, v8, LfF/H;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, v8, LfF/H;->b:I

    invoke-virtual {v9, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v2, v6}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object v6, v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-static {v2, v3}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :goto_d
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Bitmap decoding error"

    invoke-static {v2, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v6

    :pswitch_e
    check-cast v9, Lez/I;

    iget-object v0, v9, Lez/I;->q:LOM/B;

    new-instance v2, Lez/C;

    check-cast v8, Lvx/B1;

    invoke-direct {v2, v9, v8, v6}, Lez/C;-><init>(Lez/I;Lvx/B1;LvM/d;)V

    invoke-static {v0, v6, v6, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_f
    check-cast v9, Lez/I;

    iget-object v0, v9, Lez/I;->q:LOM/B;

    new-instance v2, Lez/F;

    check-cast v8, Ldt/s;

    invoke-direct {v2, v9, v8, v6}, Lez/F;-><init>(Lez/I;Ldt/s;LvM/d;)V

    invoke-static {v0, v6, v6, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_10
    check-cast v9, Lec/h;

    iget-object v0, v9, Lec/h;->d:Lgu/m;

    check-cast v8, Llc/l;

    iget-object v2, v8, Llc/l;->a:Ljava/lang/String;

    sget-object v3, LCb/w;->INSTANCE:LCb/w;

    iget-object v4, v9, Lec/h;->c:LEv/f;

    const-string v5, "bandId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/bandlab/band/profile/screen/BandProfileActivity;->j:I

    iget-object v4, v4, LEv/f;->a:Landroid/content/Context;

    invoke-static {v4, v2, v3}, LTj/a;->o(Landroid/content/Context;Ljava/lang/String;LCb/x;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3, v0}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    return-object v7

    :pswitch_11
    check-cast v8, Landroid/content/Intent;

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/braze/push/BrazePushReceiver$Companion;->y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v8, LbC/n;

    iget-object v0, v8, LbC/n;->e:LbC/c;

    check-cast v9, LdC/e;

    const-string v2, "target"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LdC/e;->c:LfC/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LfC/b;->c:LcC/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "key"

    iget-object v0, v0, LbC/c;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LcC/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LcC/d;

    if-nez v7, :cond_f

    const-string v4, "Null tutorial target with key "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    iget-object v0, v2, LfC/b;->d:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfC/c;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    goto :goto_f

    :cond_f
    iget-object v3, v4, LcC/f;->b:LRM/R0;

    new-instance v5, LA9/k;

    const/16 v8, 0x9

    invoke-direct {v5, v3, v4, v0, v8}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v0

    new-instance v3, LAx/f;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LAx/f;-><init>(LRM/l;I)V

    iget-object v0, v2, LfC/b;->b:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-virtual {v2, v7}, LfC/b;->a(LcC/d;)LfC/c;

    move-result-object v4

    new-instance v5, LfC/a;

    invoke-direct {v5, v2, v6}, LfC/a;-><init>(LfC/b;LvM/d;)V

    invoke-static {v3, v0, v4, v5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_13
    check-cast v9, Ldy/b;

    iget-object v0, v9, Ldy/b;->a:LKA/f;

    check-cast v8, LKA/b;

    invoke-virtual {v0, v8}, LKA/f;->d(LKA/b;)V

    return-object v7

    :pswitch_14
    check-cast v9, Ldu/a;

    iget-object v0, v9, Ldu/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v8, Ldu/c;

    iget-object v0, v8, Ldu/c;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_15
    check-cast v9, Ldl/p;

    iget-object v0, v9, Ldl/p;->b:Lr8/k;

    invoke-virtual {v0, v6}, Lr8/k;->a(Ljava/lang/Object;)V

    new-instance v0, Ldl/n;

    check-cast v8, LUD/w;

    invoke-direct {v0, v9, v8, v6}, Ldl/n;-><init>(Ldl/p;LUD/w;LvM/d;)V

    iget-object v2, v9, Ldl/p;->f:Landroidx/lifecycle/C;

    invoke-static {v2, v6, v6, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_16
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    check-cast v9, Ldk/p;

    iget-object v3, v9, Ldk/p;->b:Lfk/c;

    check-cast v8, Landroidx/lifecycle/A;

    iget-boolean v3, v3, Lfk/c;->d:Z

    if-eqz v3, :cond_10

    new-instance v3, Lgk/i;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140854

    invoke-static {v5, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v14, Ldk/g;

    invoke-direct {v14, v9, v0}, Ldk/g;-><init>(Ldk/p;I)V

    iget-object v5, v9, Ldk/p;->s:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {v5}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v7

    invoke-static {v8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v13, Ldk/h;

    invoke-direct {v13, v0, v6}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v7, v10, v11, v13}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v15

    const-string v11, "my_project"

    iget-object v13, v9, Ldk/p;->q:LRM/e1;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lgk/i;-><init>(Ljava/lang/String;Lwh/p;LRM/e1;Lkotlin/jvm/functions/Function0;LRM/c1;)V

    invoke-static {v3}, LgK/b;->B(Leu/d;)LQm/e;

    move-result-object v3

    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v3, Lgk/i;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140ce1

    invoke-static {v5, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v14, Ldk/g;

    invoke-direct {v14, v9, v4}, Ldk/g;-><init>(Ldk/p;I)V

    iget-object v4, v9, Ldk/p;->b:Lfk/c;

    iget-object v5, v9, Ldk/p;->t:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-boolean v4, v4, Lfk/c;->d:Z

    if-eqz v4, :cond_11

    invoke-static {v5}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v7

    invoke-static {v8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Ldk/i;

    invoke-direct {v11, v0, v6}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v7, v8, v10, v11}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    :goto_10
    move-object v15, v0

    goto :goto_11

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    goto :goto_10

    :goto_11
    const-string v11, "recommendation"

    iget-object v13, v9, Ldk/p;->r:LRM/e1;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lgk/i;-><init>(Ljava/lang/String;Lwh/p;LRM/e1;Lkotlin/jvm/functions/Function0;LRM/c1;)V

    invoke-static {v3}, LgK/b;->B(Leu/d;)LQm/e;

    move-result-object v0

    invoke-virtual {v2, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_12

    new-instance v0, Lgk/i;

    new-instance v12, Lwh/p;

    const v3, 0x7f140ce6

    invoke-direct {v12, v3}, Lwh/p;-><init>(I)V

    sget-object v3, Lwh/t;->a:Lwh/j;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    new-instance v14, LIF/p;

    const/16 v3, 0x19

    invoke-direct {v14, v3}, LIF/p;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    const-string v11, "discover_more"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lgk/i;-><init>(Ljava/lang/String;Lwh/p;LRM/e1;Lkotlin/jvm/functions/Function0;LRM/c1;)V

    invoke-static {v0}, LgK/b;->B(Leu/d;)LQm/e;

    move-result-object v0

    invoke-virtual {v2, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Ldk/p;->u:LQm/e;

    invoke-virtual {v2, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v9, Lcx/h;

    iget-object v0, v9, Lcx/h;->c:Lgu/m;

    sget-object v2, Lvx/B1;->Companion:Lvx/u1;

    invoke-virtual {v2}, Lvx/u1;->serializer()LaN/a;

    move-result-object v2

    check-cast v8, Lvx/B1;

    invoke-virtual {v0, v2, v8}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    return-object v7

    :pswitch_18
    check-cast v9, Lcom/bandlab/media/player/impl/B;

    iget-object v0, v9, Lcom/bandlab/media/player/impl/B;->g:LIn/k;

    iget-boolean v0, v0, LIn/k;->b:Z

    check-cast v8, LHn/g;

    if-eqz v0, :cond_18

    iget-object v0, v8, LHn/g;->d:LHn/k;

    if-nez v0, :cond_13

    const-string v0, "Player"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Texture is null, can\'t render video."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lcom/bandlab/media/player/impl/B;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v2, Lcom/bandlab/media/player/impl/y;->a:Lcom/bandlab/media/player/impl/y;

    check-cast v0, Lcom/bandlab/media/player/impl/C;

    invoke-virtual {v0, v2}, Lcom/bandlab/media/player/impl/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_13
    iget-object v2, v9, Lcom/bandlab/media/player/impl/B;->p:LHn/k;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_13

    :cond_14
    instance-of v2, v0, LHn/j;

    iget-object v3, v9, Lcom/bandlab/media/player/impl/B;->j:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v4, v9, Lcom/bandlab/media/player/impl/B;->q:LH1/A;

    if-eqz v2, :cond_15

    move-object v2, v0

    check-cast v2, LHn/j;

    iget-object v2, v2, LHn/j;->a:Landroid/view/TextureView;

    invoke-virtual {v2, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, LG3/I;

    invoke-virtual {v3, v2}, LG3/I;->k0(Landroid/view/TextureView;)V

    goto :goto_12

    :cond_15
    instance-of v2, v0, LHn/i;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, LHn/i;

    iget-object v2, v2, LHn/i;->a:Landroid/view/SurfaceView;

    invoke-virtual {v2, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, LG3/I;

    invoke-virtual {v3, v2}, LG3/I;->C(Landroid/view/SurfaceView;)V

    :goto_12
    iput-object v0, v9, Lcom/bandlab/media/player/impl/B;->p:LHn/k;

    :goto_13
    sget-object v0, LQN/d;->a:LQN/b;

    iget-object v2, v8, LHn/g;->a:LIn/l;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LIn/l;->L()LIn/k;

    move-result-object v2

    iget-object v2, v2, LIn/k;->a:Ljava/lang/String;

    goto :goto_14

    :cond_16
    move-object v2, v6

    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video playback: Activated TextureView "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bandlab/media/player/impl/B;->v()V

    goto :goto_15

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    :goto_15
    iget-boolean v0, v9, Lcom/bandlab/media/player/impl/B;->m:Z

    if-eqz v0, :cond_19

    iget-object v0, v9, Lcom/bandlab/media/player/impl/r;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/h;

    iget-wide v2, v0, LHn/h;->a:J

    invoke-virtual {v9, v2, v3}, Lcom/bandlab/media/player/impl/r;->u(J)V

    :cond_19
    iget-wide v2, v8, LHn/g;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, v8, LHn/g;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, LqM/l;

    invoke-direct {v3, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/bandlab/media/player/impl/B;->l:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_16
    return-object v7

    :pswitch_19
    check-cast v9, Lcf/o;

    iget-object v0, v9, Lcf/o;->g:Lgu/m;

    check-cast v8, Ldf/d;

    iget-object v11, v8, Ldf/d;->a:Ljava/lang/String;

    iget-object v2, v9, Lcf/o;->h:Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "url"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1409d2

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0x1c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LzF/g;

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_1a
    check-cast v9, Lce/m;

    iget-object v0, v9, Lce/m;->o:Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v8}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    return-object v7

    :pswitch_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v8, Leb/c;

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v8, LUD/n;

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
