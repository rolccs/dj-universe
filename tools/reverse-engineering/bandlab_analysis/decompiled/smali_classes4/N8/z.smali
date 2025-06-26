.class public final synthetic LN8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LN8/z;->a:I

    iput-object p2, p0, LN8/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "key"

    const/16 v2, 0xa

    const-string v3, "userId"

    const-string v4, "result"

    const-string v5, ""

    const/16 v6, 0x8

    const-string v8, "$this$executeQuery"

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "it"

    sget-object v14, LqM/B;->a:LqM/B;

    iget-object v15, v0, LN8/z;->b:Ljava/lang/Object;

    iget v7, v0, LN8/z;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lk1/d;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LwN/l;->R(Lk1/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v15, LNs/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SOUNDS_SAMPLE_ID"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LNs/b;->a:LN8/u2;

    const-string v3, "SOUNDS_TRACK_ID"

    iget-object v1, v1, LN8/u2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LNs/b;->b:Lr8/k;

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "SOUNDS_SAMPLER_SLOT"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v15, LNs/b;->e:Landroidx/fragment/app/k0;

    const-string v3, "SOUNDS_SAMPLE"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/k0;->a0(Landroid/os/Bundle;Ljava/lang/String;)V

    move v11, v12

    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lfp/v;

    iget-object v1, v1, Lfp/v;->b:Ljava/lang/String;

    check-cast v15, LQq/o;

    iget-object v2, v15, LQq/o;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v12, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v9, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    check-cast v15, LTg/a;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v3, v15, LTg/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x5a

    iget v6, v15, LTg/a;->b:I

    if-eq v6, v1, :cond_3

    const/16 v1, 0x10e

    if-ne v6, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    int-to-long v6, v1

    shl-long v5, v6, v5

    int-to-long v1, v2

    and-long/2addr v1, v3

    or-long/2addr v1, v5

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :goto_2
    new-instance v3, Ld2/l;

    invoke-direct {v3, v1, v2}, Ld2/l;-><init>(J)V

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast v15, LQh/o;

    iget-object v1, v15, LQh/o;->c:Lr8/a;

    const v2, 0x7f140791

    invoke-virtual {v1, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LNk/j;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LNk/g;->a:LNk/g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    check-cast v15, LQ9/e;

    if-eqz v2, :cond_5

    iget-object v1, v15, LQ9/e;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    instance-of v2, v1, LNk/h;

    if-eqz v2, :cond_6

    iget-object v1, v15, LQ9/e;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    sget-object v2, LNk/p;->a:LNk/p;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    instance-of v2, v1, LNk/i;

    if-eqz v2, :cond_8

    iget-object v2, v15, LQ9/e;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    check-cast v1, LNk/i;

    iget-object v1, v1, LNk/i;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-object v14

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LMl/s;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LMl/r;

    if-eqz v2, :cond_9

    check-cast v15, LCD/e;

    iget-object v2, v15, LCD/e;->h:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPr/y0;

    if-eqz v2, :cond_9

    check-cast v1, LMl/r;

    iget-object v1, v1, LMl/r;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LPr/y0;->C:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNr/q;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, LNr/q;->d(Ljava/lang/String;)V

    :cond_9
    return-object v14

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LUD/w;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LPb/c;

    iget-object v2, v15, LPb/c;->b:Lgu/m;

    sget-object v4, LbE/a;->a:LbE/a;

    iget-object v4, v15, LPb/c;->c:LYI/p;

    sget-object v8, LbE/a;->h:LbE/a;

    iget-object v6, v1, LUD/w;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LYI/p;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LV1/k;

    const/4 v7, 0x0

    const/16 v11, 0x36

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v14

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LUD/w;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LA4/i;

    iget-object v2, v15, LA4/i;->b:Ljava/lang/Object;

    check-cast v2, Lgu/m;

    sget-object v4, LbE/a;->a:LbE/a;

    iget-object v4, v15, LA4/i;->c:Ljava/lang/Object;

    check-cast v4, LYI/p;

    sget-object v8, LbE/a;->h:LbE/a;

    iget-object v6, v1, LUD/w;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LYI/p;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LV1/k;

    const/4 v7, 0x0

    const/16 v11, 0x36

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v14

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v3, "config"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQA/c;

    iget-object v4, v2, LQA/c;->b:Ljava/lang/String;

    const v7, 0x7f080434

    if-nez v4, :cond_a

    invoke-static {v7}, LtD/b;->a(I)LtD/h;

    move-result-object v4

    :goto_6
    move-object v11, v4

    goto :goto_7

    :cond_a
    invoke-static {v7}, LtD/b;->a(I)LtD/h;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8, v4, v7}, LtD/b;->b(ILjava/lang/String;LtD/h;)LtD/i;

    move-result-object v4

    goto :goto_6

    :goto_7
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    iget-object v7, v2, LQA/c;->c:Ljava/lang/String;

    if-nez v7, :cond_b

    move-object v7, v5

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    iget-object v4, v2, LQA/c;->d:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v4, v5

    :cond_c
    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v9

    new-instance v4, LSA/a;

    new-instance v12, LOh/e;

    move-object v7, v15

    check-cast v7, LME/c;

    invoke-direct {v12, v6, v7, v2}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v2, LQA/c;->f:Z

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LSA/a;-><init>(Lwh/j;Lwh/j;ZLtD/j;LOh/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v3

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    check-cast v15, Landroid/os/Bundle;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LM4/s;

    invoke-virtual {v15}, LM4/s;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    check-cast v15, LOv/s;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LOv/m;

    invoke-direct {v1, v15, v9}, LOv/m;-><init>(LOv/s;LvM/d;)V

    iget-object v2, v15, LOv/s;->g:Landroidx/lifecycle/C;

    invoke-static {v2, v9, v9, v1, v10}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_e
    return-object v14

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LTt/i;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, LTt/i;->d:Z

    if-eqz v1, :cond_f

    const v1, 0x7f070598

    goto :goto_8

    :cond_f
    const v1, 0x7f070143

    :goto_8
    check-cast v15, LOt/i;

    iget-object v2, v15, LOt/i;->f:Ljava/lang/Object;

    check-cast v2, Lr8/a;

    invoke-virtual {v2}, Lr8/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LXh/b;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LUh/j;

    iget-object v2, v15, LUh/j;->a:Ljava/lang/String;

    iget-object v1, v1, LXh/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lgu/s;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v1, Lgu/r;

    if-eqz v1, :cond_10

    check-cast v15, LOg/C;

    iget-object v1, v15, LOg/C;->h:LLA/i;

    const v2, 0x7f14028b

    invoke-virtual {v1, v2}, LLA/i;->i(I)V

    invoke-virtual {v15}, LOg/C;->b()V

    :cond_10
    return-object v14

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LOg/b;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LOg/W;

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    check-cast v15, LO7/r;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO7/o;

    invoke-direct {v1, v15, v9}, LO7/o;-><init>(LO7/r;LvM/d;)V

    iget-object v2, v15, LO7/r;->h:Landroidx/lifecycle/C;

    invoke-static {v2, v9, v9, v1, v10}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_11
    return-object v14

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LNk/j;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LNq/A;

    iget-object v2, v15, LNq/A;->e:LOM/B;

    new-instance v3, LNq/o;

    invoke-direct {v3, v15, v1, v9}, LNq/o;-><init>(LNq/A;LNk/j;LvM/d;)V

    invoke-static {v2, v9, v9, v3, v10}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v14

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v1, LRE/j;

    check-cast v15, LNn/l;

    iget-object v4, v15, LNn/l;->k:LEv/l;

    new-instance v7, LBb/i;

    invoke-direct {v7, v15, v6, v10}, LBb/i;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LRE/j;-><init>(Ljava/lang/String;LFv/j;LRM/e1;ZLBb/i;I)V

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LW1/A;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LMn/q;

    invoke-virtual {v15, v1}, LMn/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lgu/s;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNn/p;

    if-eqz v1, :cond_12

    check-cast v15, LKa/n;

    iget-object v2, v15, LKa/n;->b:Ljava/lang/Object;

    check-cast v2, LIf/e0;

    invoke-virtual {v2, v1}, LIf/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v14

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Luu/k;

    sget v2, Lcom/bandlab/bandlab/media/editor/MixEditorService;->l:I

    const-string v2, "$this$createNotification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/bandlab/bandlab/media/editor/MixEditorService;

    const v2, 0x7f1407ca

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Luu/k;->d:Ljava/lang/CharSequence;

    const v2, 0x7f1406a8

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Luu/k;->e:Ljava/lang/CharSequence;

    iput-boolean v11, v1, Luu/k;->w:Z

    const v2, 0x7f0803e4

    iput v2, v1, Luu/k;->c:I

    const v3, 0x7f140115

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v15, Lcom/bandlab/bandlab/media/editor/MixEditorService;->g:LqM/q;

    invoke-virtual {v4}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    const v5, 0x7f060113

    invoke-static {v1, v2, v5, v3, v4}, Luu/k;->b(Luu/k;IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v14

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LNB/c;

    iget-object v2, v15, LNB/c;->c:Ljava/lang/String;

    invoke-interface {v1, v11, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v14

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LNB/c;

    iget-object v2, v15, LNB/c;->c:Ljava/lang/String;

    invoke-interface {v1, v11, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v14

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LNB/c;

    iget-object v2, v15, LNB/c;->c:Ljava/lang/String;

    invoke-interface {v1, v11, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v14

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v10}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v15, LNB/b;

    invoke-virtual {v15, v2, v3, v4, v1}, LNB/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LNB/a;

    iget-object v2, v15, LNB/a;->a:Ljava/lang/String;

    invoke-interface {v1, v11, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v15, LNB/a;->b:Ljava/lang/String;

    invoke-interface {v1, v12, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v15, LNB/a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v15, LNB/a;->d:Ljava/lang/String;

    invoke-interface {v1, v10, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v14

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/audiocore/generated/Snap;

    const-string v2, "old"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/bandlab/audiocore/generated/Snap;

    if-ne v1, v15, :cond_13

    move v11, v12

    :cond_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1c
    const/4 v4, 0x2

    move-object/from16 v1, p1

    check-cast v1, Lxx/r;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lxx/r;->b:Lxx/q;

    instance-of v3, v1, Lxx/l;

    if-eqz v3, :cond_14

    check-cast v1, Lxx/l;

    goto :goto_9

    :cond_14
    move-object v1, v9

    :goto_9
    if-nez v1, :cond_15

    goto/16 :goto_d

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lxx/l;->c:Ljava/util/List;

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v11

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_1a

    check-cast v5, Lwx/b;

    move-object v7, v15

    check-cast v7, LN8/A;

    iget-object v8, v7, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v8, v2}, Lcom/bandlab/audiocore/generated/Looper;->getClipLaunchMode(I)Lcom/bandlab/audiocore/generated/LaunchMode;

    move-result-object v13

    const-string v14, "getClipLaunchMode(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/bandlab/audiocore/generated/Looper;->getClipLoopMode(I)Z

    move-result v8

    sget-object v14, Lcom/bandlab/audiocore/generated/LaunchMode;->TOGGLE:Lcom/bandlab/audiocore/generated/LaunchMode;

    if-ne v13, v14, :cond_16

    if-nez v8, :cond_16

    move v4, v12

    goto :goto_c

    :cond_16
    if-ne v13, v14, :cond_17

    if-eqz v8, :cond_17

    :goto_b
    move v4, v11

    goto :goto_c

    :cond_17
    sget-object v14, Lcom/bandlab/audiocore/generated/LaunchMode;->GATE:Lcom/bandlab/audiocore/generated/LaunchMode;

    if-ne v13, v14, :cond_18

    if-eqz v8, :cond_18

    goto :goto_c

    :cond_18
    sget-object v14, Lcom/bandlab/audiocore/generated/LaunchMode;->TRIGGER:Lcom/bandlab/audiocore/generated/LaunchMode;

    if-ne v13, v14, :cond_19

    if-nez v8, :cond_19

    move v4, v10

    goto :goto_c

    :cond_19
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "Clip mode is not supported: launch mode "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", loop mode "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v11, [Ljava/lang/String;

    const-string v13, "CRITICAL"

    invoke-static {v13}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v13

    invoke-virtual {v13, v8}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v8, v13, LVA/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v13, Ljava/lang/IllegalStateException;

    invoke-direct {v13, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v8, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v8, v13, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_c
    iget-object v7, v7, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v7, v2}, Lcom/bandlab/audiocore/generated/Looper;->getClipQuantization(I)Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v7, 0xdf7

    invoke-static {v5, v4, v2, v7}, Lwx/b;->a(Lwx/b;III)Lwx/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    const/4 v4, 0x2

    goto/16 :goto_a

    :cond_1a
    invoke-static {}, LrM/p;->e0()V

    throw v9

    :cond_1b
    move-object v9, v3

    :goto_d
    return-object v9

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
