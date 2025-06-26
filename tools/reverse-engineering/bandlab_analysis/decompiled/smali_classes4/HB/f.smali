.class public final LHB/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:Lru/C;

.field public final c:LVH/h;

.field public final d:LVA/l;

.field public final e:Landroidx/lifecycle/C;

.field public final f:LLA/i;

.field public final g:Lw8/d;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:Lcom/bandlab/listmanager/pagination/impl/u;

.field public final k:LRM/M0;


# direct methods
.method public constructor <init>(LRM/e1;Lru/C;LVH/h;LVA/l;Landroidx/lifecycle/C;LLA/i;Lw8/d;LVA/c;Lze/A;Lkx/p;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "userIdProvider"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "downloadingTracksManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "connectionResolver"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "downloadedTracksRepository"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    iput-object v6, v0, LHB/f;->a:LRM/e1;

    iput-object v1, v0, LHB/f;->b:Lru/C;

    move-object v6, p3

    iput-object v6, v0, LHB/f;->c:LVH/h;

    iput-object v2, v0, LHB/f;->d:LVA/l;

    iput-object v3, v0, LHB/f;->e:Landroidx/lifecycle/C;

    move-object/from16 v6, p6

    iput-object v6, v0, LHB/f;->f:LLA/i;

    iput-object v4, v0, LHB/f;->g:Lw8/d;

    sget-object v4, LrM/x;->a:LrM/x;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LHB/f;->h:LRM/e1;

    const/4 v6, 0x0

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    iput-object v7, v0, LHB/f;->i:LRM/e1;

    new-instance v8, LAj/f;

    const/16 v9, 0xc

    invoke-direct {v8, p0, v6, v9}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static {v10, v10, v9, v8}, Lcom/google/android/gms/internal/measurement/z1;->u(IIILkotlin/jvm/functions/Function3;)Lcom/bandlab/listmanager/pagination/impl/u;

    move-result-object v8

    iput-object v8, v0, LHB/f;->j:Lcom/bandlab/listmanager/pagination/impl/u;

    check-cast v1, Ljc/t;

    new-instance v8, LAx/f;

    iget-object v1, v1, Ljc/t;->f:LRM/M0;

    const/4 v9, 0x7

    invoke-direct {v8, v1, v9}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, LAp/k;

    const/16 v9, 0x9

    invoke-direct {v1, v6, v5, v9}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v8

    sget-object v1, LTA/a;->b:LTA/a;

    move-object/from16 v5, p10

    invoke-interface {v5, v1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v1

    new-instance v11, LHB/c;

    invoke-direct {v11, p0, v6}, LHB/c;-><init>(LHB/f;LvM/d;)V

    move-object/from16 v5, p9

    iget-object v9, v5, Lze/A;->i:LIo/G;

    iget-object v10, v2, LVA/l;->h:LRM/L0;

    move-object v5, v4

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/cast/X2;->o(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function7;)Lxh/d;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    sget-object v4, LJB/f;->a:LJB/f;

    invoke-static {v1, v3, v2, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LHB/f;->k:LRM/M0;

    return-void
.end method

.method public static final a(LHB/f;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LvC/e;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1403e1

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Lwh/p;

    const v0, 0x7f1403dc

    invoke-direct {v3, v0}, Lwh/p;-><init>(I)V

    new-instance v0, Lwh/p;

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LHB/a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, LHB/a;-><init>(LHB/f;I)V

    invoke-static {v0, v1}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v4

    new-instance v0, Lwh/p;

    const v1, 0x7f1401b5

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LHB/a;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, LHB/a;-><init>(LHB/f;I)V

    invoke-static {v0, v1}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v6, LHB/a;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, LHB/a;-><init>(LHB/f;I)V

    const/4 v7, 0x0

    const/16 v9, 0x10

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object p0, p0, LHB/f;->a:LRM/e1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LHB/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHB/d;

    iget v1, v0, LHB/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHB/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LHB/d;

    invoke-direct {v0, p0, p1}, LHB/d;-><init>(LHB/f;LxM/c;)V

    :goto_0
    iget-object p1, v0, LHB/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHB/d;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LHB/d;->j:LRM/e1;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHB/f;->j:Lcom/bandlab/listmanager/pagination/impl/u;

    invoke-virtual {p1}, LSm/g;->a()LSm/j;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, LHB/f;->h:LRM/e1;

    iput-object v2, v0, LHB/d;->j:LRM/e1;

    iput v3, v0, LHB/d;->m:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LSm/g;->g(LSm/g;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LHB/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHB/e;

    iget v1, v0, LHB/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHB/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LHB/e;

    invoke-direct {v0, p0, p1}, LHB/e;-><init>(LHB/f;LxM/c;)V

    :goto_0
    iget-object p1, v0, LHB/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHB/e;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHB/f;->i:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOM/i0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LOM/i0;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    iput v5, v0, LHB/e;->l:I

    iget-object p1, p0, LHB/f;->j:Lcom/bandlab/listmanager/pagination/impl/u;

    invoke-virtual {p1, v0}, LSm/g;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iput v4, v0, LHB/e;->l:I

    invoke-virtual {p0, v0}, LHB/f;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v3
.end method
