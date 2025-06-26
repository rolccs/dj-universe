.class public final synthetic Laj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laj/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/credentials/playservices/a;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, Laj/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/16 v0, 0xff

    const-string v1, "argb"

    const/4 v2, 0x2

    sget-object v3, LrM/x;->a:LrM/x;

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "it"

    move-object/from16 v9, p0

    iget v10, v9, Laj/q;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LhC/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LhC/K;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->a:Lwh/j;

    :goto_0
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LhC/K;

    if-eqz v0, :cond_2

    iget-object v0, v0, LhC/K;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    :cond_2
    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lve/V;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v0, Lve/T;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "invites"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lbz/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, v0}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lvx/B1;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lvx/B1;->r:Z

    if-ne v0, v7, :cond_4

    move v6, v7

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LZm/q;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZm/q;->f:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-static {v3}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LZm/c0;

    const-string v1, "section"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lba/y;

    iget-object v4, v0, LZm/c0;->a:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    sget-object v8, LZm/b0;->b:LZm/b0;

    iget-object v10, v0, LZm/c0;->c:Ljava/util/List;

    iget-object v0, v0, LZm/c0;->b:LZm/b0;

    if-ne v0, v8, :cond_7

    if-eqz v10, :cond_7

    invoke-static {v10}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZm/q;

    goto :goto_2

    :cond_7
    move-object v8, v5

    :goto_2
    invoke-direct {v1, v4, v8}, Lba/y;-><init>(Ljava/lang/String;LZm/q;)V

    if-eqz v8, :cond_8

    iget-object v5, v8, LZm/q;->a:Ljava/lang/String;

    :cond_8
    filled-new-array {v1}, [Lba/y;

    move-result-object v1

    invoke-static {v1}, LrM/m;->Y([Ljava/lang/Object;)LLM/k;

    move-result-object v1

    const/4 v4, -0x1

    if-nez v0, :cond_9

    move v0, v4

    goto :goto_3

    :cond_9
    sget-object v8, Lbn/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_3
    if-eq v0, v4, :cond_d

    if-eq v0, v7, :cond_b

    if-ne v0, v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lba/v;

    if-nez v10, :cond_c

    goto :goto_4

    :cond_c
    move-object v3, v10

    :goto_4
    invoke-direct {v0, v3}, Lba/v;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_5
    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    move-object v3, v10

    :goto_6
    invoke-static {v3}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v0

    new-instance v3, Laj/q;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Laj/q;-><init>(I)V

    invoke-static {v0, v3}, LLM/m;->b0(LLM/p;Lkotlin/jvm/functions/Function1;)LLM/h;

    move-result-object v0

    new-instance v3, LAy/b;

    const/16 v4, 0xc

    invoke-direct {v3, v5, v4}, LAy/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, LLM/m;->f0(LLM/k;Lkotlin/jvm/functions/Function1;)LLM/f;

    move-result-object v0

    :goto_7
    new-array v2, v2, [LLM/k;

    aput-object v1, v2, v6

    aput-object v0, v2, v7

    invoke-static {v2}, LrM/m;->Y([Ljava/lang/Object;)LLM/k;

    move-result-object v0

    new-instance v1, LLE/y;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LLE/y;-><init>(I)V

    invoke-static {v0, v1}, LLM/m;->c0(LLM/k;Lkotlin/jvm/functions/Function1;)LLM/h;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "roles"

    invoke-static {v1, v0}, LYb/e;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAi/K;

    iget-object v3, v3, LAi/K;->c:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, LYb/e;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAi/K;

    invoke-static {v2}, Lhp/a;->S(LAi/K;)LhC/J;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Luu/g;

    const-string v1, "$this$createNotificationChannel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LNE/a;

    const-string v1, "input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LNE/a;->b:Landroid/net/Uri;

    if-eqz v1, :cond_14

    new-instance v5, LFF/d;

    invoke-direct {v5, v1}, LFF/d;-><init>(Landroid/net/Uri;)V

    :cond_13
    :goto_a
    move-object/from16 v16, v5

    goto :goto_b

    :cond_14
    iget-object v1, v0, LNE/a;->c:Landroid/net/Uri;

    if-eqz v1, :cond_13

    new-instance v5, LFF/g;

    invoke-direct {v5, v1}, LFF/g;-><init>(Landroid/net/Uri;)V

    goto :goto_a

    :goto_b
    new-instance v1, LFF/A;

    iget-object v2, v0, LNE/a;->a:LUD/w;

    invoke-static {v2}, LUD/D;->a(LUD/w;)Lnh/i;

    move-result-object v11

    sget-object v18, Lph/w1;->k:Lph/w1;

    const/4 v15, 0x0

    iget-object v0, v0, LNE/a;->d:Lsw/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x2e

    move-object v10, v1

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v19}, LFF/A;-><init>(Lnh/i;Ljava/lang/String;LFF/x;ZZLFF/h;Lsw/b;Lph/w1;I)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LUh/j;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFF/A;

    invoke-static {v0}, LUh/p;->c(LUh/j;)Lnh/i;

    move-result-object v11

    sget-object v18, Lph/w1;->g:Lph/w1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xfe

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, LFF/A;-><init>(Lnh/i;Ljava/lang/String;LFF/x;ZZLFF/h;Lsw/b;Lph/w1;I)V

    return-object v1

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LHb/x;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFF/A;

    iget-object v2, v0, LHb/x;->a:Llc/l;

    invoke-static {v2}, Llc/n;->d(Llc/l;)Lnh/i;

    move-result-object v11

    sget-object v18, Lph/w1;->d:Lph/w1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-boolean v15, v0, LHb/x;->b:Z

    const/16 v19, 0xde

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, LFF/A;-><init>(Lnh/i;Ljava/lang/String;LFF/x;ZZLFF/h;Lsw/b;Lph/w1;I)V

    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "emit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Settings"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LxD/b;

    return-object v0

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, LrD/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, v2, LrD/f;->a:[I

    aput v0, v1, v6

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-virtual {v2}, LrD/f;->a()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmD/n;

    invoke-direct {v0, v1}, LmD/n;-><init>(I)V

    return-object v0

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, LrD/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, v2, LrD/f;->a:[I

    aput v0, v1, v6

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-virtual {v2}, LrD/f;->a()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmD/n;

    invoke-direct {v0, v1}, LmD/n;-><init>(I)V

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-nez v2, :cond_15

    const-string v0, "-\u221e"

    goto :goto_c

    :cond_15
    invoke-static {v0, v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->linearGainTodB(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%+.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LZl/g;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LZl/e;

    if-eqz v1, :cond_16

    sget-object v0, Ljj/z;->a:Ljj/z;

    goto :goto_d

    :cond_16
    instance-of v1, v0, LZl/d;

    if-eqz v1, :cond_17

    sget-object v0, Ljj/z;->c:Ljj/z;

    goto :goto_d

    :cond_17
    instance-of v0, v0, LZl/f;

    if-eqz v0, :cond_18

    sget-object v0, Ljj/z;->b:Ljj/z;

    :goto_d
    return-object v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    sget-object v0, Ljj/z;->a:Ljj/z;

    goto :goto_e

    :cond_19
    sget-object v0, Ljj/z;->c:Ljj/z;

    :goto_e
    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lij/n;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lij/m;->a:Lij/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lij/n;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v0, Lij/k;

    if-eqz v0, :cond_1a

    sget-object v0, Ljj/z;->c:Ljj/z;

    goto :goto_f

    :cond_1a
    sget-object v0, Ljj/z;->b:Ljj/z;

    :goto_f
    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LDi/y;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDi/y;->g:LDi/y;

    if-ne v0, v1, :cond_1b

    move v6, v7

    :cond_1b
    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
