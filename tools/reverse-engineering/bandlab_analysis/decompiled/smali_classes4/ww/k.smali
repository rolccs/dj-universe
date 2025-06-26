.class public final Lww/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:[LKM/k;


# instance fields
.field public final a:Lsb/u;

.field public final b:Lww/c;

.field public final c:LG9/k;

.field public final d:Lgu/m;

.field public final e:LVH/h;

.field public final f:LMn/A;

.field public final g:Li8/K;

.field public final h:LLA/i;

.field public final i:Lnd/O;

.field public final j:LeN/t;

.field public final k:LOM/B;

.field public final l:Lcom/google/android/gms/common/internal/y;

.field public final m:Lgc/r3;

.field public final n:LF5/c;

.field public final o:Lcb/c;

.field public final p:LRM/e1;

.field public final q:LRM/M0;

.field public final r:Lnd/N;

.field public s:Z

.field public final t:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lww/k;

    const-string v2, "post"

    const-string v3, "getPost()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lww/k;->u:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lsb/u;Lww/c;LG9/k;Lgu/m;LVH/h;LMn/A;Li8/K;LLA/i;Lnd/O;LeN/t;LOM/B;Lcom/google/android/gms/common/internal/y;Lgc/r3;LF5/c;Lgu/k;Liw/e;Lr8/i;Lnd/A;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p16

    const-string v7, "videoPlayerShelf"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "postViewModelFactory"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scope"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "playlistViewModelFactory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "postEventsRepository"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "postMenuViewModelFactory"

    move-object/from16 v8, p18

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object v7, v0, Lww/k;->a:Lsb/u;

    iput-object v1, v0, Lww/k;->b:Lww/c;

    move-object/from16 v7, p3

    iput-object v7, v0, Lww/k;->c:LG9/k;

    move-object/from16 v7, p4

    iput-object v7, v0, Lww/k;->d:Lgu/m;

    move-object/from16 v7, p5

    iput-object v7, v0, Lww/k;->e:LVH/h;

    iput-object v2, v0, Lww/k;->f:LMn/A;

    move-object/from16 v2, p7

    iput-object v2, v0, Lww/k;->g:Li8/K;

    move-object/from16 v2, p8

    iput-object v2, v0, Lww/k;->h:LLA/i;

    iput-object v3, v0, Lww/k;->i:Lnd/O;

    move-object/from16 v2, p10

    iput-object v2, v0, Lww/k;->j:LeN/t;

    iput-object v4, v0, Lww/k;->k:LOM/B;

    move-object/from16 v2, p12

    iput-object v2, v0, Lww/k;->l:Lcom/google/android/gms/common/internal/y;

    iput-object v5, v0, Lww/k;->m:Lgc/r3;

    move-object/from16 v2, p14

    iput-object v2, v0, Lww/k;->n:LF5/c;

    sget-object v2, Ltw/n0;->Companion:Ltw/m0;

    invoke-virtual {v2}, Ltw/m0;->serializer()LaN/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    iget-object v1, v1, Lww/c;->b:Ltw/n0;

    move-object/from16 v3, p17

    invoke-virtual {v3, v2, v1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, Lww/k;->o:Lcb/c;

    invoke-virtual {p0}, Lww/k;->d()Lr8/k;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lww/k;->p:LRM/e1;

    new-instance v3, LRM/M0;

    invoke-direct {v3, v2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v3, v0, Lww/k;->q:LRM/M0;

    new-instance v3, LvB/c;

    const-class v5, Lww/k;

    const-string v7, "loadPost"

    const/4 v9, 0x1

    const-string v10, "loadPost(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    const/16 v12, 0x11

    move-object p1, v3

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3b6

    move-object/from16 p1, p18

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v2

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v5

    move-object/from16 p9, v7

    move/from16 p10, v13

    invoke-static/range {p1 .. p10}, Lnd/A;->b(Lnd/A;Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LRM/e1;I)Lnd/N;

    move-result-object v2

    iput-object v2, v0, Lww/k;->r:Lnd/N;

    new-instance v2, Lvs/x;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, p0}, Lvs/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v2, v4, v3, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lww/k;->t:LRM/M0;

    invoke-virtual {p0}, Lww/k;->d()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->d:LRM/R0;

    new-instance v3, Lww/e;

    invoke-direct {v3, p0, v5}, Lww/e;-><init>(Lww/k;LvM/d;)V

    invoke-static {v2, v3}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v2

    invoke-static {v4, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v2, v6, Liw/e;->b:LRM/R0;

    new-instance v3, Ldl/f;

    const-string v6, "processPostEvent(Lcom/bandlab/post/common/PostEvent;)V"

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-class v9, Lww/k;

    const-string v10, "processPostEvent"

    const/16 v11, 0xd

    move-object p1, v3

    move/from16 p2, v8

    move-object/from16 p3, p0

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v3, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, Lww/f;

    invoke-direct {v2, p0, v5}, Lww/f;-><init>(Lww/k;LvM/d;)V

    invoke-static {v4, v5, v5, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(Lww/k;LvM/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lww/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lww/h;

    iget v1, v0, Lww/h;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lww/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lww/h;

    invoke-direct {v0, p0, p1}, Lww/h;-><init>(Lww/k;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lww/h;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lww/h;->m:I

    iget-object v3, p0, Lww/k;->p:LRM/e1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lww/h;->j:Lr8/k;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lww/k;->d()Lr8/k;

    move-result-object p1

    iget-object v2, p0, Lww/k;->e:LVH/h;

    iget-object v6, p0, Lww/k;->b:Lww/c;

    iget-object v6, v6, Lww/c;->a:Ljava/lang/String;

    iput-object p1, v0, Lww/h;->j:Lr8/k;

    iput v4, v0, Lww/h;->m:I

    invoke-virtual {v2, v6, v0}, LVH/h;->q(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_6

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    move-object v1, p1

    check-cast v1, Ltw/n0;

    invoke-virtual {p0, v1}, Lww/k;->c(Ltw/n0;)Z

    move-result v1

    iput-boolean v4, p0, Lww/k;->s:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object p0, p0, Lww/k;->h:LLA/i;

    const v0, 0x7f14042e

    invoke-static {p0, p1, v0}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6
    return-object v1

    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v0, p0, Lww/k;->b:Lww/c;

    iget-object v3, v0, Lww/c;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v1, v0, Lww/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lww/k;->c:LG9/k;

    const-string v2, "postId"

    iget-object v4, v0, Lww/c;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LCy/g;

    invoke-direct {v2, v4}, LCy/g;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LG9/k;->d:Ljava/lang/Object;

    check-cast v1, LEv/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v0, Lww/c;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v8, 0x30

    invoke-static/range {v1 .. v8}, LEv/a;->i(LEv/a;LCy/h;Ljava/lang/String;Ljava/lang/String;LHg/o;Lph/y1;Ljava/lang/Integer;I)Lq8/e;

    move-result-object v0

    iget-object v1, p0, Lww/k;->d:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :cond_1
    return-void
.end method

.method public final c(Ltw/n0;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lww/k;->c:LG9/k;

    iget-object v4, v0, Lww/k;->a:Lsb/u;

    iget-object v5, v1, Ltw/n0;->s:Leu/c;

    const/4 v6, -0x1

    iget-object v7, v3, LG9/k;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    sget-object v2, Lcom/bandlab/post/details/screen/CommunityPostDetailsActivity;->k:LkL/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/post/details/screen/CommunityPostDetailsActivity;

    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lkw/c;

    invoke-direct {v3, v1}, Lkw/c;-><init>(Ltw/n0;)V

    sget-object v1, Lkw/c;->Companion:Lkw/b;

    invoke-virtual {v1}, Lkw/b;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v1, Lgu/i;

    invoke-direct {v1, v6, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v4, v1}, Lsb/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_1
    iget-object v5, v1, Ltw/n0;->c:Ltw/O0;

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    sget-object v9, Lww/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    :goto_0
    const-string v9, "PostPage"

    iget-object v10, v0, Lww/k;->g:Li8/K;

    iget-object v11, v1, Ltw/n0;->a:Ljava/lang/String;

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    new-instance v2, LMn/w;

    new-instance v10, LMn/f;

    iget-object v3, v0, Lww/k;->f:LMn/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, LMn/A;->a(Ljava/lang/String;Ljava/util/List;)LMn/z;

    move-result-object v1

    invoke-direct {v10, v1}, LMn/f;-><init>(LMn/z;)V

    iget-object v1, v0, Lww/k;->b:Lww/c;

    iget-boolean v1, v1, Lww/c;->c:Z

    if-eqz v1, :cond_3

    sget-object v1, Lph/w1;->t:Lph/w1;

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_3
    sget-object v1, Lph/w1;->e:Lph/w1;

    goto :goto_1

    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7c

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LMn/w;-><init>(LMn/p;Lph/w1;Lph/d1;Lrh/y;ZI)V

    sget v1, Lcom/bandlab/video/post/player/VideoPlayerActivity;->j:I

    invoke-static {v7, v2}, LPl/r;->H(Landroid/content/Context;LMn/w;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v6, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v4, v2}, Lsb/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lww/k;->b()V

    :goto_3
    move v2, v8

    goto :goto_5

    :pswitch_2
    const-string v1, "postId"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LG9/k;->h:Ljava/lang/Object;

    check-cast v1, LEv/a;

    invoke-static {v1, v11}, LEv/a;->o(LEv/a;Ljava/lang/String;)Lgu/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsb/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lww/k;->b()V

    goto :goto_3

    :pswitch_3
    const/4 v5, 0x0

    iget-object v11, v1, Ltw/n0;->i:Lvx/n0;

    if-eqz v11, :cond_4

    iget-object v6, v11, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    if-nez v6, :cond_5

    invoke-virtual {v10, v9}, Li8/K;->b(Ljava/lang/String;)V

    return v2

    :cond_5
    if-eqz v11, :cond_6

    new-instance v2, Lnh/u;

    iget-object v5, v1, Ltw/n0;->u:Ljava/lang/Boolean;

    iget-object v1, v1, Ltw/n0;->w:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Lnh/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v21, 0x5ffffff

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v21}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v5

    :cond_6
    invoke-static {v3, v6, v5}, LG9/k;->k(LG9/k;Ljava/lang/String;Lvx/n0;)Lgu/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsb/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lww/k;->b()V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v10, v9}, Li8/K;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lww/k;->b()V

    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final d()Lr8/k;
    .locals 2

    sget-object v0, Lww/k;->u:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lww/k;->o:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final e()Lg7/t;
    .locals 4

    iget-object v0, p0, Lww/k;->l:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {p0}, Lww/k;->d()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ltw/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgu/k;->b(Ltw/n0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v3, Lzh/a;

    invoke-direct {v3, v1}, Lzh/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, v3, Lzh/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lg7/t;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lia/c;

    invoke-virtual {v0, v1}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lg7/t;-><init>(Ljava/lang/String;I)V

    :goto_3
    return-object v2
.end method
