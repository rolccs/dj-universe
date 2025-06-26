.class public final synthetic Lwj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwj/l;->a:I

    iput-object p2, p0, Lwj/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    sget-object v0, LrM/x;->a:LrM/x;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v8, LqM/B;->a:LqM/B;

    iget-object v9, v1, Lwj/l;->b:Ljava/lang/Object;

    iget v10, v1, Lwj/l;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v9, Lzw/F;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lzw/F;->l:Lzw/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzw/K;->m:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v8

    :pswitch_0
    check-cast v9, Lzj/h;

    invoke-virtual {v9}, Lzj/h;->c()LsM/b;

    move-result-object v8

    iput-object v8, v9, Lzj/h;->r:LsM/b;

    iget-object v8, v9, Lzj/h;->s:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v10, v9, Lzj/h;->r:LsM/b;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v5}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1
    :goto_0
    move-object v10, v5

    check-cast v10, Lf1/x;

    invoke-virtual {v10}, Lf1/x;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v10}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lpj/p;

    sget-object v13, Lpj/p;->e:Lpj/p;

    if-eq v12, v13, :cond_1

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v10, 0xa

    invoke-static {v11, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, LrM/E;->h0(I)I

    move-result v10

    const/16 v12, 0x10

    if-ge v10, v12, :cond_3

    move v10, v12

    :cond_3
    invoke-direct {v5, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lpj/p;

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v9, Lzj/h;->s:Ljava/lang/Object;

    invoke-static {v12, v13}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leu/d;

    move-object/from16 v30, v0

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v13, LCj/e;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lwh/p;

    const v14, 0x7f1400bd

    invoke-direct {v12, v14}, Lwh/p;-><init>(I)V

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    invoke-direct {v13, v12}, LCj/e;-><init>(LRM/e1;)V

    iget-object v12, v9, Lzj/h;->i:Lgc/Z1;

    iget v14, v12, Lgc/Z1;->a:I

    packed-switch v14, :pswitch_data_2

    new-instance v18, LDj/e;

    iget-object v12, v12, Lgc/Z1;->b:LPL/c;

    check-cast v12, Lgc/x1;

    new-instance v14, Landroid/support/v4/media/session/n;

    iget-object v12, v12, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v12, Lgc/j2;

    iget-object v15, v12, Lgc/j2;->c:Lgc/D;

    iget-object v7, v15, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/C;

    invoke-virtual {v15}, Lgc/D;->G0()LEy/l;

    move-result-object v4

    iget-object v15, v15, Lgc/D;->p3:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpu/i;

    invoke-direct {v14, v7, v4, v15}, Landroid/support/v4/media/session/n;-><init>(Lru/C;LEy/l;Lpu/i;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LDj/a;

    iget-object v4, v12, Lgc/j2;->c:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->F2()LIw/p;

    move-result-object v7

    new-instance v2, LCf/g;

    iget-object v3, v4, Lgc/D;->u:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm/a;

    invoke-direct {v2, v3, v6}, LCf/g;-><init>(Lvm/a;I)V

    iget-object v3, v4, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh/a;

    iget-object v4, v4, Lgc/D;->u:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm/a;

    invoke-direct {v15, v7, v2, v3, v4}, LDj/a;-><init>(LIw/p;LCf/g;Lxh/a;Lvm/a;)V

    iget-object v2, v12, Lgc/j2;->l:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgc/a2;

    invoke-virtual {v12}, Lgc/j2;->b()LOM/B;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/lifecycle/C;

    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, LDj/e;-><init>(LCj/e;Landroid/support/v4/media/session/n;LDj/a;Lgc/a2;Landroidx/lifecycle/C;)V

    goto :goto_2

    :pswitch_2
    new-instance v18, LDj/e;

    iget-object v2, v12, Lgc/Z1;->b:LPL/c;

    check-cast v2, Lgc/x1;

    new-instance v14, Landroid/support/v4/media/session/n;

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/b2;

    iget-object v3, v2, Lgc/b2;->c:Lgc/D;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v7

    iget-object v3, v3, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu/i;

    invoke-direct {v14, v4, v7, v3}, Landroid/support/v4/media/session/n;-><init>(Lru/C;LEy/l;Lpu/i;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LDj/a;

    iget-object v3, v2, Lgc/b2;->c:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v4

    new-instance v7, LCf/g;

    iget-object v12, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v12}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvm/a;

    invoke-direct {v7, v12, v6}, LCf/g;-><init>(Lvm/a;I)V

    iget-object v12, v3, Lgc/D;->s:Lee/e;

    invoke-virtual {v12}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxh/a;

    iget-object v3, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm/a;

    invoke-direct {v15, v4, v7, v12, v3}, LDj/a;-><init>(LIw/p;LCf/g;Lxh/a;Lvm/a;)V

    iget-object v3, v2, Lgc/b2;->l:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lgc/a2;

    invoke-virtual {v2}, Lgc/b2;->b()LOM/B;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/lifecycle/C;

    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, LDj/e;-><init>(LCj/e;Landroid/support/v4/media/session/n;LDj/a;Lgc/a2;Landroidx/lifecycle/C;)V

    :goto_2
    move-object/from16 v30, v0

    move-object/from16 v12, v18

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v9, Lzj/h;->h:LLj/n;

    move-object/from16 v30, v0

    :goto_3
    move-object v12, v2

    goto/16 :goto_7

    :pswitch_4
    new-instance v2, LCj/e;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwh/p;

    const v4, 0x7f140c28

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    invoke-direct {v2, v3}, LCj/e;-><init>(LRM/e1;)V

    sget-object v3, Lph/w1;->a:Lph/w1;

    iget-object v3, v9, Lzj/h;->m:Lgc/Q1;

    iget v4, v3, Lgc/Q1;->a:I

    packed-switch v4, :pswitch_data_3

    sget-object v4, Lph/w1;->a:Lph/w1;

    new-instance v4, LRj/i;

    iget-object v3, v3, Lgc/Q1;->b:LPL/c;

    check-cast v3, Lgc/x1;

    iget-object v7, v3, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v7, Lgc/j2;

    invoke-virtual {v7}, Lgc/j2;->c()LAk/r;

    move-result-object v23

    iget-object v12, v7, Lgc/j2;->t:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Lgc/R1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v25, LDj/a;

    iget-object v12, v7, Lgc/j2;->c:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->F2()LIw/p;

    move-result-object v13

    new-instance v14, LCf/g;

    iget-object v15, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v15}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvm/a;

    const/4 v6, 0x7

    invoke-direct {v14, v15, v6}, LCf/g;-><init>(Lvm/a;I)V

    iget-object v6, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lxh/a;

    iget-object v6, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lvm/a;

    const/16 v17, 0x0

    move-object/from16 v12, v25

    invoke-direct/range {v12 .. v17}, LDj/a;-><init>(LIw/p;LCf/g;Lxh/a;Lvm/a;I)V

    invoke-virtual {v7}, Lgc/j2;->b()LOM/B;

    move-result-object v6

    iget-object v3, v3, Lgc/x1;->b:Lgc/D;

    iget-object v12, v3, Lgc/D;->c4:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v27, v12

    check-cast v27, LMn/A;

    invoke-virtual {v3}, Lgc/D;->R0()LV1/k;

    move-result-object v28

    invoke-virtual {v7}, Lgc/j2;->g()Lgu/m;

    move-result-object v29

    move-object/from16 v26, v6

    check-cast v26, Landroidx/lifecycle/C;

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, LRj/i;-><init>(LCj/e;LAk/r;Lgc/R1;LDj/a;Landroidx/lifecycle/C;LMn/A;LV1/k;Lgu/m;)V

    move-object/from16 v30, v0

    const/4 v0, 0x7

    goto/16 :goto_4

    :pswitch_5
    sget-object v4, Lph/w1;->a:Lph/w1;

    new-instance v4, LRj/i;

    iget-object v3, v3, Lgc/Q1;->b:LPL/c;

    check-cast v3, Lgc/x1;

    new-instance v6, LAk/r;

    iget-object v7, v3, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v7, Lgc/b2;

    iget-object v12, v7, Lgc/b2;->c:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->A0()Lcom/bandlab/explore/api/ExploreService;

    move-result-object v22

    invoke-virtual {v12}, Lgc/D;->y0()Lcom/bandlab/explore/api/ExploreCuratorService;

    move-result-object v23

    invoke-virtual {v12}, Lgc/D;->z2()LJy/e;

    move-result-object v24

    invoke-virtual {v12}, Lgc/D;->x2()LDy/a;

    move-result-object v25

    invoke-virtual {v12}, Lgc/D;->G0()LEy/l;

    move-result-object v26

    invoke-virtual {v12}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v27

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v27}, LAk/r;-><init>(Lcom/bandlab/explore/api/ExploreService;Lcom/bandlab/explore/api/ExploreCuratorService;LJy/e;LDy/a;LEy/l;Lcom/bandlab/advertising/api/e0;)V

    iget-object v12, v7, Lgc/b2;->t:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Lgc/R1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v25, LDj/a;

    iget-object v12, v7, Lgc/b2;->c:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->F2()LIw/p;

    move-result-object v13

    new-instance v14, LCf/g;

    iget-object v15, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v15}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvm/a;

    move-object/from16 v30, v0

    const/4 v0, 0x7

    invoke-direct {v14, v15, v0}, LCf/g;-><init>(Lvm/a;I)V

    iget-object v15, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v15}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxh/a;

    iget-object v12, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v12}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lvm/a;

    const/16 v17, 0x0

    move-object/from16 v12, v25

    invoke-direct/range {v12 .. v17}, LDj/a;-><init>(LIw/p;LCf/g;Lxh/a;Lvm/a;I)V

    invoke-virtual {v7}, Lgc/b2;->b()LOM/B;

    move-result-object v12

    iget-object v3, v3, Lgc/x1;->b:Lgc/D;

    iget-object v13, v3, Lgc/D;->c4:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v13

    check-cast v27, LMn/A;

    invoke-virtual {v3}, Lgc/D;->R0()LV1/k;

    move-result-object v28

    invoke-virtual {v7}, Lgc/b2;->d()Lgu/m;

    move-result-object v29

    move-object/from16 v26, v12

    check-cast v26, Landroidx/lifecycle/C;

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v29}, LRj/i;-><init>(LCj/e;LAk/r;Lgc/R1;LDj/a;Landroidx/lifecycle/C;LMn/A;LV1/k;Lgu/m;)V

    :goto_4
    move-object v12, v4

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v30, v0

    const/4 v0, 0x7

    new-instance v2, LCj/e;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwh/p;

    const v4, 0x7f140c29

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    invoke-direct {v2, v3}, LCj/e;-><init>(LRM/e1;)V

    sget-object v3, Lph/w1;->m:Lph/w1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iget-object v6, v9, Lzj/h;->l:LSj/u;

    invoke-interface {v6, v2, v3, v4}, LSj/u;->a(LCj/e;Lph/w1;LRM/c1;)LSj/x;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Hashtag shouldn\'t be involved here"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object/from16 v30, v0

    const/4 v0, 0x7

    new-instance v13, LCj/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwh/p;

    const v3, 0x7f1404be

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    invoke-direct {v13, v2}, LCj/e;-><init>(LRM/e1;)V

    iget-object v2, v9, Lzj/h;->k:Lgc/M1;

    iget v3, v2, Lgc/M1;->a:I

    packed-switch v3, :pswitch_data_4

    new-instance v3, LFj/c;

    iget-object v2, v2, Lgc/M1;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/j2;

    invoke-virtual {v2}, Lgc/j2;->b()LOM/B;

    move-result-object v4

    new-instance v15, LA/m;

    iget-object v6, v2, Lgc/j2;->c:Lgc/D;

    iget-object v6, v6, Lgc/D;->d0:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCb/N;

    invoke-direct {v15, v6}, LA/m;-><init>(LCb/N;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, LDj/a;

    iget-object v6, v2, Lgc/j2;->c:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->F2()LIw/p;

    move-result-object v21

    new-instance v7, LCf/g;

    iget-object v12, v6, Lgc/D;->u:Lee/e;

    invoke-virtual {v12}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvm/a;

    const/4 v14, 0x2

    invoke-direct {v7, v12, v14}, LCf/g;-><init>(Lvm/a;I)V

    iget-object v12, v6, Lgc/D;->s:Lee/e;

    invoke-virtual {v12}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lxh/a;

    iget-object v6, v6, Lgc/D;->u:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lvm/a;

    const/16 v25, 0x0

    move-object/from16 v20, v16

    move-object/from16 v22, v7

    invoke-direct/range {v20 .. v25}, LDj/a;-><init>(LIw/p;LCf/g;Lxh/a;Lvm/a;Z)V

    iget-object v2, v2, Lgc/j2;->p:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgc/N1;

    move-object v14, v4

    check-cast v14, Landroidx/lifecycle/C;

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, LFj/c;-><init>(LCj/e;Landroidx/lifecycle/C;LA/m;LDj/a;Lgc/N1;)V

    const/4 v4, 0x2

    goto :goto_5

    :pswitch_9
    new-instance v3, LFj/c;

    iget-object v2, v2, Lgc/M1;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/b2;

    invoke-virtual {v2}, Lgc/b2;->b()LOM/B;

    move-result-object v4

    new-instance v15, LA/m;

    iget-object v6, v2, Lgc/b2;->c:Lgc/D;

    iget-object v6, v6, Lgc/D;->d0:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCb/N;

    invoke-direct {v15, v6}, LA/m;-><init>(LCb/N;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, LDj/a;

    iget-object v6, v2, Lgc/b2;->c:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->F2()LIw/p;

    move-result-object v21

    new-instance v7, LCf/g;

    iget-object v12, v6, Lgc/D;->u:Lee/e;

    invoke-virtual {v12}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvm/a;

    const/4 v14, 0x2

    invoke-direct {v7, v12, v14}, LCf/g;-><init>(Lvm/a;I)V

    iget-object v12, v6, Lgc/D;->s:Lee/e;

    invoke-virtual {v12}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lxh/a;

    iget-object v6, v6, Lgc/D;->u:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lvm/a;

    const/16 v25, 0x0

    move-object/from16 v20, v16

    move-object/from16 v22, v7

    invoke-direct/range {v20 .. v25}, LDj/a;-><init>(LIw/p;LCf/g;Lxh/a;Lvm/a;Z)V

    iget-object v2, v2, Lgc/b2;->p:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgc/N1;

    move-object v2, v4

    check-cast v2, Landroidx/lifecycle/C;

    move-object v12, v3

    move v4, v14

    move-object v14, v2

    invoke-direct/range {v12 .. v17}, LFj/c;-><init>(LCj/e;Landroidx/lifecycle/C;LA/m;LDj/a;Lgc/N1;)V

    :goto_5
    move-object v12, v3

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v30, v0

    const/4 v0, 0x7

    const/4 v4, 0x2

    new-instance v2, LCj/e;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwh/p;

    const v6, 0x7f1400be

    invoke-direct {v3, v6}, Lwh/p;-><init>(I)V

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    invoke-direct {v2, v3}, LCj/e;-><init>(LRM/e1;)V

    iget-object v3, v9, Lzj/h;->j:Lgc/K1;

    iget-object v6, v9, Lzj/h;->q:LRM/e1;

    iget v7, v3, Lgc/K1;->a:I

    packed-switch v7, :pswitch_data_5

    new-instance v7, LGj/i;

    iget-object v3, v3, Lgc/K1;->b:LPL/c;

    check-cast v3, Lgc/x1;

    iget-object v3, v3, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/j2;

    invoke-virtual {v3}, Lgc/j2;->b()LOM/B;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v14, v3, Lgc/j2;->c:Lgc/D;

    invoke-virtual {v14}, Lgc/D;->Z()LeN/t;

    move-result-object v15

    invoke-virtual {v14}, Lgc/D;->G0()LEy/l;

    move-result-object v14

    invoke-direct {v13, v15, v14}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LDj/a;

    iget-object v15, v3, Lgc/j2;->c:Lgc/D;

    invoke-virtual {v15}, Lgc/D;->F2()LIw/p;

    move-result-object v20

    new-instance v0, LCf/g;

    iget-object v4, v15, Lgc/D;->u:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm/a;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v1}, LCf/g;-><init>(Lvm/a;I)V

    iget-object v1, v15, Lgc/D;->s:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lxh/a;

    iget-object v1, v15, Lgc/D;->u:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lvm/a;

    const/16 v24, 0x0

    move-object/from16 v19, v14

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v24}, LDj/a;-><init>(LIw/p;LCf/g;Lxh/a;Lvm/a;B)V

    iget-object v0, v3, Lgc/j2;->n:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lgc/L1;

    move-object/from16 v22, v12

    check-cast v22, Landroidx/lifecycle/C;

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v25}, LGj/i;-><init>(LRM/e1;LCj/e;Landroidx/lifecycle/C;Lcom/google/android/gms/internal/atv_ads_framework/l0;LDj/a;Lgc/L1;)V

    goto :goto_6

    :pswitch_b
    new-instance v7, LGj/i;

    iget-object v0, v3, Lgc/K1;->b:LPL/c;

    check-cast v0, Lgc/x1;

    iget-object v0, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v0, Lgc/b2;

    invoke-virtual {v0}, Lgc/b2;->b()LOM/B;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v4, v0, Lgc/b2;->c:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->Z()LeN/t;

    move-result-object v12

    invoke-virtual {v4}, Lgc/D;->G0()LEy/l;

    move-result-object v4

    invoke-direct {v3, v12, v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LDj/a;

    iget-object v12, v0, Lgc/b2;->c:Lgc/D;

    invoke-virtual {v12}, Lgc/D;->F2()LIw/p;

    move-result-object v20

    new-instance v13, LCf/g;

    iget-object v14, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v14}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvm/a;

    const/4 v15, 0x3

    invoke-direct {v13, v14, v15}, LCf/g;-><init>(Lvm/a;I)V

    iget-object v14, v12, Lgc/D;->s:Lee/e;

    invoke-virtual {v14}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Lxh/a;

    iget-object v12, v12, Lgc/D;->u:Lee/e;

    invoke-virtual {v12}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lvm/a;

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v24}, LDj/a;-><init>(LIw/p;LCf/g;Lxh/a;Lvm/a;B)V

    iget-object v0, v0, Lgc/b2;->n:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lgc/L1;

    move-object/from16 v22, v1

    check-cast v22, Landroidx/lifecycle/C;

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v25}, LGj/i;-><init>(LRM/e1;LCj/e;Landroidx/lifecycle/C;Lcom/google/android/gms/internal/atv_ads_framework/l0;LDj/a;Lgc/L1;)V

    :goto_6
    move-object v12, v7

    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v30, v0

    iget-object v0, v9, Lzj/h;->g:LDj/e;

    move-object v12, v0

    goto/16 :goto_7

    :pswitch_d
    move-object/from16 v30, v0

    new-instance v0, LCj/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh/p;

    const v2, 0x7f14050a

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    invoke-direct {v0, v1}, LCj/e;-><init>(LRM/e1;)V

    iget-object v1, v9, Lzj/h;->f:Lgc/U1;

    iget v2, v1, Lgc/U1;->a:I

    packed-switch v2, :pswitch_data_6

    new-instance v2, LJj/e;

    iget-object v1, v1, Lgc/U1;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v3, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/j2;

    invoke-virtual {v3}, Lgc/j2;->b()LOM/B;

    move-result-object v4

    iget-object v6, v3, Lgc/j2;->d:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lgc/W1;

    new-instance v6, Lhh/d;

    iget-object v3, v3, Lgc/j2;->c:Lgc/D;

    iget-object v3, v3, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu/i;

    invoke-direct {v6, v3}, Lhh/d;-><init>(Lpu/i;)V

    iget-object v1, v1, Lgc/x1;->b:Lgc/D;

    iget-object v3, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lru/C;

    invoke-virtual {v1}, Lgc/D;->G2()LJj/f;

    move-result-object v25

    move-object/from16 v21, v4

    check-cast v21, Landroidx/lifecycle/C;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v25}, LJj/e;-><init>(LCj/e;Landroidx/lifecycle/C;Lgc/W1;Lhh/d;Lru/C;LJj/f;)V

    goto/16 :goto_3

    :pswitch_e
    new-instance v2, LJj/e;

    iget-object v1, v1, Lgc/U1;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v3, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/b2;

    invoke-virtual {v3}, Lgc/b2;->b()LOM/B;

    move-result-object v4

    iget-object v6, v3, Lgc/b2;->d:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lgc/W1;

    new-instance v6, Lhh/d;

    iget-object v3, v3, Lgc/b2;->c:Lgc/D;

    iget-object v3, v3, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu/i;

    invoke-direct {v6, v3}, Lhh/d;-><init>(Lpu/i;)V

    iget-object v1, v1, Lgc/x1;->b:Lgc/D;

    iget-object v3, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lru/C;

    invoke-virtual {v1}, Lgc/D;->G2()LJj/f;

    move-result-object v25

    move-object/from16 v21, v4

    check-cast v21, Landroidx/lifecycle/C;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v25}, LJj/e;-><init>(LCj/e;Landroidx/lifecycle/C;Lgc/W1;Lhh/d;Lru/C;LJj/f;)V

    goto/16 :goto_3

    :goto_7
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v0, v30

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v30, v0

    invoke-static {v5}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/p;

    iget-object v3, v9, Lzj/h;->r:LsM/b;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    invoke-static {v0}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v9, Lzj/h;->s:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Other type for explore section is not allowed"

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Leu/d;

    instance-of v2, v12, LCj/a;

    if-eqz v2, :cond_8

    new-instance v2, Lzb/a;

    const-class v13, LCj/a;

    const-string v14, "reload"

    const/4 v11, 0x1

    const-string v15, "reload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x0

    const/16 v17, 0x5

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lzb/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_a

    :cond_8
    instance-of v2, v12, LLj/n;

    if-eqz v2, :cond_9

    new-instance v2, Lzb/a;

    const-class v13, LLj/n;

    const-string v14, "reload"

    const/4 v11, 0x1

    const-string v15, "reload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x0

    const/16 v17, 0x6

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lzb/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_a
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object v1, v9, Lzj/h;->t:Ljava/lang/Object;

    new-instance v0, Lzj/d;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lzj/d;-><init>(Lzj/h;LvM/d;)V

    iget-object v2, v9, Lzj/h;->c:Landroidx/lifecycle/C;

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v0, v9, Lzj/h;->s:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/d;

    instance-of v4, v2, LCj/a;

    if-eqz v4, :cond_b

    check-cast v2, LCj/a;

    invoke-interface {v2}, LCj/a;->getState()LCj/d;

    move-result-object v2

    invoke-static {v2}, LgK/b;->B(Leu/d;)LQm/e;

    move-result-object v2

    goto :goto_c

    :cond_b
    instance-of v4, v2, LLj/n;

    if-eqz v4, :cond_c

    check-cast v2, LLj/n;

    iget-object v2, v2, LLj/n;->q:LMj/f;

    invoke-static {v2}, LgK/b;->B(Leu/d;)LQm/e;

    move-result-object v2

    :goto_c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v9, Lzj/h;->d:Lkx/p;

    iget-object v2, v9, Lzj/h;->o:LBl/a;

    invoke-interface {v0, v2}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBl/o;

    iget-object v0, v0, LBl/o;->b:LBl/s;

    sget-object v2, LBl/s;->b:LBl/s;

    if-ne v0, v2, :cond_e

    iget-object v0, v9, Lzj/h;->u:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_e
    move-object/from16 v0, v30

    :goto_d
    invoke-static {v1, v0}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v9, Lzf/g;

    iget-object v0, v9, Lzf/g;->d:LCx/h;

    const-string v1, "news_open"

    const/16 v2, 0xe

    iget-object v0, v0, LCx/h;->a:Li8/K;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-object v8

    :pswitch_10
    const-string v0, "autopitch_advanced_settings"

    check-cast v9, LBb/H;

    invoke-virtual {v9, v0}, LBb/H;->i(Ljava/lang/String;)V

    return-object v8

    :pswitch_11
    check-cast v9, LBb/f;

    iget-object v0, v9, LBb/f;->d:LAD/s;

    invoke-virtual {v0}, LAD/s;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_12
    sget-object v0, LzF/k;->x:Lwb/a;

    check-cast v9, Ll/g;

    invoke-virtual {v9}, Landroid/app/Dialog;->cancel()V

    return-object v8

    :pswitch_13
    sget v0, Lcom/bandlab/webview/WebViewActivity;->i:I

    sget-object v0, LzF/k;->x:Lwb/a;

    check-cast v9, Lcom/bandlab/webview/WebViewActivity;

    invoke-virtual {v9}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwb/a;->c(Lmu/c;)LzF/k;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v9, Lyu/l;

    iget-object v0, v9, Lyu/l;->n:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v9, Lym/E;

    invoke-virtual {v9}, Lym/E;->a()Z

    return-object v8

    :pswitch_16
    sget v0, Lcom/bandlab/latency/test/LatencyDetectorActivity;->n:I

    check-cast v9, Lcom/bandlab/latency/test/LatencyDetectorActivity;

    iget-object v0, v9, Lcom/bandlab/latency/test/LatencyDetectorActivity;->l:LCD/e;

    if-eqz v0, :cond_f

    iget-object v0, v0, LCD/e;->f:Ljava/lang/Object;

    check-cast v0, LTM/d;

    const-string v1, "latency controller disposed"

    invoke-static {v0, v1}, LOM/D;->n(LOM/B;Ljava/lang/String;)V

    return-object v8

    :cond_f
    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_17
    check-cast v9, LCD/e;

    iget-object v0, v9, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, Lxz/d;

    invoke-virtual {v0}, Lxz/d;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_18
    move-object/from16 v30, v0

    check-cast v9, Ly9/j;

    invoke-virtual {v9}, Ly9/j;->e()Lcom/bandlab/audiocore/generated/MultibandComp;

    move-result-object v0

    if-nez v0, :cond_10

    move-object/from16 v0, v30

    goto/16 :goto_14

    :cond_10
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MultibandComp;->getNumBands()I

    move-result v1

    invoke-static {v5, v1}, Lt2/c;->S0(II)LJM/k;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LJM/i;->j()LJM/j;

    move-result-object v1

    :cond_11
    :goto_e
    iget-boolean v3, v1, LJM/j;->c:Z

    if-eqz v3, :cond_16

    invoke-virtual {v1}, LrM/B;->a()I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/bandlab/audiocore/generated/MultibandComp;->getBandCrossoverFreqsIdx(I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "getBandCrossoverFreqsIdx(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ly9/j;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v4, 0x0

    goto :goto_13

    :cond_12
    new-instance v4, Lb9/g;

    invoke-static {v0, v14}, Ly9/j;->h(Lcom/bandlab/audiocore/generated/MultibandComp;I)Z

    move-result v15

    invoke-virtual {v0, v14}, Lcom/bandlab/audiocore/generated/MultibandComp;->getReductionAmount(I)F

    move-result v11

    if-nez v14, :cond_13

    const/4 v6, 0x0

    :goto_f
    move v12, v6

    goto :goto_10

    :cond_13
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb9/c;

    iget v6, v6, Lb9/c;->b:F

    goto :goto_f

    :goto_10
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MultibandComp;->getNumBands()I

    move-result v6

    if-nez v14, :cond_14

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/c;

    iget v3, v3, Lb9/c;->b:F

    :goto_11
    move v13, v3

    goto :goto_12

    :cond_14
    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v14, v6, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_15
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/c;

    iget v3, v3, Lb9/c;->b:F

    goto :goto_11

    :goto_12
    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lb9/g;-><init>(FFFIZ)V

    :goto_13
    if-eqz v4, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    move-object v0, v2

    :goto_14
    return-object v0

    :pswitch_19
    check-cast v9, Lxr/h;

    invoke-virtual {v9}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v9, Lu8/d;

    invoke-virtual {v9}, Lu8/d;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_1b
    check-cast v9, Lx8/z0;

    iget-object v0, v9, Lx8/z0;->c:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v8

    :pswitch_1c
    check-cast v9, Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Uz;->l()V

    return-object v8

    :pswitch_1d
    check-cast v9, Lx5/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LG5/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v9, Lx5/m;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lx5/m;->R(Lx5/m;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v5, 0x1

    goto :goto_15

    :cond_18
    iget-object v1, v9, Lx5/m;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :goto_15
    if-nez v5, :cond_1a

    iget-object v0, v9, Lx5/m;->a:Lx5/p;

    iget-object v1, v0, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, Lx5/p;->f:Lw5/a;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-static {v1, v2, v9}, LPl/r;->F(Landroidx/work/impl/WorkDatabase;Lw5/a;Lx5/m;)V

    invoke-static {v9}, LG5/a;->a(Lx5/m;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    if-eqz v3, :cond_19

    iget-object v1, v0, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lx5/p;->i:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lx5/h;->b(Lw5/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_19
    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkContinuation has cycles ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    check-cast v9, Lxy/b;

    iget-object v0, v9, Lxy/b;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_1f
    check-cast v9, Lxy/e;

    iget-object v0, v9, Lxy/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_20
    check-cast v9, Lxy/d;

    iget-object v0, v9, Lxy/d;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_21
    check-cast v9, Lwt/g;

    iget-object v0, v9, Lwt/g;->d:Lvc/y0;

    const-string v1, "shift-tool"

    invoke-static {v1}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvc/y0;->b(Lml/g;)V

    return-object v8

    :pswitch_22
    check-cast v9, Lwt/e;

    new-instance v0, Lwt/b;

    invoke-direct {v0}, Lwt/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lwt/e;->Companion:Lwt/d;

    invoke-virtual {v2}, Lwt/d;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    const-string v3, "TOOL_STATE_ARG"

    invoke-static {v1, v3, v9, v2}, Lx5/r;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_23
    check-cast v9, Lvs/f0;

    iget-object v0, v9, Lvs/f0;->a:LiF/p;

    iget-object v1, v0, LiF/p;->b:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v0, LiF/p;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/y;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lvs/a0;

    iget-object v0, v0, Lvs/a0;->t:Lvs/u;

    iget-object v1, v0, Lvs/u;->o:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lts/j;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lts/j;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/O;->t(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lvs/A;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Can\'t find selected preset to scroll to."

    invoke-static {v1, v3, v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs/A;

    if-nez v1, :cond_1b

    goto :goto_19

    :cond_1b
    iget v2, v1, Lvs/A;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lvs/u;->i:LRM/e1;

    invoke-static {v3, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v2, v0, Lvs/u;->j:LRM/e1;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v1, v0, Lvs/u;->q:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ltz v5, :cond_1d

    check-cast v2, LMr/j;

    iget-object v2, v2, LMr/j;->f:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_16

    :cond_1d
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    move v5, v3

    :goto_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v5, v3, :cond_1f

    move-object v7, v1

    goto :goto_18

    :cond_1f
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_20

    new-instance v1, Lvs/B;

    invoke-direct {v1, v7}, Lvs/B;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v0, Lvs/u;->h:LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_20
    :goto_19
    return-object v8

    :pswitch_24
    check-cast v9, Lwp/m;

    iget-object v0, v9, Lwp/m;->w:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_25
    check-cast v9, Lwk/d;

    iget-object v0, v9, Lwk/d;->a:LVg/a;

    iget-object v0, v0, LVg/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v9, Lwj/m;

    iget-object v0, v9, Lwj/m;->d:LNC/g;

    iget-object v0, v0, LNC/g;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_21
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
