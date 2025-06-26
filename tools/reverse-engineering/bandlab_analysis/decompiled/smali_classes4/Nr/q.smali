.class public final LNr/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final synthetic z:[LKM/k;


# instance fields
.field public final a:LTM/d;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/internal/k;

.field public final d:LPr/C;

.field public final e:Lru/C;

.field public final f:LFr/d;

.field public final g:Lz/l;

.field public final h:Lwp/e;

.field public final i:Lrd/c;

.field public final j:LLA/i;

.field public final k:LNr/d;

.field public final l:Lmc/c;

.field public final m:LRM/e1;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LRM/e1;

.field public final q:Lsd/b;

.field public final r:LRM/M0;

.field public final s:LRM/M0;

.field public final t:LEC/t;

.field public final u:LEC/t;

.field public final v:LRM/M0;

.field public final w:LXu/l;

.field public final x:LRM/M0;

.field public final y:LXu/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LNr/q;

    const-string v2, "presetPictureUploadService"

    const-string v3, "getPresetPictureUploadService()Lcom/bandlab/mixeditor/presets/services/PresetPictureUploadService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LNr/q;->z:[LKM/k;

    const/16 v0, 0x8

    sput v0, LNr/q;->A:I

    return-void
.end method

.method public constructor <init>(LTM/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LPr/C;Lru/C;LFr/d;Lz/l;Lwp/e;Lrd/c;LLA/i;LNr/d;Lsd/b;Lmc/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    const-string v10, "scope"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "attributorFactory"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "stateHolder"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LNr/q;->a:LTM/d;

    move-object/from16 v10, p2

    iput-object v10, v0, LNr/q;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, p3

    check-cast v10, Lkotlin/jvm/internal/k;

    iput-object v10, v0, LNr/q;->c:Lkotlin/jvm/internal/k;

    iput-object v2, v0, LNr/q;->d:LPr/C;

    iput-object v3, v0, LNr/q;->e:Lru/C;

    move-object/from16 v2, p6

    iput-object v2, v0, LNr/q;->f:LFr/d;

    move-object/from16 v2, p7

    iput-object v2, v0, LNr/q;->g:Lz/l;

    move-object/from16 v2, p8

    iput-object v2, v0, LNr/q;->h:Lwp/e;

    move-object/from16 v2, p9

    iput-object v2, v0, LNr/q;->i:Lrd/c;

    move-object/from16 v2, p10

    iput-object v2, v0, LNr/q;->j:LLA/i;

    iput-object v4, v0, LNr/q;->k:LNr/d;

    iput-object v5, v0, LNr/q;->l:Lmc/c;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LNr/q;->m:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v0, LNr/q;->n:LRM/e1;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v0, LNr/q;->o:LRM/e1;

    iput-object v10, v0, LNr/q;->p:LRM/e1;

    move-object/from16 v10, p12

    iput-object v10, v0, LNr/q;->q:Lsd/b;

    check-cast v3, Ljc/t;

    new-instance v10, LNr/e;

    invoke-direct {v10, v7}, LNr/e;-><init>(I)V

    iget-object v3, v3, Ljc/t;->e:LRM/M0;

    invoke-static {v3, v10}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    new-instance v10, LBq/e;

    iget-object v11, v4, LNr/d;->d:LRM/J0;

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12}, LBq/e;-><init>(LRM/J0;I)V

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v10, v1, v12, v13}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v10

    iput-object v10, v0, LNr/q;->r:LRM/M0;

    new-instance v12, LKi/v;

    const/16 v14, 0xa

    invoke-direct {v12, v10, v5, v14}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    invoke-static {v12, v1, v5, v13}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LNr/q;->s:LRM/M0;

    new-instance v12, LZl/b;

    sget-object v14, Lwh/t;->Companion:Lwh/a;

    const-string v15, "2"

    const-string v9, "25"

    filled-new-array {v15, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x7f14009b

    invoke-static {v9, v14}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v9

    const/16 v14, 0x19

    invoke-direct {v12, v6, v14, v9}, LZl/b;-><init>(IILwh/t;)V

    new-array v9, v8, [LZl/h;

    aput-object v12, v9, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    iget-object v14, v4, LNr/d;->b:LI0/m;

    const/4 v15, 0x0

    const/16 v16, 0x6

    move-object/from16 p2, v14

    move-object/from16 p3, v9

    move-object/from16 p4, v15

    move-object/from16 p5, v7

    move-object/from16 p6, p1

    move/from16 p7, v12

    move/from16 p8, v16

    invoke-static/range {p2 .. p8}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v7

    iput-object v7, v0, LNr/q;->t:LEC/t;

    new-instance v9, LEC/t;

    iget-object v4, v4, LNr/d;->c:LI0/m;

    invoke-direct {v9, v4}, LEC/t;-><init>(LI0/m;)V

    iput-object v9, v0, LNr/q;->u:LEC/t;

    new-instance v4, LCz/c;

    const/16 v9, 0xb

    invoke-direct {v4, v0, v13, v9}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v9, LRM/C0;

    invoke-direct {v9, v11, v5, v4, v8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LAD/Q;

    const/4 v12, 0x4

    const/4 v14, 0x3

    invoke-direct {v4, v14, v12, v13}, LAD/Q;-><init>(IILvM/d;)V

    new-instance v12, LRM/C0;

    iget-object v7, v7, LEC/t;->b:Ljava/lang/Object;

    invoke-direct {v12, v7, v9, v4, v8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-static {v12, v1, v4, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LNr/q;->v:LRM/M0;

    new-instance v4, LD8/g;

    invoke-direct {v4, v0, v13, v6}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v3, v10, v5, v4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v3

    invoke-static {v3}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v3

    iput-object v3, v0, LNr/q;->w:LXu/l;

    new-instance v3, LBq/e;

    const/16 v4, 0x9

    invoke-direct {v3, v11, v4}, LBq/e;-><init>(LRM/J0;I)V

    new-instance v4, LD9/G;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, LD9/G;-><init>(LRM/l;I)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v3

    new-instance v4, LNr/g;

    invoke-direct {v4, v0, v13}, LNr/g;-><init>(LNr/q;LvM/d;)V

    invoke-static {v3, v4}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v3

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    sget-object v6, LrM/x;->a:LrM/x;

    invoke-static {v3, v1, v4, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    new-instance v4, LBb/m;

    invoke-direct {v4, v3, v5}, LBb/m;-><init>(LRM/M0;I)V

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    invoke-static {v4, v1, v6, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LNr/q;->x:LRM/M0;

    invoke-static {v1, v3}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v2

    invoke-static {v2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v2

    iput-object v2, v0, LNr/q;->y:LXu/l;

    new-instance v2, LNr/f;

    invoke-direct {v2, v0, v13}, LNr/f;-><init>(LNr/q;LvM/d;)V

    invoke-static {v1, v13, v13, v2, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(LNr/q;Ljava/lang/String;LEr/x;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LNr/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNr/h;

    iget v1, v0, LNr/h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNr/h;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LNr/h;

    invoke-direct {v0, p0, p3}, LNr/h;-><init>(LNr/q;LxM/c;)V

    :goto_0
    iget-object p3, v0, LNr/h;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNr/h;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNr/h;->l:Ljava/util/List;

    iget-object p2, v0, LNr/h;->k:LEr/x;

    iget-object p1, v0, LNr/h;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, LNr/q;->f:LFr/d;

    check-cast p3, Lys/M;

    invoke-virtual {p3}, Lys/M;->f()Ljava/util/List;

    move-result-object p3

    iput-object p1, v0, LNr/h;->j:Ljava/lang/String;

    iput-object p2, v0, LNr/h;->k:LEr/x;

    iput-object p3, v0, LNr/h;->l:Ljava/util/List;

    iput v3, v0, LNr/h;->o:I

    iget-object p0, p0, LNr/q;->i:Lrd/c;

    iget-object p0, p0, Lrd/c;->f:LqM/q;

    invoke-virtual {p0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p0, p3}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEr/q;

    invoke-interface {v1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, LEr/x;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_7

    :cond_6
    move v3, p2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LEr/q;

    invoke-interface {p3}, LEr/q;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public static final b(LNr/q;LxM/c;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LNr/q;->r:LRM/M0;

    instance-of v1, p1, LNr/p;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LNr/p;

    iget v2, v1, LNr/p;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LNr/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, LNr/p;

    invoke-direct {v1, p0, p1}, LNr/p;-><init>(LNr/q;LxM/c;)V

    :goto_0
    iget-object p1, v1, LNr/p;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LNr/p;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/google/common/util/concurrent/F;->D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_8

    sget-object v0, Lmh/a;->y:LmN/A;

    iput v5, v1, LNr/p;->l:I

    invoke-static {v3, v0, p1, v1}, Lcom/google/common/util/concurrent/F;->v(Ljava/io/File;LmN/A;Lpx/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    check-cast p1, Lpx/b;

    sget-object v0, LNr/q;->z:[LKM/k;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    new-instance v3, Lcb/c;

    const-class v5, Lcom/bandlab/mixeditor/presets/services/PresetPictureUploadService;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    iget-object v6, p0, LNr/q;->q:Lsd/b;

    invoke-direct {v3, v5, v6}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v3, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/mixeditor/presets/services/PresetPictureUploadService;

    iput v4, v1, LNr/p;->l:I

    invoke-interface {v0, p1, v1}, Lcom/bandlab/mixeditor/presets/services/PresetPictureUploadService;->upload(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p1, Lnh/T;

    invoke-virtual {p1}, Lnh/T;->a()Lnh/J;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, LNr/q;->k:LNr/d;

    invoke-virtual {p0, v0}, LNr/d;->c(Ljava/lang/String;)V

    iget-object v2, p1, Lnh/T;->a:Ljava/lang/String;

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uploaded picture is nullable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_4
    move-object v2, p1

    goto :goto_6

    :goto_5
    sget-object v1, LQN/d;->a:LQN/b;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse preset picture "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    return-object v2
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, LNr/q;->v:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LNr/q;->n:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNr/q;->m:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNr/q;->k:LNr/d;

    invoke-virtual {v0, p1}, LNr/d;->c(Ljava/lang/String;)V

    return-void
.end method
