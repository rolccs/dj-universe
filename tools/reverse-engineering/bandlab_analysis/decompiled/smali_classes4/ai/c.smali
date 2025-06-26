.class public final synthetic Lai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lai/c;->a:I

    iput-object p2, p0, Lai/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lai/c;->a:I

    iput-object p1, p0, Lai/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const-string v3, "scope"

    const-string v4, "Required value was null."

    const/4 v5, 0x0

    const-string v6, "<unused var>"

    const/4 v7, 0x1

    sget-object v8, LqM/B;->a:LqM/B;

    iget-object v9, v0, Lai/c;->b:Ljava/lang/Object;

    iget v10, v0, Lai/c;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ld2/l;

    move-object/from16 v2, p2

    check-cast v2, Ld2/l;

    iget-wide v3, v1, Ld2/l;->a:J

    const-wide v10, 0xffffffffL

    and-long/2addr v3, v10

    long-to-int v1, v3

    iget-wide v2, v2, Ld2/l;->a:J

    and-long/2addr v2, v10

    long-to-int v2, v2

    if-ge v1, v2, :cond_0

    move v5, v7

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Lel/k;

    invoke-static {v9, v1, v2}, Lda/c;->f(Lel/k;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, LRM/M0;

    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/i;->c(LRM/M0;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Leg/c;

    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/cast/X2;->f(Leg/c;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, LdC/e;

    invoke-static {v9, v1, v2}, LeC/p;->b(LdC/e;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Ldy/b;

    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/cast/J;->b(Ldy/b;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Ldw/c;

    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/cast/e;->i(Ldw/c;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->m:I

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;

    invoke-virtual {v9, v1, v2}, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->b(Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lce/x;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lbz/j;

    invoke-virtual {v9, v1}, Lbz/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Ldc/b;

    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/O0;->d(Ldc/b;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/bandlab/track/midi/SmartKeysView;->k:I

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Lcom/bandlab/track/midi/SmartKeysView;

    invoke-virtual {v9, v1, v2}, Lcom/bandlab/track/midi/SmartKeysView;->b(Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Lwh/p;

    invoke-static {v9, v1, v2}, LYt/r;->m(Lwh/p;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Lcl/d;

    invoke-static {v9, v1, v2}, LYt/r;->l(Lcl/d;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Lcl/e;

    invoke-static {v9, v1, v2}, LYt/r;->j(Lcl/e;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Lci/b;

    invoke-static {v9, v1, v2}, LYI/A;->g(Lci/b;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_e
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v6, p2

    check-cast v6, LOM/B;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LTj/u;

    check-cast v9, Lcc/d;

    const/16 v7, 0x15

    invoke-direct {v3, v7, v4, v9, v2}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    invoke-static {v5, v5, v6, v3, v1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Lcb/k;

    invoke-static {v9, v1, v2}, LK/f;->p(Lcb/k;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Lbw/h;

    invoke-static {v9, v1, v2}, Lhp/a;->E(Lbw/h;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_11
    move-object/from16 v11, p1

    check-cast v11, LUh/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    const-string v2, "community"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lbi/d;

    iget-object v1, v9, Lbi/d;->e:LIh/m;

    new-instance v2, LIh/j;

    sget-object v14, LUh/J;->INSTANCE:LUh/J;

    new-instance v3, LZh/f;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v9}, LZh/f;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v12, v9, Lbi/d;->f:LQC/w;

    const/4 v13, 0x0

    const/16 v18, 0x30

    move-object v10, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LIh/j;-><init>(LUh/j;LRM/K0;ZLUh/M;LYI/d;LMh/j;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, LIh/m;->a(LIh/j;)LIh/p;

    move-result-object v1

    invoke-virtual {v1}, LIh/p;->a()LXh/b;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v6, p2

    check-cast v6, LOM/B;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LTj/u;

    check-cast v9, Lcom/bandlab/communities/CommunitiesService;

    const/16 v7, 0x12

    invoke-direct {v3, v7, v4, v9, v2}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    invoke-static {v5, v5, v6, v3, v1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Lbf/b;

    invoke-static {v9, v1, v2}, LFd/d0;->c(Lbf/b;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Lbf/a;

    invoke-static {v9, v1, v2}, LFd/y;->e(Lbf/a;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Lbf/d;

    invoke-static {v9, v1, v2}, LFN/b;->e(Lbf/d;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p2

    check-cast v2, LqM/B;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lbd/i;

    iget-object v1, v9, Lbd/i;->f:Ljava/lang/Object;

    check-cast v1, Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lbd/i;->d:Ljava/lang/Object;

    check-cast v2, LzF/g;

    invoke-static {v2, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    invoke-static {v1}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "albumId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LA4/i;

    iget-object v1, v9, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, LDl/m;

    sget-object v3, Lcom/bandlab/album/trackpicker/AlbumTracksActivity;->k:LWz/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LDl/m;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/album/trackpicker/AlbumTracksActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, La8/e;

    invoke-direct {v1, v2}, La8/e;-><init>(Ljava/lang/String;)V

    sget-object v2, La8/e;->Companion:La8/d;

    invoke-virtual {v2}, La8/d;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v1, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {v1}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p2

    check-cast v2, LqM/B;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lac/c;

    iget-object v1, v9, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Lgu/i;

    invoke-static {v1}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, LY/c;

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b;->E(LY/c;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Lal/c;

    invoke-static {v9, v1, v2}, Lla/a;->m(Lal/c;Landroidx/compose/runtime/k;I)V

    return-object v8

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Laj/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    const-string v3, "releaseTrackViewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Laj/H;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laj/H;->a(Laj/p;)Laj/j;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v9, Leu/d;

    invoke-static {v9, v1, v2}, Lcom/google/common/util/concurrent/q;->o(Leu/d;Landroidx/compose/runtime/k;I)V

    return-object v8

    nop

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
