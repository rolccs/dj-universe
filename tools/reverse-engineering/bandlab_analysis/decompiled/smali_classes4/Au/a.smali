.class public final LAu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/e;
.implements LD2/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LAu/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LAu/a;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, LAu/a;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, LAu/a;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, LAu/a;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, LAu/a;->f:Ljava/lang/Object;

    iput-object v0, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAu/a;LRM/e1;LOw/i;Lji/w;Lji/w;Lji/w;Ljava/util/List;)V
    .locals 1

    const-string v0, "dialogs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 251
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 252
    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    .line 253
    iput-object p4, p0, LAu/a;->d:Ljava/lang/Object;

    .line 254
    iput-object p5, p0, LAu/a;->e:Ljava/lang/Object;

    .line 255
    iput-object p6, p0, LAu/a;->f:Ljava/lang/Object;

    .line 256
    iput-object p7, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB7/b;LLA/i;Lr8/a;Llu/a;Lhh/l;LKn/a;Lcom/google/android/gms/internal/ads/he;)V
    .locals 1

    const-string v0, "res"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 274
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 275
    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    .line 276
    iput-object p4, p0, LAu/a;->d:Ljava/lang/Object;

    .line 277
    iput-object p5, p0, LAu/a;->e:Ljava/lang/Object;

    .line 278
    iput-object p6, p0, LAu/a;->f:Ljava/lang/Object;

    .line 279
    iput-object p7, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBc/k;Lgu/m;LEv/a;)V
    .locals 11

    const-string v0, "labelsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    .line 20
    const-string v7, "dancehall"

    const-string v8, "rock"

    const-string v1, "hip-hop"

    const-string v2, "trap"

    const-string v3, "pop"

    const-string v4, "dance-and-edm"

    const-string v5, "k-pop"

    const-string v6, "afro"

    const-string v9, "latin"

    const-string v10, "r-n-b"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LAu/a;->d:Ljava/lang/Object;

    .line 22
    invoke-static {}, LrM/K;->b2()LmD/q;

    move-result-object p2

    .line 23
    invoke-static {}, LrM/K;->T1()LmD/q;

    move-result-object p3

    .line 24
    invoke-static {}, LrM/K;->r2()LmD/q;

    move-result-object v0

    .line 25
    invoke-static {}, LrM/K;->w2()LmD/q;

    move-result-object v1

    .line 26
    invoke-static {}, LrM/K;->X1()LmD/q;

    move-result-object v2

    .line 27
    invoke-static {}, LrM/K;->m2()LmD/q;

    move-result-object v3

    .line 28
    invoke-static {}, LrM/K;->f2()LmD/q;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [LmD/r;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 p2, 0x1

    aput-object p3, v5, p2

    const/4 p3, 0x2

    aput-object v0, v5, p3

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v1, 0x4

    aput-object v2, v5, v1

    const/4 v2, 0x5

    aput-object v3, v5, v2

    const/4 v2, 0x6

    aput-object v4, v5, v2

    .line 29
    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LAu/a;->e:Ljava/lang/Object;

    const v2, 0x7f0800a6

    .line 30
    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v2

    const v3, 0x7f0800a7

    .line 31
    invoke-static {v3}, LtD/b;->a(I)LtD/h;

    move-result-object v3

    const v4, 0x7f0800a8

    .line 32
    invoke-static {v4}, LtD/b;->a(I)LtD/h;

    move-result-object v4

    const v5, 0x7f0800a9

    .line 33
    invoke-static {v5}, LtD/b;->a(I)LtD/h;

    move-result-object v5

    new-array v1, v1, [LtD/e;

    aput-object v2, v1, v6

    aput-object v3, v1, p2

    aput-object v4, v1, p3

    aput-object v5, v1, v0

    .line 34
    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LAu/a;->f:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, LBc/k;->e()LRM/e1;

    move-result-object p1

    new-instance p2, LAA/B;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    .line 36
    new-instance p2, LJz/d;

    invoke-direct {p2, p1}, LJz/d;-><init>(Lji/w;)V

    iput-object p2, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN8/u2;Lr8/k;LJh/a;Landroidx/fragment/app/k0;LOk/e;LRM/e1;LFd/e0;)V
    .locals 1

    const-string v0, "selectedSlot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePicker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, LAu/a;->d:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, LAu/a;->e:Ljava/lang/Object;

    .line 43
    iput-object p6, p0, LAu/a;->f:Ljava/lang/Object;

    .line 44
    iput-object p7, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPG/b;LPG/b;LPG/b;LPG/b;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/k;)V
    .locals 2

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Lbd/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lbd/g;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 282
    invoke-static {v1, v0}, LgH/c;->a(ILgH/a;)LXn/o;

    move-result-object v0

    iput-object v0, p0, LAu/a;->g:Ljava/lang/Object;

    .line 283
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 284
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 285
    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    .line 286
    iput-object p4, p0, LAu/a;->d:Ljava/lang/Object;

    .line 287
    iput-object p5, p0, LAu/a;->e:Ljava/lang/Object;

    .line 288
    iput-object p6, p0, LAu/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQD/d;Lq8/b;Lgu/m;LQG/y;LIw/p;LBc/k;Landroidx/lifecycle/C;LGy/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    const-string v4, "dialogFragment"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "labelsApi"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "followFactory"

    move-object/from16 v5, p8

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v1, v0, LAu/a;->a:Ljava/lang/Object;

    .line 90
    iput-object v2, v0, LAu/a;->b:Ljava/lang/Object;

    move-object/from16 v2, p3

    .line 91
    iput-object v2, v0, LAu/a;->c:Ljava/lang/Object;

    move-object/from16 v2, p4

    .line 92
    iput-object v2, v0, LAu/a;->d:Ljava/lang/Object;

    .line 93
    sget-object v2, LaE/h;->c:LaE/h;

    move-object/from16 v4, p5

    invoke-virtual {v4, v2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v2

    iput-object v2, v0, LAu/a;->e:Ljava/lang/Object;

    .line 94
    sget-object v4, Lyh/a;->c:Lyh/a;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    .line 95
    iget-object v6, v1, LQD/d;->a:LUD/w;

    invoke-virtual {v6}, LUD/w;->L()Lrh/K;

    move-result-object v7

    .line 96
    iget-boolean v6, v6, LUD/w;->o:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 97
    sget-object v9, Lrh/b;->INSTANCE:Lrh/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x28

    move-object/from16 v5, p8

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v4

    .line 98
    invoke-static/range {v5 .. v12}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v5

    .line 99
    iget-object v1, v1, LQD/d;->c:LUD/z;

    iget-object v6, v1, LUD/z;->a:LUD/c;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 100
    iget-object v6, v6, LUD/c;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    sget-object v8, LrM/x;->a:LrM/x;

    if-nez v6, :cond_1

    move-object v6, v8

    :cond_1
    invoke-virtual {v3, v6}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 101
    iget-object v1, v1, LUD/z;->a:LUD/c;

    if-eqz v1, :cond_2

    iget-object v6, v1, LUD/c;->a:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    invoke-virtual {v3, v6}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v1, :cond_4

    .line 102
    iget-object v3, v1, LUD/c;->c:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_5

    move-object v14, v8

    goto :goto_3

    :cond_5
    move-object v14, v3

    :goto_3
    iput-object v14, v0, LAu/a;->f:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 103
    iget-object v3, v1, LUD/c;->d:LUD/f;

    if-eqz v3, :cond_6

    iget-object v3, v3, LUD/f;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v3, v7

    :goto_4
    if-eqz v1, :cond_7

    .line 104
    iget-object v1, v1, LUD/c;->d:LUD/f;

    if-eqz v1, :cond_7

    iget-object v1, v1, LUD/f;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v1, v7

    .line 105
    :goto_5
    invoke-static {v5}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v15

    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    goto :goto_6

    .line 106
    :cond_8
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    move-object v11, v1

    goto :goto_7

    :cond_9
    :goto_6
    move-object v11, v7

    .line 107
    :goto_7
    new-instance v1, LRD/b;

    .line 108
    new-instance v10, LQD/e;

    const/4 v3, 0x0

    invoke-direct {v10, v0, v3}, LQD/e;-><init>(LAu/a;I)V

    .line 109
    new-instance v3, LQD/e;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, LQD/e;-><init>(LAu/a;I)V

    move-object v9, v1

    move-object/from16 v16, v3

    .line 110
    invoke-direct/range {v9 .. v16}, LRD/b;-><init>(LQD/e;Lwh/j;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;LaD/k;LQD/e;)V

    iput-object v1, v0, LAu/a;->g:Ljava/lang/Object;

    .line 111
    invoke-static {v4}, Lyh/f;->t(LRM/e1;)LLA/h;

    move-result-object v1

    .line 112
    invoke-virtual {v2}, LIw/n;->f()LRM/l;

    move-result-object v2

    .line 113
    new-instance v3, LLE/C;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v7, v4}, LLE/C;-><init>(Ljava/lang/Object;LvM/d;I)V

    .line 114
    new-instance v4, LRM/C0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v3, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p7

    .line 115
    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public constructor <init>(LRM/M0;LRM/M0;LBu/g;LBu/g;LBu/g;LRM/M0;LOM/B;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LAu/a;->a:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LAu/a;->b:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LAu/a;->c:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LAu/a;->d:Ljava/lang/Object;

    .line 13
    new-instance p2, LAl/e;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, LAl/e;-><init>(I)V

    invoke-static {p1, p6, p7, p2}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LAu/a;->e:Ljava/lang/Object;

    .line 14
    new-instance p2, LA9/a;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, LA9/a;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LAu/a;->f:Ljava/lang/Object;

    .line 15
    new-instance p2, LAl/e;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, LAl/e;-><init>(I)V

    invoke-static {p1, p6, p7, p2}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/M0;LXu/l;LWE/m;LWE/m;LRM/e1;LRM/M0;LVb/z;)V
    .locals 1

    const-string v0, "isRefreshing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zeroCaseModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 212
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 213
    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    .line 214
    iput-object p4, p0, LAu/a;->d:Ljava/lang/Object;

    .line 215
    iput-object p5, p0, LAu/a;->e:Ljava/lang/Object;

    .line 216
    iput-object p6, p0, LAu/a;->f:Ljava/lang/Object;

    .line 217
    iput-object p7, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/M0;Lji/w;LRM/M0;LRM/M0;LRM/M0;LRM/M0;Lxz/d;)V
    .locals 1

    const-string v0, "allBeatsAreFree"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 243
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 244
    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    .line 245
    iput-object p4, p0, LAu/a;->d:Ljava/lang/Object;

    .line 246
    iput-object p5, p0, LAu/a;->e:Ljava/lang/Object;

    .line 247
    iput-object p6, p0, LAu/a;->f:Ljava/lang/Object;

    .line 248
    iput-object p7, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/c1;LRM/M0;LRM/c1;LXu/l;LRM/e1;LQC/w;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "folders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zeroCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRefreshing"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 259
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 260
    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    .line 261
    iput-object p4, p0, LAu/a;->d:Ljava/lang/Object;

    .line 262
    iput-object p5, p0, LAu/a;->e:Ljava/lang/Object;

    .line 263
    iput-object p6, p0, LAu/a;->f:Ljava/lang/Object;

    .line 264
    check-cast p7, Lkotlin/jvm/internal/k;

    iput-object p7, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/c1;Lnh/f;Lgu/m;LY/c;Lru/C;LA8/c;LGy/c;Lbd/f;Lgc/l;)V
    .locals 0

    const-string p8, "userProvider"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "followViewModelFactory"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "itemMapperFactory"

    invoke-static {p9, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p3, p0, LAu/a;->a:Ljava/lang/Object;

    .line 228
    iput-object p4, p0, LAu/a;->b:Ljava/lang/Object;

    .line 229
    iput-object p5, p0, LAu/a;->c:Ljava/lang/Object;

    .line 230
    iput-object p6, p0, LAu/a;->d:Ljava/lang/Object;

    .line 231
    iput-object p7, p0, LAu/a;->e:Ljava/lang/Object;

    .line 232
    iput-object p9, p0, LAu/a;->f:Ljava/lang/Object;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 233
    new-instance p1, LRM/o;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p2}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 234
    new-instance p2, LA9/h;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p0, p4}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    move-object p1, p2

    goto :goto_0

    .line 235
    :cond_1
    new-instance p1, LRM/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, LRM/o;-><init>(ILjava/lang/Object;)V

    .line 236
    :goto_0
    new-instance p2, LD8/d;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p4}, LD8/d;-><init>(LvM/d;LAu/a;I)V

    invoke-static {p1, p2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p2

    .line 237
    new-instance p4, LCi/i;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, LCi/i;-><init>(I)V

    .line 238
    sget-object p5, LRM/H;->b:LBd/b;

    invoke-static {p1, p4, p5}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object p4

    .line 239
    new-instance p5, LD8/d;

    const/4 p6, 0x1

    invoke-direct {p5, p3, p0, p6}, LD8/d;-><init>(LvM/d;LAu/a;I)V

    invoke-static {p4, p5}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p4

    .line 240
    new-instance p5, LD8/g;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p3, p6}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {p1, p2, p4, p5}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    iput-object p1, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXd/d;Lcom/bandlab/beat/api/BeatsService;Lru/C;Landroidx/lifecycle/C;LQd/a;Lr8/a;)V
    .locals 7

    const-string v0, "beatCardFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 144
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 145
    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    .line 146
    iput-object p4, p0, LAu/a;->d:Ljava/lang/Object;

    .line 147
    sget-object p1, Lph/Q0;->INSTANCE:Lph/Q0;

    iput-object p1, p0, LAu/a;->e:Ljava/lang/Object;

    .line 148
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p2, 0x7f140a55

    .line 149
    invoke-static {p1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    .line 150
    new-instance p1, LZd/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p6, p5, p2}, LZd/h;-><init>(LAu/a;Lr8/a;LQd/a;LvM/d;)V

    invoke-static {p4, p1}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, LAu/a;->f:Ljava/lang/Object;

    .line 151
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    new-instance p5, LZd/g;

    const/4 p6, 0x2

    .line 153
    invoke-direct {p5, p6, p2}, LxM/i;-><init>(ILvM/d;)V

    .line 154
    iget-object p2, p1, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    invoke-static {p2, p4, p3, p5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v2

    .line 155
    new-instance p2, LRd/g;

    .line 156
    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v3

    .line 157
    sget-object v4, LRd/a;->a:LRd/a;

    const/4 v6, 0x0

    .line 158
    const-string v1, "recommended_beats"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LRd/g;-><init>(Ljava/lang/String;LRM/M0;LXu/l;LRd/a;Lwh/t;LPi/c;)V

    iput-object p2, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY8/a;Lc9/m;LRM/M0;LRM/M0;LXz/t;LRM/l;LRM/R0;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldPull"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGraphEvent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    .line 120
    iput-object p4, p0, LAu/a;->d:Ljava/lang/Object;

    .line 121
    iput-object p5, p0, LAu/a;->e:Ljava/lang/Object;

    .line 122
    iput-object p6, p0, LAu/a;->f:Ljava/lang/Object;

    .line 123
    iput-object p7, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Lu/m;Ljava/lang/String;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, LaK/b;

    invoke-direct {v0, p0}, LaK/b;-><init>(LAu/a;)V

    iput-object v0, p0, LAu/a;->g:Ljava/lang/Object;

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 268
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 269
    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    .line 270
    iput-object p4, p0, LAu/a;->d:Ljava/lang/Object;

    .line 271
    iput-object p5, p0, LAu/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/a;Luu/n;)V
    .locals 1

    const-string v0, "resourcesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 161
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 162
    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    .line 163
    new-instance p2, LGn/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LGn/a;-><init>(LAu/a;I)V

    invoke-static {p2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p2

    iput-object p2, p0, LAu/a;->d:Ljava/lang/Object;

    .line 164
    new-instance p2, LGn/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LGn/a;-><init>(LAu/a;I)V

    invoke-static {p2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p2

    iput-object p2, p0, LAu/a;->e:Ljava/lang/Object;

    .line 165
    new-instance p2, LGn/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LGn/a;-><init>(LAu/a;I)V

    invoke-static {p2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p2

    iput-object p2, p0, LAu/a;->f:Ljava/lang/Object;

    .line 166
    new-instance p2, Landroid/content/Intent;

    const-string p3, "DISMISS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p3, 0xc000000

    const/16 v0, 0x16b5

    .line 167
    invoke-static {p1, v0, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0578

    .line 169
    invoke-static {p1, v0}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LAu/a;->a:Ljava/lang/Object;

    const v0, 0x7f0b057e

    .line 170
    invoke-static {p1, v0}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAu/a;->b:Ljava/lang/Object;

    const v0, 0x7f0b057f

    .line 171
    invoke-static {p1, v0}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAu/a;->c:Ljava/lang/Object;

    const v0, 0x7f0b0570

    .line 172
    invoke-static {p1, v0}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LAu/a;->d:Ljava/lang/Object;

    const v0, 0x7f0b0579

    .line 173
    invoke-static {p1, v0}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiostretch/waveform/MarkersView;

    iput-object v0, p0, LAu/a;->e:Ljava/lang/Object;

    const v0, 0x7f0b057a

    .line 174
    invoke-static {p1, v0}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiostretch/waveform/MarkersView;

    iput-object v0, p0, LAu/a;->f:Ljava/lang/Object;

    const v0, 0x7f0b0577

    .line 175
    invoke-static {p1, v0}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca/q;Lca/g;Lr8/a;Lga/h;LAu/a;Lba/m;Landroidx/fragment/app/k0;)V
    .locals 1

    const-string v0, "recent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favorites"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 196
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 197
    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    .line 198
    iput-object p4, p0, LAu/a;->d:Ljava/lang/Object;

    .line 199
    iput-object p5, p0, LAu/a;->e:Ljava/lang/Object;

    .line 200
    iput-object p6, p0, LAu/a;->f:Ljava/lang/Object;

    .line 201
    iput-object p7, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/y;Lac/c;Lcom/google/ads/interactivemedia/v3/internal/zzfy;Lcom/google/ads/interactivemedia/v3/impl/m;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LAu/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LAu/a;->c:Ljava/lang/Object;

    iput-object p5, p0, LAu/a;->b:Ljava/lang/Object;

    iput-object p4, p0, LAu/a;->a:Ljava/lang/Object;

    iput-object p7, p0, LAu/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LAu/a;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lee/e;Lu8/h;LnI/i;Landroid/content/ContentResolver;LBc/k;LLA/i;Landroid/content/Context;)V
    .locals 1

    const-string v0, "uploadDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 204
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 205
    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    .line 206
    iput-object p4, p0, LAu/a;->d:Ljava/lang/Object;

    .line 207
    iput-object p5, p0, LAu/a;->e:Ljava/lang/Object;

    .line 208
    iput-object p6, p0, LAu/a;->f:Ljava/lang/Object;

    .line 209
    iput-object p7, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LAu/a;->d:Ljava/lang/Object;

    iput-object p5, p0, LAu/a;->e:Ljava/lang/Object;

    iput-object p6, p0, LAu/a;->f:Ljava/lang/Object;

    iput-object p7, p0, LAu/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc9/l;LRM/M0;LRM/M0;Lc9/p;Lkotlin/jvm/functions/Function1;LRM/R0;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGraphEvent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LAu/a;->c:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, LAu/a;->d:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, LAu/a;->e:Ljava/lang/Object;

    .line 51
    iput-object p6, p0, LAu/a;->f:Ljava/lang/Object;

    .line 52
    iput-object p7, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;LLy/b;LPL/c;Lkx/p;Lgc/m;LOM/B;LMy/f;)V
    .locals 1

    const-string v0, "isDarkMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialLinkApi"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    .line 126
    iput-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    .line 127
    iput-object p4, p0, LAu/a;->c:Ljava/lang/Object;

    .line 128
    iput-object p5, p0, LAu/a;->d:Ljava/lang/Object;

    .line 129
    iput-object p6, p0, LAu/a;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 130
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p5

    invoke-static {p5}, LrM/E;->h0(I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 133
    check-cast p5, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "toLowerCase(...)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    .line 136
    invoke-interface {p4, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p4, p2

    .line 137
    :cond_1
    iput-object p4, p0, LAu/a;->f:Ljava/lang/Object;

    .line 138
    iget-object p1, p8, LMy/f;->e:LOM/x0;

    const/4 p4, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LOM/p0;->i()Z

    move-result p1

    const/4 p5, 0x1

    if-ne p1, p5, :cond_2

    goto :goto_1

    .line 139
    :cond_2
    new-instance p1, LMy/e;

    invoke-direct {p1, p8, p2}, LMy/e;-><init>(LMy/f;LvM/d;)V

    iget-object p5, p8, LMy/f;->a:Lxh/a;

    invoke-static {p5, p2, p2, p1, p4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p8, LMy/f;->e:LOM/x0;

    .line 140
    :goto_1
    new-instance p1, LA9/k;

    iget-object p2, p8, LMy/f;->d:Lei/g;

    const/4 p5, 0x2

    invoke-direct {p1, p2, p0, p3, p5}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    invoke-static {p4}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    sget-object p3, LrM/x;->a:LrM/x;

    invoke-static {p1, p7, p2, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltw/i;Ljava/util/List;LEv/a;Lgu/m;LWK/c;Lgc/k;LOM/B;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    const-string v4, "album"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "artistSectionFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coroutineScope"

    move-object/from16 v14, p7

    invoke-static {v14, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, v0, LAu/a;->a:Ljava/lang/Object;

    move-object/from16 v4, p3

    .line 55
    iput-object v4, v0, LAu/a;->b:Ljava/lang/Object;

    move-object/from16 v4, p4

    .line 56
    iput-object v4, v0, LAu/a;->c:Ljava/lang/Object;

    move-object/from16 v4, p5

    .line 57
    iput-object v4, v0, LAu/a;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v15, 0x2

    const/16 v5, 0xa

    .line 58
    iget-object v1, v1, Ltw/i;->r:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 61
    check-cast v7, LUD/w;

    .line 62
    iget-object v7, v7, LUD/w;->d:Lnh/J;

    .line 63
    sget-object v8, LtD/e;->a:LtD/d;

    invoke-static {v8}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v8

    invoke-static {v7, v8, v15}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v6, v4

    :cond_1
    if-nez v6, :cond_2

    .line 65
    sget-object v6, LrM/x;->a:LrM/x;

    :cond_2
    iput-object v6, v0, LAu/a;->e:Ljava/lang/Object;

    .line 66
    iget-object v1, v0, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, Ltw/i;

    .line 67
    iget-object v1, v1, Ltw/i;->d:Lnh/f;

    .line 68
    invoke-virtual {v3, v4, v1}, Lgc/k;->a(LRM/c1;Lnh/f;)LAu/a;

    move-result-object v1

    .line 69
    iput-object v1, v0, LAu/a;->f:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Ltw/i;

    .line 73
    iget-object v13, v3, Ltw/i;->a:Ljava/lang/String;

    .line 74
    sget-object v5, LtD/e;->a:LtD/d;

    invoke-static {v5}, LGM/b;->t(LtD/d;)LtD/h;

    move-result-object v5

    iget-object v6, v3, Ltw/i;->i:Lnh/J;

    invoke-static {v6, v5, v15}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v16

    .line 75
    iget-object v5, v0, LAu/a;->d:Ljava/lang/Object;

    check-cast v5, LWK/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x3e

    move-object v6, v3

    move-object/from16 v12, p7

    move-object/from16 v18, v13

    move/from16 v13, v17

    invoke-static/range {v5 .. v13}, LWK/c;->c(LWK/c;Ltw/o0;LIn/q;Lph/d1;Lew/a;LFv/i;LEk/E;LOM/B;I)LEv/j;

    move-result-object v5

    .line 76
    invoke-static {v5}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v8

    .line 77
    iget-object v5, v3, Ltw/i;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-static {v5}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v9

    .line 78
    iget-object v5, v3, Ltw/i;->c:Lnh/q;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lnh/q;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    invoke-static {v5}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v10

    .line 79
    new-instance v11, LV7/b;

    const/4 v5, 0x2

    invoke-direct {v11, v5, v0, v3}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v3, LW7/f;

    move-object v5, v3

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    invoke-direct/range {v5 .. v11}, LW7/f;-><init>(Ljava/lang/String;LtD/f;LNC/g;Lwh/t;Lwh/t;LV7/b;)V

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 82
    :cond_6
    new-instance v1, LW7/g;

    .line 83
    iget-object v2, v0, LAu/a;->e:Ljava/lang/Object;

    .line 84
    new-instance v3, LUq/j;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v0}, LUq/j;-><init>(ILjava/lang/Object;)V

    .line 85
    iget-object v5, v0, LAu/a;->f:Ljava/lang/Object;

    check-cast v5, LAu/a;

    .line 86
    iget-object v5, v5, LAu/a;->g:Ljava/lang/Object;

    check-cast v5, LRM/H0;

    .line 87
    invoke-direct {v1, v2, v3, v5, v4}, LW7/g;-><init>(Ljava/util/List;LUq/j;LRM/H0;Ljava/util/ArrayList;)V

    iput-object v1, v0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh/p;LXu/l;LRM/e1;LkC/c;LAa/n;LRM/c1;LCv/j;)V
    .locals 1

    const-string v0, "dialogs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zeroCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRefreshing"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, LAu/a;->c:Ljava/lang/Object;

    .line 220
    iput-object p2, p0, LAu/a;->a:Ljava/lang/Object;

    .line 221
    iput-object p3, p0, LAu/a;->b:Ljava/lang/Object;

    .line 222
    iput-object p4, p0, LAu/a;->d:Ljava/lang/Object;

    .line 223
    iput-object p5, p0, LAu/a;->e:Ljava/lang/Object;

    .line 224
    iput-object p6, p0, LAu/a;->f:Ljava/lang/Object;

    .line 225
    iput-object p7, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lze/A;Lgu/m;Lkx/p;Landroidx/lifecycle/C;LCk/h;LEv/a;LG9/k;Li8/K;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p5, p0, LAu/a;->a:Ljava/lang/Object;

    .line 178
    iput-object p6, p0, LAu/a;->b:Ljava/lang/Object;

    .line 179
    iput-object p7, p0, LAu/a;->c:Ljava/lang/Object;

    .line 180
    iput-object p8, p0, LAu/a;->d:Ljava/lang/Object;

    .line 181
    new-instance p5, LtD/h;

    const p6, 0x7f0802f8

    const/4 p7, 0x0

    invoke-direct {p5, p6, p7}, LtD/h;-><init>(IZ)V

    .line 182
    sget-object p6, Lwh/t;->Companion:Lwh/a;

    const p8, 0x7f14093c

    .line 183
    invoke-static {p6, p8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p6

    .line 184
    new-instance p8, LHB/w;

    const/4 v0, 0x0

    invoke-direct {p8, p2, p0, v0}, LHB/w;-><init>(Lgu/m;LAu/a;I)V

    invoke-static {p8, p5, p6}, LKm/e;->x(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)LKm/f;

    move-result-object p5

    iput-object p5, p0, LAu/a;->e:Ljava/lang/Object;

    .line 185
    new-instance p6, LtD/h;

    const p8, 0x7f0802b9

    invoke-direct {p6, p8, p7}, LtD/h;-><init>(IZ)V

    .line 186
    new-instance p7, Lwh/p;

    const p8, 0x7f140845

    invoke-direct {p7, p8}, Lwh/p;-><init>(I)V

    .line 187
    new-instance p8, LHB/w;

    const/4 v0, 0x1

    invoke-direct {p8, p2, p0, v0}, LHB/w;-><init>(Lgu/m;LAu/a;I)V

    invoke-static {p8, p6, p7}, LKm/e;->x(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)LKm/f;

    move-result-object p6

    iput-object p6, p0, LAu/a;->f:Ljava/lang/Object;

    .line 188
    sget-object p7, LTA/a;->b:LTA/a;

    invoke-interface {p3, p7}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p3

    .line 189
    new-instance p7, LHB/y;

    const/4 p8, 0x0

    const/4 v0, 0x0

    invoke-direct {p7, v0, p0, p2, p8}, LHB/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    .line 190
    new-instance p2, LRM/C0;

    iget-object p1, p1, Lze/A;->i:LIo/G;

    const/4 p8, 0x1

    invoke-direct {p2, p3, p1, p7, p8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    .line 191
    invoke-static {p1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    .line 192
    filled-new-array {p5, p6}, [LKm/f;

    move-result-object p3

    invoke-static {p3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 193
    invoke-static {p2, p4, p1, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LAu/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LAu/a;LD8/s;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LD8/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD8/b;

    iget v1, v0, LD8/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD8/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LD8/b;

    invoke-direct {v0, p0, p2}, LD8/b;-><init>(LAu/a;LxM/c;)V

    :goto_0
    iget-object p2, v0, LD8/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LD8/b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    instance-of p2, p1, LD8/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p0, p0, LAu/a;->d:Ljava/lang/Object;

    check-cast p0, LA8/c;

    if-eqz p2, :cond_7

    :try_start_3
    check-cast p1, LD8/q;

    iget-object p1, p1, LD8/q;->a:Ljava/lang/String;

    invoke-static {p1}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_5

    :goto_2
    move-object v1, v5

    goto :goto_8

    :cond_5
    iput v4, v0, LD8/b;->l:I

    invoke-virtual {p0, p1, v0}, LA8/c;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_8

    :cond_6
    :goto_3
    check-cast p2, Lnh/f;

    :goto_4
    move-object v5, p2

    goto :goto_6

    :cond_7
    instance-of p2, p1, LD8/r;

    if-eqz p2, :cond_9

    check-cast p1, LD8/r;

    iget-object p1, p1, LD8/r;->a:Ljava/lang/String;

    iput v3, v0, LD8/b;->l:I

    invoke-virtual {p0, p1, v0}, LA8/c;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    check-cast p2, Lnh/f;

    goto :goto_4

    :cond_9
    if-nez p1, :cond_a

    :goto_6
    goto :goto_2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Failed to get artist"

    invoke-static {p1, p0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_8
    return-object v1
.end method

.method public static final c(LAu/a;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    instance-of v1, p2, LIA/g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LIA/g;

    iget v2, v1, LIA/g;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LIA/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, LIA/g;

    invoke-direct {v1, p0, p2}, LIA/g;-><init>(LAu/a;LxM/c;)V

    :goto_0
    iget-object p2, v1, LIA/g;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LIA/g;->l:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lxh/i;->a:Lxh/i;

    invoke-virtual {p2}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object p2

    iget-object v3, p0, LAu/a;->a:Ljava/lang/Object;

    check-cast v3, LGf/t;

    const-string v4, "userId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lwy/e;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lwy/e;-><init>(I)V

    new-instance v5, LKb/v;

    new-instance v6, Lro/a;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v4, v3}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v3, p1, p2, v6}, LKb/v;-><init>(LGf/t;Ljava/lang/String;Ljava/time/Instant;Lro/a;)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, Lvi/d;->a:LOM/y;

    iput v0, v1, LIA/g;->l:I

    invoke-static {v5, p1, v1}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p1, LRM/o;

    invoke-direct {p1, v0, p2}, LRM/o;-><init>(ILjava/lang/Object;)V

    new-instance p2, LIA/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, LIA/f;-><init>(LvM/d;LAu/a;I)V

    invoke-static {p1, p2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p0

    invoke-static {p0}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public static h(LAu/a;ZLba/a;LY/c;ILba/M;Lca/g;Lca/q;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lga/h;Lda/c;LOM/B;ZZI)Lga/q;
    .locals 25

    move-object/from16 v0, p0

    sget-object v12, Lga/l;->a:Lga/l;

    const v1, 0x8000

    and-int v1, p15, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v14, v2

    goto :goto_0

    :cond_0
    move/from16 v14, p13

    :goto_0
    const/high16 v1, 0x10000

    and-int v1, p15, v1

    if-eqz v1, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p14

    :goto_1
    const-string v1, "originalPack"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "favorites"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recent"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentFeature"

    move-object/from16 v13, p11

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    move-object/from16 v11, p12

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lga/q;

    move-object/from16 v1, v24

    iget-object v2, v0, LAu/a;->g:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/gms/internal/ads/he;

    iget-object v2, v0, LAu/a;->a:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, LB7/b;

    iget-object v2, v0, LAu/a;->b:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, LLA/i;

    iget-object v2, v0, LAu/a;->d:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Llu/a;

    iget-object v2, v0, LAu/a;->e:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Lhh/l;

    iget-object v2, v0, LAu/a;->c:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lr8/a;

    iget-object v0, v0, LAu/a;->f:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, LKn/a;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v20, p12

    invoke-direct/range {v1 .. v23}, Lga/q;-><init>(ZLba/a;LY/c;ILba/M;Lca/g;Lca/q;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lga/h;Lkotlin/jvm/functions/Function1;Lda/c;ZZLB7/b;LLA/i;Lr8/a;Llu/a;LOM/B;Lhh/l;LKn/a;Lcom/google/android/gms/internal/ads/he;)V

    return-object v24
.end method

.method public static final u(Lcom/google/ads/interactivemedia/v3/impl/f;D)D
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->a:I

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->c:D

    int-to-double v5, v0

    mul-double/2addr v5, v3

    double-to-int v0, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-double v3, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->b:I

    if-ne v0, v2, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->c:D

    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->a:I

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->c:D

    int-to-double v7, v0

    mul-double/2addr v7, v5

    double-to-int v0, v7

    :goto_2
    int-to-double v5, v0

    int-to-double v0, v1

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->b:I

    if-ne v7, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->c:D

    int-to-double v10, v7

    mul-double/2addr v10, v8

    double-to-int v2, v10

    :goto_3
    int-to-double v7, v2

    div-double/2addr v3, v5

    div-double/2addr v0, v7

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, p1

    add-double/2addr p1, v2

    cmpg-double p0, v4, p1

    if-gtz p0, :cond_8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "min (%s) must be less than or equal to max (%s)"

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LAu/a;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k;

    return-object v0
.end method

.method public d()LRM/c1;
    .locals 1

    iget-object v0, p0, LAu/a;->e:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    return-object v0
.end method

.method public e()LRM/c1;
    .locals 1

    iget-object v0, p0, LAu/a;->f:Ljava/lang/Object;

    check-cast v0, LQC/w;

    return-object v0
.end method

.method public f()LXu/l;
    .locals 1

    iget-object v0, p0, LAu/a;->d:Ljava/lang/Object;

    check-cast v0, LXu/l;

    return-object v0
.end method

.method public g(LZm/k;LOM/B;LYm/c;ZLdk/o;Ljava/lang/String;)Lga/q;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string v3, "pack"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scope"

    move-object/from16 v15, p2

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSaveBrowserState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnh/z;->a:Lnh/z;

    const/4 v4, 0x0

    iget-object v5, v1, LZm/k;->g:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object/from16 v23, v4

    goto :goto_1

    :cond_0
    new-instance v6, Lnh/C;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lnh/B;->a:Lnh/B;

    const-string v8, ".(jpg|png|jpeg)"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v10, "compile(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v3, LQN/d;->a:LQN/b;

    const-string v6, "Trying to resize url of not supported format: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v9, LMM/o;

    invoke-direct {v9, v8}, LMM/o;-><init>(Ljava/lang/String;)V

    new-instance v8, LYr/d;

    const/16 v10, 0xd

    invoke-direct {v8, v6, v7, v3, v10}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v8}, LMM/o;->i(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object/from16 v23, v5

    :goto_1
    iget-object v3, v1, LZm/k;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    const-string v5, "id"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LZm/k;

    move-object/from16 v16, v6

    iget-object v5, v1, LZm/k;->o:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v1, LZm/k;->p:LZm/z;

    move-object/from16 v32, v5

    iget-object v5, v1, LZm/k;->b:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v1, LZm/k;->c:LZm/C;

    move-object/from16 v19, v5

    iget-object v5, v1, LZm/k;->d:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v1, LZm/k;->e:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v1, LZm/k;->f:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v1, LZm/k;->h:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v1, LZm/k;->i:Ljava/time/Instant;

    move-object/from16 v25, v5

    iget-object v5, v1, LZm/k;->j:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v1, LZm/k;->k:Ljava/util/ArrayList;

    move-object/from16 v27, v5

    iget-object v5, v1, LZm/k;->l:Ljava/util/ArrayList;

    move-object/from16 v28, v5

    iget-object v5, v1, LZm/k;->m:Ljava/lang/Integer;

    move-object/from16 v29, v5

    iget-object v5, v1, LZm/k;->n:Lba/P;

    move-object/from16 v30, v5

    invoke-direct/range {v16 .. v32}, LZm/k;-><init>(Ljava/lang/String;Ljava/lang/String;LZm/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lba/P;Ljava/lang/String;LZm/z;)V

    iget-object v5, v0, LAu/a;->c:Ljava/lang/Object;

    check-cast v5, Lr8/a;

    const v7, 0x7f1402b5

    invoke-virtual {v5, v7}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, LZm/k;->c:LZm/C;

    if-eqz v9, :cond_2

    iget-object v10, v9, LZm/C;->a:LZm/I;

    if-eqz v10, :cond_2

    iget-object v10, v10, LZm/I;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f1401a8

    invoke-virtual {v5, v11, v10}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v9, :cond_3

    iget-object v9, v9, LZm/C;->a:LZm/I;

    if-eqz v9, :cond_3

    iget-object v9, v9, LZm/I;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v23, 0x3e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v23}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LZm/k;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    move-object v4, v1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, LY/c;

    const/16 v4, 0x1a

    invoke-direct {v7, v1, v4}, LY/c;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, LAu/a;->f:Ljava/lang/Object;

    check-cast v1, Lba/m;

    instance-of v4, v1, Lba/g;

    if-eqz v4, :cond_6

    check-cast v1, Lba/g;

    iget-object v1, v1, Lba/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    move/from16 v17, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    new-instance v13, Lez/J;

    const/4 v1, 0x2

    invoke-direct {v13, v1, v0, v2}, Lez/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LAu/a;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LAu/a;

    iget-object v1, v0, LAu/a;->d:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lga/h;

    const/16 v18, 0x0

    const v8, 0x7f140a78

    iget-object v1, v0, LAu/a;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lca/g;

    iget-object v1, v0, LAu/a;->a:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lca/q;

    sget-object v1, Lda/d;->c:Lda/d;

    const v19, 0x17000

    move/from16 v5, p4

    move-object/from16 v9, p3

    move-object/from16 v12, p6

    move-object v15, v1

    move-object/from16 v16, p2

    invoke-static/range {v4 .. v19}, LAu/a;->h(LAu/a;ZLba/a;LY/c;ILba/M;Lca/g;Lca/q;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lga/h;Lda/c;LOM/B;ZZI)Lga/q;

    move-result-object v1

    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LAu/a;->e:Ljava/lang/Object;

    check-cast v0, LH/f;

    iget v1, v0, LH/f;->d:I

    sget-object v2, Landroidx/camera/core/U;->p:Landroid/util/Range;

    iget-object v3, p0, LAu/a;->g:Ljava/lang/Object;

    check-cast v3, Landroid/util/Range;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "<UNSPECIFIED>"

    :goto_1
    filled-new-array {v5, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VidEncVdPrflRslvr"

    invoke-static {v2, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Resolved VIDEO frame rate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "fps"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LAu/a;->c:Ljava/lang/Object;

    check-cast v1, LW/l;

    iget-object v14, v1, LW/l;->c:Landroid/util/Range;

    const-string v1, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v2, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LAu/a;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/r;

    iget v6, v1, Landroidx/camera/core/r;->b:I

    iget-object v1, p0, LAu/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v11, v0, LH/f;->e:I

    iget v13, v0, LH/f;->f:I

    iget v5, v0, LH/f;->c:I

    iget v7, v0, LH/f;->h:I

    iget v9, v0, LH/f;->d:I

    move v8, v4

    invoke-static/range {v5 .. v14}, Lb0/b;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v2

    iget-object v3, p0, LAu/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, LH/f;->g:I

    invoke-static {v0, v3}, Lb0/b;->a(ILjava/lang/String;)Lc0/d;

    move-result-object v5

    invoke-static {}, Lc0/c;->d()LEi/s;

    move-result-object v6

    iput-object v3, v6, LEi/s;->d:Ljava/lang/Object;

    iget-object v3, p0, LAu/a;->b:Ljava/lang/Object;

    check-cast v3, LH/I0;

    if-eqz v3, :cond_2

    iput-object v3, v6, LEi/s;->f:Ljava/lang/Object;

    iput-object v1, v6, LEi/s;->g:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LEi/s;->i:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LEi/s;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LEi/s;->e:Ljava/lang/Object;

    iput-object v5, v6, LEi/s;->b:Ljava/lang/Object;

    invoke-virtual {v6}, LEi/s;->d()Lc0/c;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null inputTimebase"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(LGn/b;)Ltu/a;
    .locals 1

    iget-object v0, p0, LAu/a;->d:Ljava/lang/Object;

    check-cast v0, LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LAu/a;->t(LGn/b;)Ltu/a;

    move-result-object v0

    :cond_0
    check-cast v0, Ltu/a;

    return-object v0
.end method

.method public j()LRD/b;
    .locals 1

    iget-object v0, p0, LAu/a;->g:Ljava/lang/Object;

    check-cast v0, LRD/b;

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)LRM/H0;
    .locals 8

    const-string v0, "revisionStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songStamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LrA/c;

    invoke-direct {v0, p1}, LrA/c;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, LGf/t;

    new-instance v2, LxA/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LxA/w;

    new-instance v4, Lro/a;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v2, v1}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-direct {v3, v1, v0, v4, v2}, LxA/w;-><init>(LGf/t;LrA/c;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, Lw3/d;->T(LI5/b;)LRM/N0;

    move-result-object v0

    new-instance v1, LGf/g;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LGf/g;-><init>(LRM/N0;I)V

    new-instance v0, LrA/q;

    invoke-direct {v0, p2}, LrA/q;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LAu/a;->c:Ljava/lang/Object;

    check-cast v2, LxA/N;

    new-instance v3, LEi/L;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, LEi/L;-><init>(I)V

    new-instance v4, LxA/O;

    new-instance v5, Lsb/u;

    invoke-direct {v5, v3, v2}, Lsb/u;-><init>(LEi/L;LxA/N;)V

    const/4 v3, 0x1

    invoke-direct {v4, v2, v0, v5, v3}, LxA/O;-><init>(LxA/N;LrA/q;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, Lw3/d;->T(LI5/b;)LRM/N0;

    move-result-object v0

    new-instance v2, LGf/g;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LGf/g;-><init>(LRM/N0;I)V

    new-instance v0, LrA/c;

    invoke-direct {v0, p1}, LrA/c;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LAu/a;->d:Ljava/lang/Object;

    check-cast v3, LGf/y;

    new-instance v4, LxA/z;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LxA/z;-><init>(I)V

    new-instance v5, LxA/K;

    new-instance v6, LxA/E;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v4, v3}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v5, v3, v0, v6, v4}, LxA/K;-><init>(LGf/y;LrA/c;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5}, Lw3/d;->T(LI5/b;)LRM/N0;

    move-result-object v0

    new-instance v3, LGf/g;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LGf/g;-><init>(LRM/N0;I)V

    new-instance v0, LrA/q;

    invoke-direct {v0, p2}, LrA/q;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LAu/a;->b:Ljava/lang/Object;

    check-cast p2, LxA/N;

    invoke-virtual {p2, v0}, LxA/N;->F1(LrA/q;)LAy/c;

    move-result-object p2

    invoke-static {p2}, Lw3/d;->T(LI5/b;)LRM/N0;

    move-result-object p2

    new-instance v4, LGf/g;

    const/4 v0, 0x5

    invoke-direct {v4, p2, v0}, LGf/g;-><init>(LRM/N0;I)V

    iget-object p2, p0, LAu/a;->e:Ljava/lang/Object;

    check-cast p2, Lhh/l;

    invoke-virtual {p2, p1}, Lhh/l;->m(Ljava/lang/String;)LRM/l;

    move-result-object v5

    new-instance v6, LIA/e;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p1, p2}, LIA/e;-><init>(LAu/a;Ljava/lang/String;LvM/d;)V

    invoke-static/range {v1 .. v6}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object p1

    return-object p1
.end method

.method public l(I)V
    .locals 5

    iget-object v0, p0, LAu/a;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, LAu/a;->f:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, LN8/u2;

    iget-object v1, v1, LN8/u2;->r:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LO8/d0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, LO8/d0;

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v1, LO8/d0;->a:LN8/K2;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_4

    const-string v1, "Could not get slot "

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v2, v1, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/SamplerPad;->play()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, LN8/K2;->u:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public m(I)V
    .locals 3

    iget-object v0, p0, LAu/a;->a:Ljava/lang/Object;

    check-cast v0, LN8/u2;

    iget-object v0, v0, LN8/u2;->r:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LO8/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LO8/d0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LO8/d0;->a:LN8/K2;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Could not get slot "

    invoke-static {p1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object p1, v0, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/SamplerPad;->stop()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LN8/K2;->u:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 2

    const-string v0, "sampleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LAu/a;->b:Ljava/lang/Object;

    check-cast v1, Lr8/k;

    invoke-virtual {v1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SOUNDS_SAMPLE_ID"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LAu/a;->a:Ljava/lang/Object;

    check-cast p2, LN8/u2;

    const-string v1, "SOUNDS_TRACK_ID"

    iget-object p2, p2, LN8/u2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "SOUNDS_SAMPLER_SLOT"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, LAu/a;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    const-string p2, "SOUNDS_SAMPLE"

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/k0;->a0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;ZZLxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LEi/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEi/j;

    iget v1, v0, LEi/j;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEi/j;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LEi/j;

    invoke-direct {v0, p0, p4}, LEi/j;-><init>(LAu/a;LxM/c;)V

    :goto_0
    iget-object p4, v0, LEi/j;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LEi/j;->p:I

    iget-object v3, p0, LAu/a;->d:Ljava/lang/Object;

    check-cast v3, Lru/C;

    iget-object v4, p0, LAu/a;->c:Ljava/lang/Object;

    check-cast v4, LCi/g;

    iget-object v4, v4, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p1, v0, LEi/j;->k:Z

    iget-boolean p2, v0, LEi/j;->j:Z

    iget-object p3, v0, LEi/j;->m:LDi/w;

    iget-object v0, v0, LEi/j;->l:LAi/E0;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v3, p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, LEi/j;->k:Z

    iget-boolean p2, v0, LEi/j;->j:Z

    iget-object p3, v0, LEi/j;->l:LAi/E0;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, LEi/j;->k:Z

    iget-boolean p2, v0, LEi/j;->j:Z

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p4

    iput-boolean p2, v0, LEi/j;->j:Z

    iput-boolean p3, v0, LEi/j;->k:Z

    iput v7, v0, LEi/j;->p:I

    invoke-interface {v4, p4, p1, v0}, Lcom/bandlab/distro/api/service/DistroService;->getDistroReleaseInfo(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, LAi/E0;

    iput-object p4, v0, LEi/j;->l:LAi/E0;

    iput-boolean p2, v0, LEi/j;->j:Z

    iput-boolean p3, v0, LEi/j;->k:Z

    iput v6, v0, LEi/j;->p:I

    iget-object p1, p0, LAu/a;->b:Ljava/lang/Object;

    check-cast p1, LEi/b;

    invoke-virtual {p1, v0}, LEi/b;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p4

    move-object p4, p1

    move p1, p3

    move-object p3, v8

    :goto_2
    check-cast p4, LDi/w;

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput-object p3, v0, LEi/j;->l:LAi/E0;

    iput-object p4, v0, LEi/j;->m:LDi/w;

    iput-boolean p2, v0, LEi/j;->j:Z

    iput-boolean p1, v0, LEi/j;->k:Z

    iput v5, v0, LEi/j;->p:I

    invoke-interface {v4, v2, v0}, Lcom/bandlab/distro/api/service/DistroService;->getArtistProfiles(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move v3, p2

    move-object v8, v0

    move-object v0, p3

    move-object p3, p4

    move-object p4, v8

    :goto_3
    check-cast p4, LAi/g;

    sget-object p2, LEi/Q;->a:LEi/Q;

    iget-object v1, p0, LAu/a;->g:Ljava/lang/Object;

    check-cast v1, Lkx/p;

    invoke-interface {v1, p2}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz p3, :cond_8

    :goto_4
    move v2, v7

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    new-instance v1, LBi/q;

    invoke-direct {v1, v0}, LBi/q;-><init>(LAi/E0;)V

    iget-object v6, p4, LAi/g;->a:LAi/y0;

    new-instance p2, LBi/m;

    iget-object p3, p0, LAu/a;->f:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, LEi/c;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LBi/m;-><init>(LBi/u;ZZZLEi/c;LAi/y0;)V

    iget-object p3, p0, LAu/a;->e:Ljava/lang/Object;

    check-cast p3, LV1/k;

    sget-object p4, Lcom/bandlab/distro/wizard/screen/ReleaseWizardActivity;->k:LTj/a;

    iget-object p3, p3, LV1/k;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, LTj/a;->s(Landroid/content/Context;LBi/m;)Landroid/content/Intent;

    move-result-object p2

    new-instance p3, Lgu/i;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    if-eqz p1, :cond_9

    invoke-static {p3}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object p3

    :cond_9
    iget-object p1, p0, LAu/a;->a:Ljava/lang/Object;

    check-cast p1, Lgu/m;

    invoke-virtual {p1, p3}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public p(Ljava/lang/String;ZZZLxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, LEi/i;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LEi/i;

    iget v1, v0, LEi/i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEi/i;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LEi/i;

    invoke-direct {v0, p0, p5}, LEi/i;-><init>(LAu/a;LxM/c;)V

    :goto_0
    iget-object p5, v0, LEi/i;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LEi/i;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p4, v0, LEi/i;->l:Z

    iget-boolean p2, v0, LEi/i;->k:Z

    iget-object p1, v0, LEi/i;->j:Ljava/lang/String;

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    iget-object p3, p0, LAu/a;->d:Ljava/lang/Object;

    check-cast p3, Lru/C;

    invoke-static {p3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p3

    new-instance p5, LAi/e1;

    sget-object v2, LAi/N0;->b:LAi/N0;

    invoke-direct {p5, v2}, LAi/e1;-><init>(LAi/N0;)V

    iput-object p1, v0, LEi/i;->j:Ljava/lang/String;

    iput-boolean p2, v0, LEi/i;->k:Z

    iput-boolean p4, v0, LEi/i;->l:Z

    iput v4, v0, LEi/i;->o:I

    iget-object v2, p0, LAu/a;->c:Ljava/lang/Object;

    check-cast v2, LCi/g;

    invoke-virtual {v2, p3, p1, p5, v0}, LCi/g;->submitRelease(Ljava/lang/String;Ljava/lang/String;LAi/e1;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, LEi/i;->j:Ljava/lang/String;

    iput v3, v0, LEi/i;->o:I

    invoke-virtual {p0, p1, p2, p4, v0}, LAu/a;->o(Ljava/lang/String;ZZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public q(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, LAu/a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiostretch/waveform/MarkersView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, LAu/a;->f:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiostretch/waveform/MarkersView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    iget-object p1, p0, LAu/a;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    const-string v0, "albumId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/a;

    const-class v1, Lcom/bandlab/tracks/upload/service/TracksUploadWorker;

    invoke-direct {v0, v1}, Lka/a;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "album_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lw5/i;

    invoke-direct {p1, v1}, Lw5/i;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/F;->B(Lw5/i;)[B

    iget-object v1, v0, Lka/a;->c:Ljava/lang/Object;

    check-cast v1, LF5/q;

    iput-object p1, v1, LF5/q;->e:Lw5/i;

    invoke-virtual {v0}, Lka/a;->f()Lw5/x;

    move-result-object p1

    iget-object v0, p0, LAu/a;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lx5/p;->T(Landroid/content/Context;)Lx5/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw5/B;->r(Lw5/x;)V

    return-void
.end method

.method public s(LGn/b;)LH4/b;
    .locals 4

    new-instance v0, LH4/a;

    sget-object v1, LH4/b;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LH4/a;-><init>(II)V

    iget-object v2, p0, LAu/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v3, p1, LGn/b;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LH4/a;->f:Ljava/lang/CharSequence;

    iget v2, p1, LGn/b;->a:I

    iput v2, v0, LH4/a;->d:I

    new-instance v2, LH4/g1;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v2, v3, p1}, LH4/g1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iget p1, v0, LH4/a;->c:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {p1, v1}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iput-object v2, v0, LH4/a;->b:LH4/g1;

    invoke-virtual {v0}, LH4/a;->a()LH4/b;

    move-result-object p1

    return-object p1
.end method

.method public t(LGn/b;)Ltu/a;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bandlab.media.player.ACTION."

    invoke-static {v2, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x16b5

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, LAu/a;->b:Ljava/lang/Object;

    check-cast v1, Lr8/a;

    iget v2, p1, LGn/b;->b:I

    invoke-virtual {v1, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, LGn/b;->a:I

    iget p1, p1, LGn/b;->c:I

    iget-object v3, p0, LAu/a;->c:Ljava/lang/Object;

    check-cast v3, Luu/n;

    invoke-static {v3, v2, p1, v1, v0}, Luu/n;->b(Luu/n;IILjava/lang/String;Landroid/app/PendingIntent;)Ltu/a;

    move-result-object p1

    return-object p1
.end method
