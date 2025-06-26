.class public final LOb/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LRM/e1;

.field public final B:Lji/w;

.field public final C:LXu/l;

.field public final a:Lgu/m;

.field public final b:LOb/l;

.field public final c:LCb/N;

.field public final d:Lkm/f;

.field public final e:LJh/a;

.field public final f:LYI/p;

.field public final g:LOb/J;

.field public final h:LOb/K;

.field public final i:Lru/C;

.field public final j:Lr8/a;

.field public final k:Landroidx/lifecycle/C;

.field public final l:LLA/i;

.field public final m:LRM/e1;

.field public final n:LRM/M0;

.field public final o:LRM/e1;

.field public final p:LRM/M0;

.field public final q:LRM/e1;

.field public final r:LRM/M0;

.field public final s:LRM/e1;

.field public final t:LRM/M0;

.field public final u:LRM/e1;

.field public final v:LRM/e1;

.field public final w:LRM/M0;

.field public final x:LRM/C0;

.field public final y:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final z:LXu/l;


# direct methods
.method public constructor <init>(Lgu/m;LOb/l;LCb/N;Lkm/f;LJh/a;LYI/p;LOb/J;LOb/K;Lru/C;Lr8/a;Landroidx/lifecycle/C;LLA/i;)V
    .locals 1

    const-string v0, "memberItemFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingRequestItemFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/G;->a:Lgu/m;

    iput-object p2, p0, LOb/G;->b:LOb/l;

    iput-object p3, p0, LOb/G;->c:LCb/N;

    iput-object p4, p0, LOb/G;->d:Lkm/f;

    iput-object p5, p0, LOb/G;->e:LJh/a;

    iput-object p6, p0, LOb/G;->f:LYI/p;

    iput-object p7, p0, LOb/G;->g:LOb/J;

    iput-object p8, p0, LOb/G;->h:LOb/K;

    iput-object p9, p0, LOb/G;->i:Lru/C;

    iput-object p10, p0, LOb/G;->j:Lr8/a;

    iput-object p11, p0, LOb/G;->k:Landroidx/lifecycle/C;

    iput-object p12, p0, LOb/G;->l:LLA/i;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LOb/G;->m:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, LOb/G;->n:LRM/M0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LOb/G;->o:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LOb/G;->p:LRM/M0;

    const/4 p2, 0x0

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LOb/G;->q:LRM/e1;

    new-instance p4, LRM/M0;

    invoke-direct {p4, p3}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p4, p0, LOb/G;->r:LRM/M0;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LOb/G;->s:LRM/e1;

    new-instance p4, LRM/M0;

    invoke-direct {p4, p3}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p4, p0, LOb/G;->t:LRM/M0;

    sget-object p3, Lyh/a;->c:Lyh/a;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LOb/G;->u:LRM/e1;

    new-instance p4, LUD/p;

    invoke-direct {p4, p2}, LUD/p;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, LOb/G;->v:LRM/e1;

    sget-object p5, LOb/v;->a:LOb/v;

    invoke-static {p4, p11, p1, p5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LOb/G;->w:LRM/M0;

    check-cast p9, Ljc/t;

    new-instance p1, LAx/f;

    iget-object p5, p9, Ljc/t;->e:LRM/M0;

    const/4 p6, 0x7

    invoke-direct {p1, p5, p6}, LAx/f;-><init>(LRM/l;I)V

    new-instance p5, LCz/c;

    const/16 p6, 0xd

    invoke-direct {p5, p0, p2, p6}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p6, LRM/C0;

    const/4 p7, 0x1

    invoke-direct {p6, p1, p4, p5, p7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, LOb/G;->x:LRM/C0;

    new-instance p1, LAj/f;

    const/16 p4, 0x16

    invoke-direct {p1, p0, p2, p4}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 p4, 0x3f

    const/4 p5, 0x0

    invoke-static {p5, p5, p11, p1, p4}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, LOb/G;->y:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    iput-object p1, p0, LOb/G;->z:LXu/l;

    sget-object p1, LrM/x;->a:LrM/x;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LOb/G;->A:LRM/e1;

    new-instance p4, LOb/m;

    invoke-direct {p4, p0, p5}, LOb/m;-><init>(LOb/G;I)V

    invoke-static {p1, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p4

    iput-object p4, p0, LOb/G;->B:Lji/w;

    new-instance p4, LKi/v;

    const/16 p5, 0xc

    invoke-direct {p4, p1, p0, p5}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {p11, p4}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p4

    invoke-static {p4}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p4

    iput-object p4, p0, LOb/G;->C:LXu/l;

    new-instance p4, LOb/r;

    invoke-direct {p4, p0, p2}, LOb/r;-><init>(LOb/G;LvM/d;)V

    invoke-static {p0, p4}, LOb/G;->g(LOb/G;Lkotlin/jvm/functions/Function1;)V

    new-instance p4, LOb/t;

    invoke-direct {p4, p0, p2}, LOb/t;-><init>(LOb/G;LvM/d;)V

    invoke-static {p3, p4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p3

    invoke-static {p11, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p3, LOb/u;

    invoke-direct {p3, p0, p2}, LOb/u;-><init>(LOb/G;LvM/d;)V

    new-instance p2, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p11, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LOb/G;LUD/q;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LOp/h;->K(LUD/q;)Z

    move-result v0

    iget-object p0, p0, LOb/G;->j:Lr8/a;

    if-eqz v0, :cond_0

    const p1, 0x7f140052

    invoke-virtual {p0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOp/h;->M(LUD/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1408ed

    invoke-virtual {p0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final b(LOb/G;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LOb/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOb/z;

    iget v1, v0, LOb/z;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOb/z;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LOb/z;

    invoke-direct {v0, p0, p1}, LOb/z;-><init>(LOb/G;LxM/c;)V

    :goto_0
    iget-object p1, v0, LOb/z;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOb/z;->m:I

    iget-object v3, p0, LOb/G;->v:LRM/e1;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LOb/z;->j:LRM/e1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LOb/G;->c:LCb/N;

    iget-object p0, p0, LOb/G;->b:LOb/l;

    iget-object p0, p0, LOb/l;->a:Ljava/lang/String;

    iput-object v3, v0, LOb/z;->j:LRM/e1;

    iput v4, v0, LOb/z;->m:I

    invoke-virtual {p1, p0, v0}, LCb/N;->m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_1
    check-cast p1, Llc/l;

    invoke-virtual {p1}, Llc/l;->A()LUD/p;

    move-result-object p1

    invoke-interface {p0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :goto_3
    new-instance p1, LUD/p;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LUD/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method

.method public static final c(LOb/G;LxM/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LOb/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOb/A;

    iget v1, v0, LOb/A;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOb/A;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LOb/A;

    invoke-direct {v0, p0, p1}, LOb/A;-><init>(LOb/G;LxM/c;)V

    :goto_0
    iget-object p1, v0, LOb/A;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOb/A;->m:I

    sget-object v3, LrM/x;->a:LrM/x;

    const/4 v4, 0x0

    iget-object v5, p0, LOb/G;->A:LRM/e1;

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, LOb/A;->j:LRM/e1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LOb/G;->d:Lkm/f;

    iget-object p0, p0, LOb/G;->b:LOb/l;

    iget-object p0, p0, LOb/l;->a:Ljava/lang/String;

    new-instance v2, LSm/r;

    const/16 v7, 0x64

    const/4 v8, 0x3

    invoke-direct {v2, v4, v7, v8}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput-object v5, v0, LOb/A;->j:LRM/e1;

    iput v6, v0, LOb/A;->m:I

    invoke-virtual {p1}, Lkm/f;->c()Lcom/bandlab/invite/api/InviteService;

    move-result-object p1

    invoke-interface {p1, p0, v2, v0}, Lcom/bandlab/invite/api/InviteService;->getBandInvites(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v5

    :goto_1
    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    invoke-interface {p0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method

.method public static final d(LOb/G;LOb/i;LxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LOb/E;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LOb/E;

    iget v4, v3, LOb/E;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LOb/E;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, LOb/E;

    invoke-direct {v3, v0, v2}, LOb/E;-><init>(LOb/G;LxM/c;)V

    :goto_0
    iget-object v2, v3, LOb/E;->k:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LOb/E;->m:I

    sget-object v6, LqM/B;->a:LqM/B;

    iget-object v7, v0, LOb/G;->b:LOb/l;

    iget-object v8, v0, LOb/G;->l:LLA/i;

    iget-object v10, v0, LOb/G;->j:Lr8/a;

    iget-object v7, v7, LOb/l;->a:Ljava/lang/String;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    goto/16 :goto_f

    :pswitch_1
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, v3, LOb/E;->j:LOb/i;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, v3, LOb/E;->j:LOb/i;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v3, LOb/E;->j:LOb/i;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    goto/16 :goto_c

    :pswitch_5
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of v2, v1, LOb/f;

    if-eqz v2, :cond_1

    iget-object v2, v0, LOb/G;->w:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const v0, 0x7f140cae

    invoke-virtual {v8, v0}, LLA/i;->c(I)V

    move-object v4, v6

    goto/16 :goto_10

    :cond_1
    instance-of v2, v1, LOb/a;

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, LOb/a;

    iget-object v7, v2, LOb/a;->a:LUD/w;

    iget-object v8, v7, LUD/w;->d:Lnh/J;

    iget-object v14, v7, LUD/w;->c:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    iget-object v2, v2, LOb/a;->b:LsM/b;

    const/16 v9, 0xa

    invoke-static {v2, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v5}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    move-object v9, v2

    check-cast v9, Lf1/x;

    invoke-virtual {v9}, Lf1/x;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v9}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOb/H;

    new-instance v5, LRb/d;

    const-string v12, "<this>"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LOb/I;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v11, v12, v17

    if-eq v11, v13, :cond_4

    const/4 v13, 0x2

    if-eq v11, v13, :cond_3

    const/4 v13, 0x3

    if-ne v11, v13, :cond_2

    const v11, 0x7f140790

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const v11, 0x7f140052

    goto :goto_2

    :cond_4
    const v11, 0x7f1408ed

    :goto_2
    invoke-virtual {v10, v11}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x1

    if-eq v12, v13, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    const/4 v13, 0x3

    if-ne v12, v13, :cond_5

    const v12, 0x7f140123

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const v12, 0x7f140118

    goto :goto_3

    :cond_7
    const v12, 0x7f140126

    :goto_3
    invoke-virtual {v10, v12}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LOb/H;->a:LKm/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, LUD/w;->q:Ljava/lang/String;

    invoke-static {v13}, LKm/e;->w(Ljava/lang/String;)LOb/H;

    move-result-object v13

    move-object/from16 v18, v2

    if-ne v13, v9, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    new-instance v2, LBz/a;

    move-object/from16 v19, v6

    const/4 v6, 0x4

    invoke-direct {v2, v0, v7, v9, v6}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v11, v12, v13, v2}, LRb/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLBz/a;)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v19, v6

    new-instance v2, LOb/n;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v5}, LOb/n;-><init>(LOb/G;I)V

    new-instance v5, LRb/e;

    invoke-direct {v5, v8, v14, v15, v2}, LRb/e;-><init>(Lnh/J;Ljava/lang/String;Ljava/util/ArrayList;LOb/n;)V

    iget-object v2, v0, LOb/G;->s:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_a
    move-object/from16 v19, v6

    instance-of v2, v1, LOb/g;

    iget-object v5, v0, LOb/G;->c:LCb/N;

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, LOb/g;

    iget-object v6, v2, LOb/g;->a:LUD/w;

    iget-object v6, v6, LUD/w;->a:Ljava/lang/String;

    iget-object v2, v2, LOb/g;->b:LOb/H;

    sget-object v8, LOb/I;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_d

    const/4 v8, 0x2

    if-eq v2, v8, :cond_c

    const/4 v8, 0x3

    if-ne v2, v8, :cond_b

    const-string v2, "member"

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const-string v2, "admin"

    goto :goto_5

    :cond_d
    const-string v2, "owner"

    :goto_5
    new-instance v8, LUD/G;

    invoke-direct {v8, v2}, LUD/G;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LOb/E;->j:LOb/i;

    const/4 v2, 0x1

    iput v2, v3, LOb/E;->m:I

    invoke-virtual {v5}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object v2

    invoke-interface {v2, v7, v6, v8, v3}, Lcom/bandlab/band/api/BandService;->setUserRoleInBand(Ljava/lang/String;Ljava/lang/String;LUD/G;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    goto/16 :goto_10

    :cond_e
    const/4 v2, 0x1

    instance-of v6, v1, LOb/b;

    if-eqz v6, :cond_f

    move-object v2, v1

    check-cast v2, LOb/b;

    iget-object v2, v2, LOb/b;->a:LUD/w;

    new-instance v13, LvC/e;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140a76

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v5, Lwh/p;

    const v7, 0x7f140a6f

    invoke-direct {v5, v7}, Lwh/p;-><init>(I)V

    new-instance v7, LOb/o;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v2, v8}, LOb/o;-><init>(LOb/G;LUD/w;I)V

    invoke-static {v5, v7}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v8

    new-instance v2, Lwh/p;

    const v5, 0x7f1401b5

    invoke-direct {v2, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LOb/n;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, LOb/n;-><init>(LOb/G;I)V

    invoke-static {v2, v5}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v9

    new-instance v11, LOb/n;

    const/4 v2, 0x3

    invoke-direct {v11, v0, v2}, LOb/n;-><init>(LOb/G;I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x10

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object v2, v0, LOb/G;->q:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v13}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_f
    instance-of v6, v1, LOb/h;

    if-eqz v6, :cond_12

    move-object v2, v1

    check-cast v2, LOb/h;

    iget-object v2, v2, LOb/h;->a:LUD/w;

    iget-object v2, v2, LUD/w;->a:Ljava/lang/String;

    iput-object v1, v3, LOb/E;->j:LOb/i;

    const/4 v6, 0x2

    iput v6, v3, LOb/E;->m:I

    invoke-virtual {v5}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object v5

    invoke-interface {v5, v7, v2, v3}, Lcom/bandlab/band/api/BandService;->deleteUserFromBand(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    goto :goto_6

    :cond_10
    move-object/from16 v2, v19

    :goto_6
    if-ne v2, v4, :cond_11

    goto/16 :goto_10

    :cond_11
    :goto_7
    move-object v2, v1

    check-cast v2, LOb/h;

    iget-object v2, v2, LOb/h;->a:LUD/w;

    iget-object v2, v2, LUD/w;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f14030c

    invoke-virtual {v10, v5, v2}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LLA/i;->j(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    instance-of v5, v1, LOb/d;

    iget-object v6, v0, LOb/G;->d:Lkm/f;

    const-string v9, "Invalid Invite: inviteId is empty"

    if-eqz v5, :cond_15

    move-object v2, v1

    check-cast v2, LOb/d;

    iget-object v2, v2, LOb/d;->a:Lkm/c;

    iget-object v2, v2, Lkm/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_14

    iput-object v1, v3, LOb/E;->j:LOb/i;

    const/4 v5, 0x3

    iput v5, v3, LOb/E;->m:I

    invoke-static {v6, v2, v3}, Lkm/f;->a(Lkm/f;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    goto/16 :goto_10

    :cond_13
    :goto_8
    iget-object v2, v0, LOb/G;->e:LJh/a;

    const-string v5, "bandId"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "band_id"

    invoke-static {v6, v7, v5}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v6, Li8/i;->e:Li8/i;

    const-string v7, "band_request_accept"

    const/16 v8, 0x8

    iget-object v2, v2, LJh/a;->a:Li8/K;

    invoke-static {v2, v7, v5, v6, v8}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_c

    :cond_14
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-virtual {v8, v2}, LLA/i;->f(Lwh/t;)V

    goto :goto_c

    :cond_15
    instance-of v5, v1, LOb/e;

    if-eqz v5, :cond_1f

    move-object v5, v1

    check-cast v5, LOb/e;

    iget-object v5, v5, LOb/e;->a:Lkm/c;

    iget-object v7, v5, Lkm/c;->a:Ljava/lang/String;

    if-eqz v7, :cond_1a

    iget-object v5, v5, Lkm/c;->d:Ljava/lang/String;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    move v5, v2

    :goto_a
    if-nez v5, :cond_19

    iput-object v1, v3, LOb/E;->j:LOb/i;

    const/4 v2, 0x4

    iput v2, v3, LOb/E;->m:I

    invoke-virtual {v6}, Lkm/f;->c()Lcom/bandlab/invite/api/InviteService;

    move-result-object v2

    invoke-interface {v2, v7, v3}, Lcom/bandlab/invite/api/InviteService;->deleteExternalInvite(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18

    goto :goto_b

    :cond_18
    move-object/from16 v2, v19

    :goto_b
    if-ne v2, v4, :cond_1b

    goto :goto_10

    :cond_19
    iput-object v1, v3, LOb/E;->j:LOb/i;

    const/4 v2, 0x5

    iput v2, v3, LOb/E;->m:I

    invoke-virtual {v6, v7, v3}, Lkm/f;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    goto :goto_10

    :cond_1a
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-virtual {v8, v2}, LLA/i;->f(Lwh/t;)V

    :cond_1b
    :goto_c
    instance-of v1, v1, LOb/c;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    iput-object v1, v3, LOb/E;->j:LOb/i;

    const/4 v1, 0x6

    iput v1, v3, LOb/E;->m:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, v3}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_d
    const/4 v1, 0x7

    iput v1, v3, LOb/E;->m:I

    new-instance v1, LOb/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LOb/w;-><init>(LOb/G;LvM/d;)V

    new-instance v5, LOb/x;

    invoke-direct {v5, v0, v2}, LOb/x;-><init>(LOb/G;LvM/d;)V

    new-instance v6, LOb/y;

    invoke-direct {v6, v0, v2}, LOb/y;-><init>(LOb/G;LvM/d;)V

    new-instance v0, Lji/i;

    invoke-direct {v0, v1, v5, v6, v2}, Lji/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v0, v3}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne v0, v1, :cond_1d

    goto :goto_e

    :cond_1d
    move-object/from16 v0, v19

    :goto_e
    if-ne v0, v4, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    move-object/from16 v4, v19

    :goto_10
    return-object v4

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(LOb/G;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v0, LOb/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LOb/m;-><init>(LOb/G;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LOb/D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, LOb/D;-><init>(LOb/G;LOb/m;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object p0, p0, LOb/G;->k:Landroidx/lifecycle/C;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    new-instance v8, LvC/e;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14013e

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, Lwh/p;

    const v0, 0x7f14013c

    invoke-direct {v2, v0}, Lwh/p;-><init>(I)V

    new-instance v0, Lwh/p;

    const v3, 0x7f140224

    invoke-direct {v0, v3}, Lwh/p;-><init>(I)V

    new-instance v3, LOb/n;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LOb/n;-><init>(LOb/G;I)V

    invoke-static {v0, v3}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v3

    new-instance v6, LOb/n;

    const/4 v0, 0x5

    invoke-direct {v6, p0, v0}, LOb/n;-><init>(LOb/G;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LOb/G;->q:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LOb/C;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LOb/C;

    iget v1, v0, LOb/C;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOb/C;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LOb/C;

    invoke-direct {v0, p0, p4}, LOb/C;-><init>(LOb/G;LxM/c;)V

    :goto_0
    iget-object p4, v0, LOb/C;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOb/C;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LOb/G;->o:LRM/e1;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, LOb/C;->j:Z

    iget-object p2, v0, LOb/C;->k:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_7

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    :try_start_1
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iput-object p2, v0, LOb/C;->k:Lkotlin/jvm/functions/Function1;

    iput-boolean p1, v0, LOb/C;->j:Z

    iput v3, v0, LOb/C;->n:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :goto_3
    :try_start_2
    invoke-static {p3}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/16 v0, 0x40

    if-ne p4, v0, :cond_6

    invoke-virtual {p0}, LOb/G;->e()V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_7
    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    throw p2
.end method
