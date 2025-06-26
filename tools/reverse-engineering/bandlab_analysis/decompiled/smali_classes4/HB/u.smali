.class public final synthetic LHB/u;
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

    iput p1, p0, LHB/u;->a:I

    iput-object p2, p0, LHB/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LHB/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "CRITICAL"

    const-string v4, "parse(...)"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x0

    iget v9, v0, LHB/u;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LKf/u;

    iget-object v2, v1, LKf/u;->h:LKn/a;

    check-cast v2, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v2}, Lcom/bandlab/media/player/impl/E;->f()V

    iget-object v2, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v2, LIn/e;

    new-instance v3, LIn/h;

    iget-object v2, v2, LIn/e;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, LIn/h;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LKf/u;->h:LKn/a;

    check-cast v1, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v1, v3}, Lcom/bandlab/media/player/impl/E;->c(LIn/k;)Lcom/bandlab/media/player/impl/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bandlab/media/player/impl/B;->x()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LUf/Q0;

    iget-object v1, v1, LUf/Q0;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v2, LKf/u;

    iget-object v3, v2, LKf/u;->u:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v2, LKf/u;->a:LHF/v;

    iget-object v3, v3, LHF/v;->g:Ljava/lang/Object;

    check-cast v3, LOf/a;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, LKf/u;->j:LV7/J;

    sget v5, Lcom/bandlab/media/preview/MediaPreviewActivity;->j:I

    new-instance v5, LNn/f;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LNn/m;->c:LNn/m;

    invoke-direct {v5, v1, v4}, LNn/f;-><init>(Landroid/net/Uri;LNn/m;)V

    iget-object v1, v3, LV7/J;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5}, LK/f;->Q(Landroid/content/Context;LNn/f;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Lgu/i;

    invoke-direct {v3, v7, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v2, LKf/u;->l:Lgu/m;

    invoke-virtual {v1, v3}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, LKf/u;->e()V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LUf/d0;

    iget-object v1, v1, LUf/d0;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v2, LKf/u;

    iget-object v3, v2, LKf/u;->u:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v2, LKf/u;->a:LHF/v;

    iget-object v3, v3, LHF/v;->g:Ljava/lang/Object;

    check-cast v3, LOf/a;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, LKf/u;->j:LV7/J;

    sget v5, Lcom/bandlab/media/preview/MediaPreviewActivity;->j:I

    new-instance v5, LNn/f;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LNn/m;->b:LNn/m;

    invoke-direct {v5, v1, v4}, LNn/f;-><init>(Landroid/net/Uri;LNn/m;)V

    iget-object v1, v3, LV7/J;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5}, LK/f;->Q(Landroid/content/Context;LNn/f;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Lgu/i;

    invoke-direct {v3, v7, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v2, LKf/u;->l:Lgu/m;

    invoke-virtual {v1, v3}, Lgu/m;->e(Lgu/l;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v2}, LKf/u;->e()V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LKf/u;

    iget-object v2, v1, LKf/u;->m:LIf/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v3, LOf/a;

    const-string v4, "queueItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LIf/k;->a:LZf/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LZf/G;->l:Ljava/util/HashMap;

    new-instance v5, LZf/A;

    invoke-direct {v5, v2, v3, v8}, LZf/A;-><init>(LZf/G;LOf/a;LvM/d;)V

    iget-object v2, v2, LZf/G;->k:Lxh/a;

    invoke-static {v2, v8, v8, v5, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iget-object v3, v3, LOf/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LKf/u;->k:LIf/l;

    iget-object v1, v1, LIf/l;->f:LRM/e1;

    invoke-virtual {v1, v8}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LCD/e;

    iget-object v2, v1, LCD/e;->b:Ljava/lang/Object;

    check-cast v2, LIf/l;

    iget-object v2, v2, LIf/l;->d:LRM/e1;

    invoke-virtual {v2, v8}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v2, LbE/a;->a:LbE/a;

    iget-object v2, v1, LCD/e;->g:Ljava/lang/Object;

    check-cast v2, LV7/J;

    iget-object v3, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, LV7/J;->v(Ljava/lang/String;)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LCD/e;->f:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    iget-object v4, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v4, LUf/i;

    iget-object v9, v4, LUf/i;->b:LOf/o;

    if-nez v9, :cond_6

    move v9, v7

    goto :goto_4

    :cond_6
    sget-object v10, LKf/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_4
    if-eq v9, v7, :cond_10

    if-eq v9, v2, :cond_b

    const-string v2, "gallery"

    if-eq v9, v1, :cond_9

    if-ne v9, v6, :cond_8

    iget-object v1, v4, LUf/i;->e:LUf/Q0;

    if-eqz v1, :cond_7

    iget-object v1, v1, LUf/Q0;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v1, v8

    :goto_5
    new-instance v4, LqM/l;

    invoke-direct {v4, v2, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    iget-object v1, v4, LUf/i;->f:LUf/d0;

    if-eqz v1, :cond_a

    iget-object v1, v1, LUf/d0;->c:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v1, v8

    :goto_6
    new-instance v4, LqM/l;

    invoke-direct {v4, v2, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-object v1, v4, LUf/i;->d:LUf/l;

    if-eqz v1, :cond_c

    iget-object v1, v1, LUf/l;->d:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v1, v8

    :goto_7
    new-instance v4, LqM/l;

    const-string v2, "audio"

    invoke-direct {v4, v2, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v4, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v4, LKf/d;

    iget-object v6, v4, LKf/d;->o:Ljava/lang/Object;

    check-cast v6, LCf/i;

    const-string v7, "mediaType"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "attachment_type"

    invoke-static {v7, v9, v1}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chat_attachment_download"

    const/16 v9, 0xc

    iget-object v6, v6, LCf/i;->a:Li8/K;

    invoke-static {v6, v1, v7, v8, v9}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    if-eqz v2, :cond_f

    iget-object v1, v4, LKf/d;->p:Ljava/lang/Object;

    check-cast v1, LLA/i;

    const v3, 0x7f1403e6

    invoke-virtual {v1, v3}, LLA/i;->i(I)V

    iget-object v1, v4, LKf/d;->g:Ljava/lang/Object;

    check-cast v1, LIf/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v3, v5, :cond_e

    iget-object v3, v1, LIf/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lp6/g;->E(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    iput-object v2, v1, LIf/m;->c:Ljava/lang/String;

    iget-object v1, v1, LIf/m;->d:Li/d;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Li/d;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    :goto_9
    iget-object v1, v1, LIf/m;->b:LYI/p;

    invoke-virtual {v1, v2}, LYI/p;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Url for the media is null!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_a
    iget-object v1, v4, LKf/d;->j:Ljava/lang/Object;

    check-cast v1, LIf/l;

    iget-object v1, v1, LIf/l;->c:LRM/e1;

    invoke-virtual {v1, v8}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Not supported attachment type for downloading"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LKf/d;

    iget-object v2, v1, LKf/d;->f:Ljava/lang/Object;

    check-cast v2, LF5/v;

    iget-object v3, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, LF5/v;->c(Ljava/lang/CharSequence;)Z

    iget-object v1, v1, LKf/d;->j:Ljava/lang/Object;

    check-cast v1, LIf/l;

    iget-object v1, v1, LIf/l;->c:LRM/e1;

    invoke-virtual {v1, v8}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LUf/l;

    iget-object v2, v1, LUf/l;->d:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/String;

    const-string v5, "No url provided to open Mix Editor"

    invoke-static {v2, v5, v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_f

    :cond_11
    iget-object v1, v1, LUf/l;->a:Ljava/lang/Double;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_c

    :cond_12
    const-wide/16 v5, 0x0

    :goto_c
    sget-object v1, LO8/g;->a:LO8/g;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-gez v3, :cond_13

    new-instance v1, LO8/i;

    invoke-direct {v1, v5, v6, v9, v10}, LO8/i;-><init>(DD)V

    goto :goto_d

    :cond_13
    const-wide v9, 0x409c200000000000L    # 1800.0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    :goto_d
    instance-of v3, v1, LO8/h;

    iget-object v5, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v5, LKf/d;

    if-eqz v3, :cond_14

    iget-object v1, v5, LKf/d;->p:Ljava/lang/Object;

    check-cast v1, LLA/i;

    const v2, 0x7f1406f1

    invoke-virtual {v1, v2}, LLA/i;->i(I)V

    goto :goto_e

    :cond_14
    instance-of v3, v1, LO8/i;

    if-eqz v3, :cond_15

    iget-object v1, v5, LKf/d;->p:Ljava/lang/Object;

    check-cast v1, LLA/i;

    const v2, 0x7f1406f9

    invoke-virtual {v1, v2}, LLA/i;->i(I)V

    goto :goto_e

    :cond_15
    instance-of v1, v1, LO8/g;

    if-eqz v1, :cond_16

    iget-object v1, v5, LKf/d;->k:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LGo/o;

    sget-object v4, LGo/p;->a:LGo/p;

    invoke-direct {v3, v4}, LGo/o;-><init>(LGo/p;)V

    iget-object v4, v5, LKf/d;->i:Ljava/lang/Object;

    check-cast v4, LV7/J;

    sget-object v6, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    new-instance v6, LIo/w;

    invoke-direct {v6, v2, v8}, LIo/w;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v2, v4, LV7/J;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const/16 v32, 0x0

    const v36, 0x7dffffe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v3

    move-object/from16 v35, v6

    invoke-static/range {v9 .. v36}, Lia/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLGo/C;Lvx/c;Lvx/M0;ZZZLIo/t;I)Lgu/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_e
    iget-object v1, v5, LKf/d;->j:Ljava/lang/Object;

    check-cast v1, LIf/l;

    iget-object v1, v1, LIf/l;->c:LRM/e1;

    invoke-virtual {v1, v8}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :goto_f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LKf/d;

    iget-object v2, v1, LKf/d;->n:Ljava/lang/Object;

    check-cast v2, LOM/B;

    new-instance v3, LKf/c;

    iget-object v4, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v4, LUf/D;

    invoke-direct {v3, v1, v4, v8}, LKf/c;-><init>(LKf/d;LUf/D;LvM/d;)V

    invoke-static {v2, v8, v8, v3, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v1, v1, LKf/d;->j:Ljava/lang/Object;

    check-cast v1, LIf/l;

    iget-object v1, v1, LIf/l;->c:LRM/e1;

    invoke-virtual {v1, v8}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, Lvf/d;

    iget-object v2, v1, Lvf/d;->b:Ljava/lang/Object;

    check-cast v2, Lgu/m;

    sget-object v6, LbE/a;->n:LbE/a;

    iget-object v1, v1, Lvf/d;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LV1/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, v0, LHB/u;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v9, 0x36

    invoke-static/range {v3 .. v9}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    iget-object v3, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v3, LJa/q;

    iget-object v3, v3, LJa/q;->c:Lra/a;

    iget-object v3, v3, Lra/a;->j:Lra/w;

    iget-object v4, v3, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getAllMarkers()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setMarker()V

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getAllMarkers()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v6, v4, :cond_17

    goto :goto_12

    :cond_17
    if-le v4, v6, :cond_18

    move v4, v2

    goto :goto_10

    :cond_18
    move v4, v5

    :goto_10
    iget-object v6, v3, Lra/w;->a:Lia/b;

    iget-object v6, v6, Lia/b;->a:Lia/d;

    if-eqz v4, :cond_19

    new-array v7, v5, [LqM/l;

    const-string v8, "audiostretch_set_marker"

    invoke-virtual {v6, v8, v7}, Lia/d;->a(Ljava/lang/String;[LqM/l;)V

    goto :goto_11

    :cond_19
    new-array v7, v5, [LqM/l;

    const-string v8, "audiostretch_remove_marker"

    invoke-virtual {v6, v8, v7}, Lia/d;->a(Ljava/lang/String;[LqM/l;)V

    :goto_11
    iget-object v6, v3, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getAllMarkers()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, v3, Lra/w;->c:LRM/e1;

    invoke-virtual {v3, v6}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v3, LDa/h;

    sget-object v4, LDa/h;->u:[LKM/k;

    aget-object v6, v4, v5

    iget-object v7, v3, LDa/h;->r:LJ0/A;

    invoke-virtual {v7, v3, v6}, LJ0/A;->n(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    aget-object v2, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v3, v2, v6}, LJ0/A;->t(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    aget-object v2, v4, v5

    invoke-virtual {v7, v3, v2}, LJ0/A;->n(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1a

    iget-object v1, v3, LDa/h;->f:LlC/b;

    invoke-virtual {v3, v1}, LDa/h;->c(LlC/d;)V

    :cond_1a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LJa/q;

    iget-object v2, v1, LJa/q;->i:LYI/d;

    sget-object v3, Li8/i;->c:Li8/i;

    new-array v4, v5, [LqM/l;

    iget-object v2, v2, LYI/d;->b:Ljava/lang/Object;

    check-cast v2, Lia/d;

    const-string v5, "audiostretch_import_cancel"

    invoke-virtual {v2, v3, v5, v4}, Lia/d;->b(Li8/i;Ljava/lang/String;[LqM/l;)V

    iget-object v1, v1, LJa/q;->c:Lra/a;

    iget-object v1, v1, Lra/a;->l:Lra/q;

    iget-object v2, v1, Lra/q;->l:LOM/x0;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v8}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iget-object v2, v1, Lra/q;->n:LRM/e1;

    iget-object v1, v1, Lra/q;->m:Lqa/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v1, LKa/f;

    iget-object v1, v1, LKa/f;->e:LDa/c;

    invoke-virtual {v1}, LDa/c;->b()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LHB/i;

    invoke-virtual {v1}, LHB/i;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v1}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LJE/g;

    iget-object v2, v1, LJE/g;->a:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUD/w;

    if-nez v2, :cond_1c

    goto :goto_13

    :cond_1c
    iget-object v3, v1, LJE/g;->e:LB7/a;

    sget-object v4, Li8/i;->e:Li8/i;

    const-string v5, "collab_preferences_open"

    iget-object v3, v3, LB7/a;->a:Li8/K;

    const/16 v6, 0xa

    invoke-static {v3, v5, v8, v4, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v3, v1, LJE/g;->b:LA0/t;

    invoke-virtual {v3}, LA0/t;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v4, LUD/z;

    new-instance v5, Lq8/e;

    new-instance v6, LHB/x;

    invoke-direct {v6, v2, v3, v4}, LHB/x;-><init>(LUD/w;ZLUD/z;)V

    invoke-direct {v5, v6}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v1, LJE/g;->g:Lgu/m;

    invoke-virtual {v1, v5}, Lgu/m;->e(Lgu/l;)V

    :goto_13
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LJD/j;

    iget-object v2, v1, LJD/j;->d:Lgu/m;

    iget-object v3, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v3, LUD/w;

    iget-object v1, v1, LJD/j;->c:LXn/o;

    const-string v4, "userId"

    iget-object v6, v3, LUD/w;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LXn/o;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LV1/k;

    const/4 v8, 0x0

    const/16 v11, 0x3e

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LIh/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LIh/n;

    iget-object v3, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v3, LIh/l;

    invoke-direct {v2, v1, v3, v8}, LIh/n;-><init>(LIh/p;LIh/l;LvM/d;)V

    iget-object v3, v1, LIh/p;->g:Landroidx/lifecycle/A;

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v4, LIh/o;

    invoke-direct {v4, v1, v2, v8}, LIh/o;-><init>(LIh/p;LIh/n;LvM/d;)V

    invoke-static {v3, v8, v8, v4, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_f
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LIf/u0;

    iget-object v2, v1, LIf/u0;->f:Lkx/p;

    iget-object v3, v1, LIf/u0;->j:LAf/d;

    invoke-interface {v2, v3}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAf/c;

    const-string v4, "config"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, LAf/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-static {v5}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    move-object v8, v2

    :cond_1d
    if-nez v8, :cond_1f

    :cond_1e
    iget-object v8, v3, LAf/d;->e:Ljava/lang/String;

    :cond_1f
    const-string v2, "{userId}"

    invoke-static {v8, v2, v4}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LAf/d;->b:Lia/c;

    invoke-virtual {v3, v2}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lmu/e;->b:Lmu/e;

    const/4 v6, 0x0

    const/16 v9, 0x1a

    iget-object v4, v1, LIf/u0;->i:LzF/g;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LIf/u0;->g:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_10
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v1, LIf/p0;

    iget-object v2, v1, LIf/p0;->e:LIf/l;

    iget-object v2, v2, LIf/l;->f:LRM/e1;

    invoke-virtual {v2, v8}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, LIf/p0;->y:LIw/n;

    invoke-virtual {v1, v2}, LIw/n;->k(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_11
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/braze/Braze;

    iget-object v2, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/braze/Braze;->r0(Lcom/braze/Braze;Ljava/lang/String;)LqM/B;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LH1/n1;

    if-eqz v1, :cond_20

    check-cast v1, LH1/z0;

    invoke-virtual {v1}, LH1/z0;->a()V

    :cond_20
    iget-object v1, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v1, LID/d;

    iget-object v1, v1, LID/d;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_13
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LI8/h;

    iget-object v2, v1, LI8/h;->o:LRM/e1;

    iget-object v3, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v3, LI8/m;

    invoke-virtual {v2, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, LI8/h;->q:LPm/b;

    invoke-virtual {v1, v3}, LPm/b;->k(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_14
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LF8/d;

    iget-object v2, v1, LF8/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v5, LI8/h;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_14

    :sswitch_0
    const-string v4, "fan-reach"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_14

    :cond_21
    iget-object v1, v5, LI8/h;->f:Lcom/google/android/gms/internal/ads/rt;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1404ae

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LzF/g;

    const-string v7, "dashboard/fan-reach"

    const/16 v11, 0x3c

    invoke-static/range {v6 .. v11}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    iget-object v2, v5, LI8/h;->a:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_15

    :sswitch_1
    const-string v4, "boost"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_14

    :cond_22
    iget-object v1, v5, LI8/h;->g:Lcom/google/firebase/messaging/u;

    iget-object v1, v1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sk;

    sget-object v2, Lcom/bandlab/boost/history/screen/BoostHistoryActivity;->k:LG/e;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/boost/history/screen/BoostHistoryActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lgu/i;

    invoke-direct {v1, v7, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v2, v5, LI8/h;->a:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_15

    :sswitch_2
    const-string v4, "promote"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v5}, LI8/h;->c()V

    goto/16 :goto_15

    :sswitch_3
    const-string v4, "opportunities"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_14

    :cond_24
    iget-object v1, v5, LI8/h;->f:Lcom/google/android/gms/internal/ads/rt;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1408de

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    const-string v7, "opportunities/list"

    const/16 v11, 0x38

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LzF/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    iget-object v2, v5, LI8/h;->a:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_15

    :sswitch_4
    const-string v4, "distro"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    :goto_14
    iget-object v10, v1, LF8/d;->e:Ljava/lang/String;

    if-nez v10, :cond_25

    const-string v1, "Cannot open the item "

    invoke-static {v1, v2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArtistDashboard"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_25
    iget-object v2, v5, LI8/h;->a:Lgu/m;

    iget-object v1, v1, LF8/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_26

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    :cond_26
    move-object v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v9, v5, LI8/h;->h:LzF/g;

    const/16 v14, 0x1c

    invoke-static/range {v9 .. v14}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_15

    :cond_27
    iget-object v1, v5, LI8/h;->f:Lcom/google/android/gms/internal/ads/rt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/u;

    iget-object v1, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v1, LV1/k;

    sget-object v2, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;->k:LGJ/e;

    iget-object v1, v1, LV1/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, LGJ/e;->l(Landroid/content/Context;LBi/i;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v7, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v5, LI8/h;->a:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_15
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_15
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v1, LA4/i;

    iget-object v1, v1, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1, v8}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_16
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LA4/i;

    iget-object v2, v1, LA4/i;->a:Ljava/lang/Object;

    check-cast v2, LRM/K0;

    new-instance v3, LHb/h;

    iget-object v4, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, LHb/h;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v1, v1, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1, v8}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_17
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LH1/n1;

    if-eqz v1, :cond_28

    check-cast v1, LH1/z0;

    invoke-virtual {v1}, LH1/z0;->a()V

    :cond_28
    iget-object v1, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v1, LHF/n;

    iget-object v1, v1, LHF/n;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_18
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LHF/j;

    iget-object v1, v1, LHF/j;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v1, LH1/n1;

    if-eqz v1, :cond_29

    check-cast v1, LH1/z0;

    invoke-virtual {v1}, LH1/z0;->b()V

    :cond_29
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_19
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v1, LFd/T;

    invoke-virtual {v1}, LFd/T;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v1, LH1/n1;

    if-eqz v1, :cond_2a

    check-cast v1, LH1/z0;

    invoke-virtual {v1}, LH1/z0;->b()V

    :cond_2a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, LHC/g;

    iget-object v1, v1, LHC/g;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v1, Lz/K;

    iget-object v1, v1, Lz/K;->c:Ljava/lang/Object;

    check-cast v1, LIw/n;

    iget-object v2, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v2, LNA/l;

    invoke-virtual {v1, v2}, LIw/n;->k(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, LHB/u;->c:Ljava/lang/Object;

    check-cast v1, LNA/i;

    iget-object v2, v0, LHB/u;->b:Ljava/lang/Object;

    check-cast v2, Lz/K;

    iget-object v2, v2, Lz/K;->b:Ljava/lang/Object;

    check-cast v2, LIw/n;

    invoke-virtual {v2, v1}, LIw/n;->k(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

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

    :sswitch_data_0
    .sparse-switch
        -0x4f5db59d -> :sswitch_4
        -0x2023b14f -> :sswitch_3
        -0x126e3040 -> :sswitch_2
        0x59923a3 -> :sswitch_1
        0x7dc39e39 -> :sswitch_0
    .end sparse-switch
.end method
