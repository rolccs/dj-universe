.class public final Lxv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:Lru/C;

.field public final b:Lcom/google/android/gms/internal/ads/Uz;

.field public final c:Lgc/l3;

.field public final d:LXn/o;

.field public final e:Lgu/m;

.field public final f:LLA/i;

.field public final g:LOM/B;

.field public final h:LQC/w;

.field public final i:Lcom/bandlab/listmanager/pagination/impl/c;

.field public final j:LIn/r;

.field public final k:LkC/c;

.field public final l:Lql/y;

.field public final m:Lji/w;


# direct methods
.method public constructor <init>(Lru/C;Lcom/google/android/gms/internal/ads/Uz;Lgc/l3;Lzv/a;LXn/o;Lgu/m;LLA/i;LOM/B;Lcom/bandlab/media/player/impl/l;Lsz/D;)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v2, "userIdProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModelFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleScope"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "globalPlayer"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lxv/f;->a:Lru/C;

    move-object/from16 v2, p2

    iput-object v2, v8, Lxv/f;->b:Lcom/google/android/gms/internal/ads/Uz;

    iput-object v1, v8, Lxv/f;->c:Lgc/l3;

    move-object/from16 v1, p5

    iput-object v1, v8, Lxv/f;->d:LXn/o;

    move-object/from16 v1, p6

    iput-object v1, v8, Lxv/f;->e:Lgu/m;

    move-object/from16 v1, p7

    iput-object v1, v8, Lxv/f;->f:LLA/i;

    iput-object v9, v8, Lxv/f;->g:LOM/B;

    sget v1, LQC/w;->h:I

    invoke-static/range {p8 .. p8}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v1

    iput-object v1, v8, Lxv/f;->h:LQC/w;

    new-instance v5, LVD/s;

    const/4 v11, 0x0

    const/16 v1, 0x17

    invoke-direct {v5, v8, v11, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x3f

    move-object/from16 v4, p8

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v12

    iput-object v12, v8, Lxv/f;->i:Lcom/bandlab/listmanager/pagination/impl/c;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_histories"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lph/w0;->INSTANCE:Lph/w0;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwh/p;

    const v3, 0x7f14093c

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    invoke-static {v12, v0, v1, v2}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object v13

    iput-object v13, v8, Lxv/f;->j:LIn/r;

    new-instance v14, LkC/c;

    sget-object v15, LtD/k;->l:LtD/k;

    new-instance v7, Lwh/p;

    const v0, 0x7f14093e

    invoke-direct {v7, v0}, Lwh/p;-><init>(I)V

    new-instance v6, Lwh/p;

    const v0, 0x7f14093d

    invoke-direct {v6, v0}, Lwh/p;-><init>(I)V

    new-instance v22, LkC/b;

    new-instance v5, Lwh/p;

    const v0, 0x7f14048c

    invoke-direct {v5, v0}, Lwh/p;-><init>(I)V

    new-instance v20, Lwq/d;

    const-class v3, Lxv/f;

    const-string v4, "openExplore"

    const/4 v1, 0x0

    const-string v16, "openExplore()V"

    const/16 v17, 0x0

    const/16 v18, 0x19

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move-object/from16 v23, v6

    move/from16 v6, v17

    move-object/from16 v24, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v22

    move-object/from16 v17, v19

    move/from16 v19, v0

    invoke-direct/range {v16 .. v21}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v5, 0x10

    move-object v0, v14

    move-object v1, v15

    move-object/from16 v2, v24

    move-object/from16 v3, v23

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v5}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v14, v8, Lxv/f;->k:LkC/c;

    new-instance v0, LvB/c;

    const-class v28, Lzv/a;

    const-string v29, "transform"

    const/16 v26, 0x1

    const-string v30, "transform(Ljava/util/List;)Ljava/util/List;"

    const/16 v31, 0x0

    const/16 v32, 0x19

    move-object/from16 v25, v0

    move-object/from16 v27, p4

    invoke-direct/range {v25 .. v32}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/bandlab/listmanager/pagination/impl/w;

    invoke-direct {v1, v12, v0}, Lcom/bandlab/listmanager/pagination/impl/w;-><init>(LSm/o;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x7

    move-object/from16 v2, p10

    invoke-static {v2, v11, v11, v0}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v0

    iput-object v0, v8, Lxv/f;->l:Lql/y;

    invoke-virtual {v10, v13}, Lcom/bandlab/media/player/impl/l;->l(LIn/q;)V

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/z1;->o0(LSm/o;LOM/B;)LRM/M0;

    move-result-object v0

    new-instance v1, Lsb/u;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v8}, Lsb/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, v8, Lxv/f;->m:Lji/w;

    return-void
.end method

.method public static final a(Lxv/f;Lxv/b;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lxv/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxv/d;

    iget v1, v0, Lxv/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxv/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxv/d;

    invoke-direct {v0, p0, p2}, Lxv/d;-><init>(Lxv/f;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lxv/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxv/d;->l:I

    iget-object v3, p0, Lxv/f;->h:LQC/w;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p2}, LQC/w;->setValue(Ljava/lang/Object;)V

    iput v4, v0, Lxv/d;->l:I

    invoke-virtual {p1, v0}, Lxv/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, LQC/w;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object p0, p0, Lxv/f;->f:LLA/i;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1

    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, LQC/w;->setValue(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, Lxv/f;->l:Lql/y;

    return-object v0
.end method
