.class public final Lij/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:D

.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ContentResolver;

.field public final c:LQ9/e;

.field public final d:LWs/g;

.field public final e:LoA/k;

.field public final f:I

.field public final g:LLA/i;

.field public final h:LRM/e1;

.field public final i:LRM/M0;

.field public final j:LRM/e1;

.field public final k:LRM/M0;

.field public final l:LRM/e1;

.field public final m:LTM/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3c

    int-to-double v0, v0

    sput-wide v0, Lij/w;->n:D

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;LQ9/e;LWs/g;LoA/k;ILLA/i;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "deviceProjectUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioImporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/w;->a:Landroid/net/Uri;

    iput-object p2, p0, Lij/w;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Lij/w;->c:LQ9/e;

    iput-object p4, p0, Lij/w;->d:LWs/g;

    iput-object p5, p0, Lij/w;->e:LoA/k;

    iput p6, p0, Lij/w;->f:I

    iput-object p7, p0, Lij/w;->g:LLA/i;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lij/w;->h:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, Lij/w;->i:LRM/M0;

    sget-object p2, Lij/m;->a:Lij/m;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lij/w;->j:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, Lij/w;->k:LRM/M0;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lij/w;->l:LRM/e1;

    sget-object p3, LvM/j;->a:LvM/j;

    invoke-static {p8, p3}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object p3

    iput-object p3, p0, Lij/w;->m:LTM/d;

    new-instance p4, Lij/r;

    invoke-direct {p4, p0, p1}, Lij/r;-><init>(Lij/w;LvM/d;)V

    const/4 p5, 0x3

    invoke-static {p8, p1, p1, p4, p5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p4, LAx/f;

    const/4 p5, 0x7

    invoke-direct {p4, p2, p5}, LAx/f;-><init>(LRM/l;I)V

    new-instance p2, Lgs/A;

    const/4 p5, 0x3

    invoke-direct {p2, p1, p0, p5}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p4, p2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p2

    new-instance p4, Lij/s;

    invoke-direct {p4, p0, p1}, Lij/s;-><init>(Lij/w;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p1, p2, p4, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p3, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lij/w;Ljava/lang/String;Ljava/lang/String;LO8/N;Lij/v;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iget v2, v1, Lij/w;->f:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v4, v3, v2, v0}, Lhx/b;->a(Ljava/lang/String;Ljava/lang/String;ILO8/N;)Lvx/H1;

    move-result-object v5

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    sget-object v35, Lvx/B1;->Companion:Lvx/u1;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvx/B1;->x:Lvx/B1;

    const/16 v17, 0x0

    const v19, 0x1ffff8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v6, v7

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v19}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v12

    new-instance v13, Lvx/i1;

    instance-of v8, v0, LO8/M;

    const/4 v7, 0x0

    const/16 v11, 0x36

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v11}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v3, Lnh/u;->Companion:Lnh/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v36, Lnh/u;->h:Lnh/u;

    new-instance v37, Lvx/T0;

    move-object/from16 v3, v37

    const/16 v30, 0x0

    const v33, 0x2ffffd33

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v6, v31

    move-object/from16 v9, v34

    move-object/from16 v10, p2

    move-object/from16 v31, v36

    invoke-direct/range {v3 .. v33}, Lvx/T0;-><init>(Ljava/lang/String;Lvx/i1;Ljava/util/List;Ljava/util/List;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Lnh/u;Ljava/lang/Boolean;I)V

    new-instance v3, Ldt/s;

    const/4 v14, 0x0

    const/16 v15, 0x1fc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    move-object/from16 v7, v34

    move-object/from16 v8, v37

    invoke-direct/range {v6 .. v15}, Ldt/s;-><init>(Ljava/lang/String;Lvx/T0;Ljava/lang/String;JZLwx/e;Lvx/M0;I)V

    invoke-static/range {v37 .. v37}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, v35

    invoke-static/range {v8 .. v13}, Lvx/u1;->a(Lvx/u1;Lvx/n0;Ljava/lang/String;Lvx/E1;Ljava/util/List;I)Lvx/B1;

    move-result-object v4

    invoke-static {v0, v2}, Lhx/b;->b(LO8/N;I)D

    move-result-wide v5

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v3

    move-wide v3, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lij/w;->c(Lvx/B1;Ldt/s;DLxM/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Lij/k;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lij/w;->g:LLA/i;

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Lij/k;

    new-instance v2, Lij/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {v2, v0}, Lij/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lij/k;-><init>(Lij/h;)V

    return-object v1
.end method

.method public final c(Lvx/B1;Ldt/s;DLxM/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lij/u;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lij/u;

    iget v4, v3, Lij/u;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lij/u;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Lij/u;

    invoke-direct {v3, v1, v2}, Lij/u;-><init>(Lij/w;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lij/u;->l:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lij/u;->n:I

    const/4 v6, 0x0

    iget-object v7, v1, Lij/w;->j:LRM/e1;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v4, v3, Lij/u;->k:D

    iget-object v0, v3, Lij/u;->j:Ldt/s;

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v9, v0, Ldt/s;->b:Lvx/T0;

    move-object/from16 v2, p1

    iget-object v5, v2, Lvx/B1;->d:Ljava/lang/String;

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v27, 0x23f7fcfd

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, p1

    invoke-static/range {v9 .. v27}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v2

    const/16 v5, 0x1fd

    invoke-static {v0, v6, v2, v5}, Ldt/s;->a(Ldt/s;Ljava/lang/String;Lvx/T0;I)Ldt/s;

    move-result-object v2

    iget-object v5, v1, Lij/w;->d:LWs/g;

    new-instance v9, LVs/a;

    const-string v10, "quick_upload"

    sget-object v11, Lvx/Z0;->d:Lvx/Z0;

    invoke-direct {v9, v10, v11}, LVs/a;-><init>(Ljava/lang/String;Lvx/Z0;)V

    invoke-virtual {v5, v2, v9}, LWs/g;->a(Ldt/s;LVs/a;)LOM/t;

    move-result-object v2

    iput-object v0, v3, Lij/u;->j:Ldt/s;

    move-wide/from16 v9, p3

    iput-wide v9, v3, Lij/u;->k:D

    iput v8, v3, Lij/u;->n:I

    invoke-virtual {v2, v3}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v4, v9

    :goto_1
    check-cast v2, LUs/f;

    instance-of v3, v2, LUs/d;

    if-eqz v3, :cond_4

    new-instance v0, Lij/k;

    new-instance v3, Lij/e;

    check-cast v2, LUs/d;

    iget-object v2, v2, LUs/d;->a:LrA/u;

    invoke-interface {v2}, LrA/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lij/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lij/k;-><init>(Lij/h;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    instance-of v2, v2, LUs/e;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lij/w;->l:LRM/e1;

    new-instance v3, Lij/i;

    new-instance v8, LrA/c;

    iget-object v0, v0, Ldt/s;->a:Ljava/lang/String;

    invoke-direct {v8, v0}, LrA/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v8, v4, v5}, Lij/i;-><init>(LrA/c;D)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v1, v0}, Lij/w;->b(Ljava/lang/Throwable;)Lij/k;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
