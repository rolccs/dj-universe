.class public final Lkw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkw/c;

.field public final b:Lrw/d;

.field public final c:Lgu/m;

.field public final d:LOg/I;

.field public final e:LVH/h;

.field public final f:LLA/i;

.field public final g:Landroidx/lifecycle/C;

.field public final h:Lnd/N;

.field public final i:LRM/e1;

.field public final j:LRM/e1;


# direct methods
.method public constructor <init>(Lkw/c;Lrw/d;Lgu/m;LOg/I;LVH/h;LLA/i;Landroidx/lifecycle/C;LJh/a;Lnd/A;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    const-string v3, "communityPostViewModelFactory"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "postMenuViewModelFactory"

    move-object/from16 v10, p9

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lkw/i;->a:Lkw/c;

    iput-object v0, v8, Lkw/i;->b:Lrw/d;

    move-object/from16 v0, p3

    iput-object v0, v8, Lkw/i;->c:Lgu/m;

    iput-object v1, v8, Lkw/i;->d:LOg/I;

    move-object/from16 v0, p5

    iput-object v0, v8, Lkw/i;->e:LVH/h;

    move-object/from16 v0, p6

    iput-object v0, v8, Lkw/i;->f:LLA/i;

    iput-object v2, v8, Lkw/i;->g:Landroidx/lifecycle/C;

    sget-object v0, Li8/i;->e:Li8/i;

    const-string v3, "community_post_details_open"

    const/16 v4, 0xa

    move-object/from16 v5, p8

    iget-object v5, v5, LJh/a;->a:Li8/K;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v0, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v1, LOg/I;->j:LRM/e1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v0

    new-instance v1, LOg/H;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LOg/H;-><init>(LRM/S;I)V

    new-instance v0, Lkw/e;

    invoke-direct {v0, v8, v6}, Lkw/e;-><init>(Lkw/i;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v12, Lph/w1;->f:Lph/w1;

    new-instance v11, LKs/c;

    const-string v5, "reload()V"

    const/4 v6, 0x4

    const/4 v1, 0x1

    const-class v3, Lkw/i;

    const-string v4, "reload"

    const/4 v7, 0x3

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LKs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3fc

    move-object/from16 v10, p9

    invoke-static/range {v10 .. v19}, Lnd/A;->b(Lnd/A;Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LRM/e1;I)Lnd/N;

    move-result-object v0

    iput-object v0, v8, Lkw/i;->h:Lnd/N;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lkw/i;->i:LRM/e1;

    iget-object v0, v9, Lkw/c;->a:Ltw/n0;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lkw/i;->j:LRM/e1;

    return-void
.end method

.method public static final a(Lkw/i;LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkw/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkw/f;

    iget v1, v0, Lkw/f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkw/f;

    invoke-direct {v0, p0, p1}, Lkw/f;-><init>(Lkw/i;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lkw/f;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lkw/f;->m:I

    iget-object v3, p0, Lkw/i;->i:LRM/e1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lkw/f;->j:LRM/e1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_3

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

    iget-object p1, p0, Lkw/i;->j:LRM/e1;

    iget-object v2, p0, Lkw/i;->e:LVH/h;

    iget-object v6, p0, Lkw/i;->a:Lkw/c;

    iget-object v6, v6, Lkw/c;->a:Ltw/n0;

    iget-object v6, v6, Ltw/n0;->a:Ljava/lang/String;

    iput-object p1, v0, Lkw/f;->j:LRM/e1;

    iput v4, v0, Lkw/f;->m:I

    invoke-virtual {v2, v6, v0}, LVH/h;->q(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_5

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object p0, p0, Lkw/i;->f:LLA/i;

    const v0, 0x7f14042e

    invoke-static {p0, p1, v0}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method
