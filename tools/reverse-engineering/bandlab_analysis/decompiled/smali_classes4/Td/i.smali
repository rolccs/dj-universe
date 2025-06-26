.class public final LTd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:LTd/c;

.field public final b:Landroidx/lifecycle/C;

.field public final c:Lcom/bandlab/beat/collections/api/BeatsCollectionsService;

.field public final d:Lhh/l;

.field public final e:LF5/v;

.field public final f:LQG/y;

.field public final g:Lgu/m;

.field public final h:LRM/e1;

.field public final i:Lql/y;

.field public final j:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final k:LRM/M0;

.field public final l:LRM/M0;

.field public final m:LRM/M0;


# direct methods
.method public constructor <init>(LTd/c;Landroidx/lifecycle/C;Lcom/bandlab/beat/collections/api/BeatsCollectionsService;Lhh/l;LF5/v;LQG/y;Lgu/m;Lke/h;LB7/b;Lsz/D;)V
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LTd/i;->a:LTd/c;

    iput-object v10, v8, LTd/i;->b:Landroidx/lifecycle/C;

    move-object/from16 v0, p3

    iput-object v0, v8, LTd/i;->c:Lcom/bandlab/beat/collections/api/BeatsCollectionsService;

    move-object/from16 v0, p4

    iput-object v0, v8, LTd/i;->d:Lhh/l;

    move-object/from16 v0, p5

    iput-object v0, v8, LTd/i;->e:LF5/v;

    move-object/from16 v0, p6

    iput-object v0, v8, LTd/i;->f:LQG/y;

    move-object/from16 v0, p7

    iput-object v0, v8, LTd/i;->g:Lgu/m;

    const/4 v11, 0x0

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LTd/i;->h:LRM/e1;

    const/4 v1, 0x7

    move-object/from16 v2, p10

    invoke-static {v2, v11, v11, v1}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v1

    iput-object v1, v8, LTd/i;->i:Lql/y;

    new-instance v1, LTd/g;

    invoke-direct {v1, v8, v11}, LTd/g;-><init>(LTd/i;LvM/d;)V

    invoke-static {v10, v1}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    iput-object v1, v8, LTd/i;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, LTd/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v11}, LxM/i;-><init>(ILvM/d;)V

    iget-object v1, v1, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    invoke-static {v1, v10, v2, v3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v15

    iput-object v15, v8, LTd/i;->k:LRM/M0;

    new-instance v2, LTd/e;

    invoke-direct {v2, v4, v11}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v1, v10, v11, v2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v14

    iput-object v14, v8, LTd/i;->l:LRM/M0;

    new-instance v1, LQs/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v8}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v13

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v12

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lwh/t;->a:Lwh/j;

    new-instance v21, LSj/p;

    const-class v3, LTd/i;

    const-string v4, "onShareClicked"

    const/4 v1, 0x0

    const-string v5, "onShareClicked()V"

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, LSj/p;

    const-class v3, LTd/i;

    const-string v4, "onUpClicked"

    const/4 v1, 0x0

    const-string v5, "onUpClicked()V"

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v23, LSj/p;

    const-class v3, LTd/i;

    const-string v4, "loadCollection"

    const/4 v1, 0x0

    const-string v5, "loadCollection()V"

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v0, v23

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v25, LrM/x;->a:LrM/x;

    new-instance v0, LXu/l;

    new-instance v1, LMm/l;

    const/16 v27, 0x0

    const/16 v29, 0x1c

    const/16 v26, 0x1

    const/16 v28, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v29}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    new-instance v2, LRM/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    new-instance v1, LIF/p;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, LIF/p;-><init>(I)V

    invoke-direct {v0, v2, v1}, LXu/l;-><init>(LRM/l;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LUd/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v12

    move-object v12, v1

    move-object v5, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v17

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v23}, LUd/a;-><init>(Lnh/J;LNC/g;Lwh/j;Lwh/j;Lwh/t;LRM/M0;LRM/M0;LXu/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v10, v4, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LTd/i;->m:LRM/M0;

    new-instance v0, LAy/b;

    iget-object v1, v9, LTd/c;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LAy/b;-><init>(Ljava/lang/String;I)V

    const-string v1, "beats_collection_page_open"

    const/4 v2, 0x4

    move-object/from16 v3, p9

    invoke-static {v3, v1, v11, v0, v2}, LB7/b;->s(LB7/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {p0 .. p0}, LTd/i;->b()V

    new-instance v0, LTd/d;

    invoke-direct {v0, v8, v11}, LTd/d;-><init>(LTd/i;LvM/d;)V

    new-instance v1, LAx/i;

    move-object/from16 v2, p8

    iget-object v2, v2, Lke/h;->b:LRM/L0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LTd/i;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LTd/i;->h:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LSd/c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LTd/i;->f:LQG/y;

    iget-object v1, v1, LQG/y;->b:Ljava/lang/Object;

    check-cast v1, LEv/a;

    new-instance v15, Luy/m;

    move-object v2, v15

    const/16 v17, 0x0

    const v19, 0x7dffd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v19}, Luy/m;-><init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V

    const/4 v2, 0x6

    move-object/from16 v3, v20

    invoke-static {v1, v3, v2}, LEv/a;->n(LEv/a;Luy/m;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LTd/i;->g:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, LTd/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTd/h;-><init>(LTd/i;LvM/d;)V

    iget-object v2, p0, LTd/i;->b:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LTd/i;->i:Lql/y;

    return-object v0
.end method
