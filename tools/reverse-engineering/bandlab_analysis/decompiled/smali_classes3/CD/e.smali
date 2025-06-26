.class public final LCD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/e;
.implements LYI/E;
.implements LZ6/k;
.implements Ljj/y;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFx/n;LOM/B;Lgc/y3;Lgc/A3;Lgc/I;Lgc/C3;Lkx/p;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "coroutineScope"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "trendingTagViewModelFactory"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "recentSearchViewModelFactory"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "artistRecommendViewModelFactory"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "trendingArtistViewModelFactory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object v1, v0, LCD/e;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    .line 270
    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    iput-object v8, v0, LCD/e;->b:Ljava/lang/Object;

    .line 271
    new-instance v9, LRM/M0;

    invoke-direct {v9, v8}, LRM/M0;-><init>(LRM/K0;)V

    .line 272
    new-instance v8, LLx/f;

    iget-object v3, v3, Lgc/A3;->a:Lgc/c3;

    iget-object v10, v3, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v10, Lgc/D3;

    iget-object v11, v10, Lgc/D3;->f:Lgc/c3;

    invoke-virtual {v11}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LOM/B;

    iget-object v3, v3, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v13

    .line 273
    new-instance v14, LDx/b;

    iget-object v3, v10, Lgc/D3;->b:Lgc/D;

    iget-object v3, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm/a;

    const/4 v11, 0x0

    invoke-direct {v14, v3, v11}, LDx/b;-><init>(Lvm/a;I)V

    .line 274
    iget-object v3, v10, Lgc/D3;->s:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lgc/B3;

    move-object v10, v8

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, LLx/f;-><init>(LFx/n;LOM/B;LIw/p;LDx/b;Lgc/B3;)V

    .line 275
    iput-object v8, v0, LCD/e;->c:Ljava/lang/Object;

    .line 276
    new-instance v3, LRj/e;

    iget-object v2, v2, Lgc/y3;->a:Lgc/c3;

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/D3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    new-instance v8, LBl/l;

    iget-object v10, v2, Lgc/D3;->b:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->z2()LJy/e;

    move-result-object v11

    invoke-virtual {v10}, Lgc/D;->x2()LDy/a;

    move-result-object v12

    invoke-virtual {v10}, Lgc/D;->G0()LEy/l;

    move-result-object v13

    iget-object v10, v10, Lgc/D;->H:LPL/a;

    invoke-virtual {v10}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsd/b;

    invoke-direct {v8, v11, v12, v13, v10}, LBl/l;-><init>(LJy/e;LDy/a;LEy/l;Lsd/b;)V

    .line 278
    iget-object v2, v2, Lgc/D3;->q:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/z3;

    invoke-direct {v3, v8, v2}, LRj/e;-><init>(LBl/l;Lgc/z3;)V

    .line 279
    iput-object v3, v0, LCD/e;->d:Ljava/lang/Object;

    .line 280
    new-instance v2, LAa/n;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v4}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v2

    iput-object v2, v0, LCD/e;->e:Ljava/lang/Object;

    .line 281
    new-instance v2, LAa/n;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v5}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v2

    iput-object v2, v0, LCD/e;->f:Ljava/lang/Object;

    .line 282
    new-instance v2, LFx/i;

    invoke-direct {v2, v6, v0, v7}, LFx/i;-><init>(Lkx/p;LCD/e;LvM/d;)V

    invoke-static {v1, v2}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v2

    iput-object v2, v0, LCD/e;->g:Ljava/lang/Object;

    .line 283
    invoke-static {v2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v2

    .line 284
    new-instance v3, LVx/f;

    invoke-direct {v3, v9, v2}, LVx/f;-><init>(LRM/M0;LXu/l;)V

    iput-object v3, v0, LCD/e;->h:Ljava/lang/Object;

    .line 285
    new-instance v2, LFx/e;

    invoke-direct {v2, v0, v7}, LFx/e;-><init>(LCD/e;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v7, v7, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    .line 286
    sget-object v2, LBx/a;->c:LBx/a;

    invoke-interface {v6, v2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v2

    .line 287
    new-instance v3, LFx/d;

    invoke-direct {v3, v0, v7}, LFx/d;-><init>(LCD/e;LvM/d;)V

    .line 288
    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 289
    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public constructor <init>(LLg/m;Lji/w;Lji/w;Ljt/a;Ljt/a;LRM/e1;Lji/w;Lgs/g;)V
    .locals 1

    const-string v0, "isLoading"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LCD/e;->g:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LCD/e;->b:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LCD/e;->c:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, LCD/e;->d:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, LCD/e;->e:Ljava/lang/Object;

    .line 30
    iput-object p7, p0, LCD/e;->f:Ljava/lang/Object;

    .line 31
    iput-object p8, p0, LCD/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOt/i;Lvs/a0;LN8/u2;LRM/J0;LRM/e1;LRM/e1;LRM/J0;LRM/J0;LRM/e1;Lze/A;LNs/f;LKi/v;LRM/e1;LBz/j;)V
    .locals 0

    const-string p12, "trackHeaderViewModel"

    invoke-static {p1, p12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "presetViewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "presetVisible"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recording"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "monitoring"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedSlot"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "editing"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "arrangementPlaying"

    invoke-static {p13, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p3, p0, LCD/e;->a:Ljava/lang/Object;

    .line 340
    iput-object p5, p0, LCD/e;->b:Ljava/lang/Object;

    .line 341
    iput-object p7, p0, LCD/e;->c:Ljava/lang/Object;

    .line 342
    iput-object p9, p0, LCD/e;->d:Ljava/lang/Object;

    .line 343
    iput-object p10, p0, LCD/e;->e:Ljava/lang/Object;

    .line 344
    iput-object p11, p0, LCD/e;->f:Ljava/lang/Object;

    .line 345
    iput-object p13, p0, LCD/e;->g:Ljava/lang/Object;

    .line 346
    iput-object p14, p0, LCD/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/M0;LLu/r;LMn/q;LNn/k;Ljava/lang/String;LNn/m;Lji/w;LRM/e1;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsVisible"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LCD/e;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LCD/e;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LCD/e;->d:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LCD/e;->f:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LCD/e;->g:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, LCD/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/M0;LN8/Y1;Lrd/c;LFr/f;LFr/a;LFr/d;LcB/i;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-string v10, "mixer"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "extractPresetFactory"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v1, v0, LCD/e;->a:Ljava/lang/Object;

    .line 93
    iput-object v2, v0, LCD/e;->b:Ljava/lang/Object;

    move-object/from16 v10, p3

    .line 94
    iput-object v10, v0, LCD/e;->c:Ljava/lang/Object;

    .line 95
    move-object/from16 v10, p6

    check-cast v10, Lys/M;

    .line 96
    iget-object v11, v10, Lys/M;->b:Lru/C;

    check-cast v11, Ljc/t;

    .line 97
    iget-object v11, v11, Ljc/t;->f:LRM/M0;

    .line 98
    new-instance v12, Lys/G;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v13}, Lys/G;-><init>(Lys/M;LvM/d;)V

    .line 99
    new-instance v14, LAx/i;

    invoke-direct {v14, v11, v12, v9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 100
    new-instance v11, Lys/H;

    invoke-direct {v11, v10, v13}, Lys/H;-><init>(Lys/M;LvM/d;)V

    .line 101
    sget v10, LRM/j0;->a:I

    .line 102
    new-instance v10, LRM/M;

    invoke-direct {v10, v14, v11, v8}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 103
    new-instance v11, LAx/f;

    invoke-direct {v11, v10, v7}, LAx/f;-><init>(LRM/l;I)V

    .line 104
    new-instance v10, LGr/i;

    invoke-direct {v10, v0, v13, v13}, LGr/i;-><init>(LCD/e;Ljava/lang/String;LvM/d;)V

    .line 105
    new-instance v12, LRM/N0;

    invoke-direct {v12, v10}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 106
    new-instance v10, LA9/h;

    const/16 v14, 0x14

    invoke-direct {v10, v12, v0, v14}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    .line 107
    invoke-static {v10}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v10

    iput-object v10, v0, LCD/e;->d:Ljava/lang/Object;

    .line 108
    iget-object v15, v2, LN8/Y1;->k:LN8/f2;

    .line 109
    iget v2, v3, LcB/i;->a:I

    packed-switch v2, :pswitch_data_0

    .line 110
    new-instance v2, LA4/i;

    iget-object v3, v3, LcB/i;->b:LPL/c;

    check-cast v3, Lgc/r4;

    iget-object v3, v3, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v10, v3, Lvc/h1;->a:Lgc/D;

    .line 111
    invoke-virtual {v10}, Lgc/D;->u0()LF5/f;

    move-result-object v16

    .line 112
    iget-object v10, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->w0()Lrd/c;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v10, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->n0()Lrd/c;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    .line 113
    invoke-virtual {v3}, Lgc/D;->v0()LFA/a;

    move-result-object v19

    move-object v14, v2

    .line 114
    invoke-direct/range {v14 .. v19}, LA4/i;-><init>(LN8/f2;LF5/f;Lrd/c;Lrd/c;LFA/a;)V

    goto/16 :goto_0

    .line 115
    :pswitch_0
    new-instance v2, LA4/i;

    iget-object v3, v3, LcB/i;->b:LPL/c;

    check-cast v3, Lgc/r4;

    iget-object v3, v3, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v10, v3, Lvc/h1;->a:Lgc/D;

    .line 116
    invoke-virtual {v10}, Lgc/D;->u0()LF5/f;

    move-result-object v16

    .line 117
    iget-object v10, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->w0()Lrd/c;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v10, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->n0()Lrd/c;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    .line 118
    invoke-virtual {v3}, Lgc/D;->v0()LFA/a;

    move-result-object v19

    move-object v14, v2

    .line 119
    invoke-direct/range {v14 .. v19}, LA4/i;-><init>(LN8/f2;LF5/f;Lrd/c;Lrd/c;LFA/a;)V

    goto/16 :goto_0

    .line 120
    :pswitch_1
    new-instance v2, LA4/i;

    iget-object v3, v3, LcB/i;->b:LPL/c;

    check-cast v3, Lgc/r4;

    iget-object v3, v3, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v10, v3, Lvc/h1;->a:Lgc/D;

    .line 121
    invoke-virtual {v10}, Lgc/D;->u0()LF5/f;

    move-result-object v16

    .line 122
    iget-object v10, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->w0()Lrd/c;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v10, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->n0()Lrd/c;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    .line 123
    invoke-virtual {v3}, Lgc/D;->v0()LFA/a;

    move-result-object v19

    move-object v14, v2

    .line 124
    invoke-direct/range {v14 .. v19}, LA4/i;-><init>(LN8/f2;LF5/f;Lrd/c;Lrd/c;LFA/a;)V

    goto/16 :goto_0

    .line 125
    :pswitch_2
    new-instance v2, LA4/i;

    iget-object v3, v3, LcB/i;->b:LPL/c;

    check-cast v3, Lgc/r4;

    iget-object v3, v3, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v10, v3, Lvc/h1;->a:Lgc/D;

    .line 126
    invoke-virtual {v10}, Lgc/D;->u0()LF5/f;

    move-result-object v16

    .line 127
    iget-object v10, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->w0()Lrd/c;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v10, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->n0()Lrd/c;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    .line 128
    invoke-virtual {v3}, Lgc/D;->v0()LFA/a;

    move-result-object v19

    move-object v14, v2

    .line 129
    invoke-direct/range {v14 .. v19}, LA4/i;-><init>(LN8/f2;LF5/f;Lrd/c;Lrd/c;LFA/a;)V

    goto :goto_0

    .line 130
    :pswitch_3
    new-instance v2, LA4/i;

    iget-object v3, v3, LcB/i;->b:LPL/c;

    check-cast v3, Lgc/r4;

    iget-object v3, v3, Lgc/r4;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v10, v3, Lvc/h1;->a:Lgc/D;

    .line 131
    invoke-virtual {v10}, Lgc/D;->u0()LF5/f;

    move-result-object v16

    .line 132
    iget-object v10, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->w0()Lrd/c;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v10, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->n0()Lrd/c;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    .line 133
    invoke-virtual {v3}, Lgc/D;->v0()LFA/a;

    move-result-object v19

    move-object v14, v2

    .line 134
    invoke-direct/range {v14 .. v19}, LA4/i;-><init>(LN8/f2;LF5/f;Lrd/c;Lrd/c;LFA/a;)V

    goto :goto_0

    .line 135
    :pswitch_4
    new-instance v2, LA4/i;

    iget-object v3, v3, LcB/i;->b:LPL/c;

    check-cast v3, LEw/c;

    iget-object v3, v3, LEw/c;->c:Ljava/lang/Object;

    check-cast v3, LcB/o;

    iget-object v10, v3, LcB/o;->a:Lgc/D;

    .line 136
    invoke-virtual {v10}, Lgc/D;->u0()LF5/f;

    move-result-object v16

    .line 137
    iget-object v10, v3, LcB/o;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->w0()Lrd/c;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v10, v3, LcB/o;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->n0()Lrd/c;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v3, LcB/o;->a:Lgc/D;

    .line 138
    invoke-virtual {v3}, Lgc/D;->v0()LFA/a;

    move-result-object v19

    move-object v14, v2

    .line 139
    invoke-direct/range {v14 .. v19}, LA4/i;-><init>(LN8/f2;LF5/f;Lrd/c;Lrd/c;LFA/a;)V

    .line 140
    :goto_0
    iput-object v2, v0, LCD/e;->e:Ljava/lang/Object;

    .line 141
    move-object/from16 v2, p4

    check-cast v2, Lys/X;

    .line 142
    move-object/from16 v3, p5

    check-cast v3, Lys/d;

    .line 143
    sget-object v10, LGr/r;->a:LGr/r;

    .line 144
    iget-object v2, v2, Lys/X;->e:Lei/g;

    iget-object v3, v3, Lys/d;->d:Lei/g;

    invoke-static {v12, v2, v3, v11, v10}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v2

    .line 145
    new-instance v3, LGr/j;

    invoke-direct {v3, v6, v0, v13}, LGr/j;-><init>(ILCD/e;LvM/d;)V

    invoke-static {v2, v3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v2

    .line 146
    sget-object v3, LOM/N;->a:LVM/e;

    .line 147
    invoke-static {v2, v3}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v2

    .line 148
    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v2

    iput-object v2, v0, LCD/e;->f:Ljava/lang/Object;

    .line 149
    new-instance v3, LA9/d;

    invoke-direct {v3, v1, v5}, LA9/d;-><init>(LRM/c1;I)V

    .line 150
    invoke-static {v3}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v3

    .line 151
    new-instance v10, LA9/d;

    invoke-direct {v10, v1, v8}, LA9/d;-><init>(LRM/c1;I)V

    .line 152
    invoke-static {v10}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v10

    .line 153
    new-instance v12, LGr/j;

    invoke-direct {v12, v9, v0, v13}, LGr/j;-><init>(ILCD/e;LvM/d;)V

    invoke-static {v10, v12}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v10

    .line 154
    new-instance v12, LA9/d;

    invoke-direct {v12, v1, v4}, LA9/d;-><init>(LRM/c1;I)V

    .line 155
    invoke-static {v12}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    .line 156
    new-instance v12, LGr/j;

    const/4 v14, 0x2

    invoke-direct {v12, v14, v0, v13}, LGr/j;-><init>(ILCD/e;LvM/d;)V

    invoke-static {v1, v12}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    .line 157
    new-instance v12, LBz/j;

    invoke-direct {v12, v2, v4}, LBz/j;-><init>(LRM/l;I)V

    .line 158
    new-instance v4, LGr/h;

    .line 159
    invoke-direct {v4, v8, v9, v13}, LGr/h;-><init>(IILvM/d;)V

    .line 160
    invoke-static {v1, v10, v12, v4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    .line 161
    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    .line 162
    new-instance v4, LBz/j;

    invoke-direct {v4, v2, v7}, LBz/j;-><init>(LRM/l;I)V

    .line 163
    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v2

    .line 164
    new-instance v4, LGr/h;

    .line 165
    invoke-direct {v4, v8, v6, v13}, LGr/h;-><init>(IILvM/d;)V

    .line 166
    invoke-static {v1, v2, v11, v4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    .line 167
    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    iput-object v1, v0, LCD/e;->g:Ljava/lang/Object;

    .line 168
    new-instance v1, LGr/j;

    invoke-direct {v1, v5, v0, v13}, LGr/j;-><init>(ILCD/e;LvM/d;)V

    invoke-static {v3, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    .line 169
    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    iput-object v1, v0, LCD/e;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LRM/e1;LRM/e1;LRM/e1;LRM/e1;LiF/F;LiF/F;LiF/B;LiF/B;)V
    .locals 1

    const-string v0, "isVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasBaseTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backingTrackVolume"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordedVolume"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 331
    iput-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    .line 332
    iput-object p3, p0, LCD/e;->c:Ljava/lang/Object;

    .line 333
    iput-object p4, p0, LCD/e;->d:Ljava/lang/Object;

    .line 334
    iput-object p5, p0, LCD/e;->e:Ljava/lang/Object;

    .line 335
    iput-object p6, p0, LCD/e;->f:Ljava/lang/Object;

    .line 336
    iput-object p7, p0, LCD/e;->g:Ljava/lang/Object;

    .line 337
    iput-object p8, p0, LCD/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/e1;Lru/C;LXn/o;Lgu/m;LOM/B;LIw/p;LDx/b;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 193
    iput-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    .line 194
    iput-object p3, p0, LCD/e;->c:Ljava/lang/Object;

    .line 195
    iput-object p4, p0, LCD/e;->d:Ljava/lang/Object;

    .line 196
    iput-object p5, p0, LCD/e;->e:Ljava/lang/Object;

    .line 197
    invoke-virtual {p6, p7}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p2

    iput-object p2, p0, LCD/e;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p6, 0x6

    .line 198
    invoke-static {p2, p3, p4, p6}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p2

    iput-object p2, p0, LCD/e;->g:Ljava/lang/Object;

    .line 199
    new-instance p3, LoB/a;

    invoke-direct {p3, p0, p4}, LoB/a;-><init>(LCD/e;LvM/d;)V

    const/4 p6, 0x3

    invoke-static {p5, p4, p4, p3, p6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    .line 200
    new-instance p3, LiE/d;

    const/4 p5, 0x6

    invoke-direct {p3, p0, p4, p5}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    .line 201
    new-instance p4, LRM/C0;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p3, p5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    invoke-static {p4}, LRM/H;->q(LRM/l;)LRM/l;

    move-result-object p1

    .line 203
    invoke-static {p1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    iput-object p1, p0, LCD/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUp/b;Lhq/a;LNp/A;LQq/F;LOM/B;LLA/i;LYq/s;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 302
    iput-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    .line 303
    iput-object p3, p0, LCD/e;->c:Ljava/lang/Object;

    .line 304
    iput-object p4, p0, LCD/e;->d:Ljava/lang/Object;

    .line 305
    iput-object p5, p0, LCD/e;->e:Ljava/lang/Object;

    .line 306
    iput-object p6, p0, LCD/e;->f:Ljava/lang/Object;

    .line 307
    iput-object p7, p0, LCD/e;->h:Ljava/lang/Object;

    .line 308
    iget-object p1, p1, LUp/b;->c:Lji/w;

    iput-object p1, p0, LCD/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXu/l;LRM/e1;LQC/w;LQs/c;LRM/M0;LRM/e1;LRM/e1;LQs/c;)V
    .locals 1

    const-string v0, "isRefreshing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zeroCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 369
    iput-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    .line 370
    iput-object p3, p0, LCD/e;->c:Ljava/lang/Object;

    .line 371
    iput-object p4, p0, LCD/e;->d:Ljava/lang/Object;

    .line 372
    iput-object p5, p0, LCD/e;->e:Ljava/lang/Object;

    .line 373
    iput-object p6, p0, LCD/e;->f:Ljava/lang/Object;

    .line 374
    iput-object p7, p0, LCD/e;->g:Ljava/lang/Object;

    .line 375
    iput-object p8, p0, LCD/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY8/a;Lc9/r;LRM/M0;LFd/Z;LD8/n;LfA/m;LfA/m;LfA/m;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pedal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDescriptionVisible"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, LCD/e;->c:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, LCD/e;->d:Ljava/lang/Object;

    .line 54
    iput-object p5, p0, LCD/e;->e:Ljava/lang/Object;

    .line 55
    iput-object p6, p0, LCD/e;->f:Ljava/lang/Object;

    .line 56
    iput-object p7, p0, LCD/e;->g:Ljava/lang/Object;

    .line 57
    iput-object p8, p0, LCD/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    iput-object v1, p0, LCD/e;->d:Ljava/lang/Object;

    .line 14
    :try_start_1
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/telephony/TelephonyManager;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :catch_1
    :cond_2
    iput-object v0, p0, LCD/e;->e:Ljava/lang/Object;

    .line 17
    const-string p1, "Android"

    iput-object p1, p0, LCD/e;->f:Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDefault().language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "android "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCD/e;->b:Ljava/lang/Object;

    .line 20
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "BRAND"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCD/e;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "MANUFACTURER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCD/e;->g:Ljava/lang/Object;

    .line 22
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCD/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEv/f;LEv/f;LEv/a;Lra/z;LEv/a;Lz/K;LF5/c;Lcom/google/android/gms/internal/ads/Sk;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 349
    iput-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    .line 350
    iput-object p4, p0, LCD/e;->c:Ljava/lang/Object;

    .line 351
    iput-object p5, p0, LCD/e;->d:Ljava/lang/Object;

    .line 352
    iput-object p6, p0, LCD/e;->e:Ljava/lang/Object;

    .line 353
    iput-object p7, p0, LCD/e;->f:Ljava/lang/Object;

    .line 354
    iput-object p8, p0, LCD/e;->g:Ljava/lang/Object;

    .line 355
    iput-object p9, p0, LCD/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw5/a;LH5/c;Lx5/d;Landroidx/work/impl/WorkDatabase;LF5/q;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-object p2, p0, LCD/e;->a:Ljava/lang/Object;

    .line 396
    iput-object p3, p0, LCD/e;->b:Ljava/lang/Object;

    .line 397
    iput-object p4, p0, LCD/e;->c:Ljava/lang/Object;

    .line 398
    iput-object p5, p0, LCD/e;->d:Ljava/lang/Object;

    .line 399
    iput-object p6, p0, LCD/e;->e:Ljava/lang/Object;

    .line 400
    iput-object p7, p0, LCD/e;->f:Ljava/lang/Object;

    .line 401
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCD/e;->g:Ljava/lang/Object;

    .line 402
    new-instance p1, Lmc/c;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lmc/c;-><init>(I)V

    iput-object p1, p0, LCD/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/n;LIf/l;Lgc/y0;Lru/C;Lcom/bandlab/chat/api/ChatService;Lgu/m;LV7/J;LOM/B;)V
    .locals 1

    const-string v0, "dialogs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 292
    iput-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    .line 293
    iput-object p3, p0, LCD/e;->c:Ljava/lang/Object;

    .line 294
    iput-object p4, p0, LCD/e;->d:Ljava/lang/Object;

    .line 295
    iput-object p5, p0, LCD/e;->e:Ljava/lang/Object;

    .line 296
    iput-object p6, p0, LCD/e;->f:Ljava/lang/Object;

    .line 297
    iput-object p7, p0, LCD/e;->g:Ljava/lang/Object;

    .line 298
    new-instance p1, LKf/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LKf/e;-><init>(LCD/e;LvM/d;)V

    invoke-static {p8, p1}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    .line 299
    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    iput-object p1, p0, LCD/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/revision/utils/impl/k;Lhh/l;Landroidx/lifecycle/C;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, LCD/e;->c:Ljava/lang/Object;

    .line 87
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LCD/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LCD/e;->e:Ljava/lang/Object;

    .line 89
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LCD/e;->f:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LCD/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Let/g;LN8/n;LPr/u;LLA/i;LPr/P;Lrd/c;Landroidx/lifecycle/C;LAk/r;Lgu/a;Lr8/i;)V
    .locals 1

    const-string v0, "vmFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCaller"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveStateHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, LCD/e;->c:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, LCD/e;->d:Ljava/lang/Object;

    .line 74
    iput-object p5, p0, LCD/e;->e:Ljava/lang/Object;

    .line 75
    iput-object p6, p0, LCD/e;->f:Ljava/lang/Object;

    .line 76
    new-instance p2, LMl/C;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, LMl/C;-><init>(Z)V

    .line 77
    new-instance p6, LN8/z;

    const/16 p1, 0x18

    invoke-direct {p6, p1, p0}, LN8/z;-><init>(ILjava/lang/Object;)V

    .line 78
    sget-object p5, LMl/e;->a:LqM/l;

    move-object p1, p8

    move-object p3, p9

    move-object p4, p10

    .line 79
    invoke-virtual/range {p1 .. p6}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object p1

    .line 80
    iput-object p1, p0, LCD/e;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LCD/e;->h:Ljava/lang/Object;

    .line 82
    new-instance p2, LPr/O;

    invoke-direct {p2, p0, p1}, LPr/O;-><init>(LCD/e;LvM/d;)V

    const/4 p3, 0x3

    invoke-static {p7, p1, p1, p2, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public constructor <init>(Lhp/w;LNp/F;Lkotlin/jvm/functions/Function0;Lnp/S;LYq/s;)V
    .locals 4

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 311
    iput-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    .line 312
    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, LCD/e;->c:Ljava/lang/Object;

    .line 313
    iput-object p4, p0, LCD/e;->d:Ljava/lang/Object;

    .line 314
    iput-object p5, p0, LCD/e;->e:Ljava/lang/Object;

    .line 315
    invoke-static {p2}, LOp/h;->J(LNp/F;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LCD/e;->f:Ljava/lang/Object;

    .line 316
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    .line 317
    new-instance p3, Lgs/g;

    const/16 p5, 0xd

    invoke-direct {p3, p5, p2, p0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    iput-object p3, p0, LCD/e;->g:Ljava/lang/Object;

    .line 319
    invoke-interface {p4}, Lnp/S;->f()LMp/a;

    move-result-object p2

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LCD/e;->h:Ljava/lang/Object;

    .line 320
    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMp/a;

    const-string p3, "sorting"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    :cond_0
    iget-object p3, p1, Lhp/w;->c:LRM/e1;

    invoke-virtual {p3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p4

    .line 322
    move-object p5, p4

    check-cast p5, Llp/v;

    .line 323
    check-cast p5, Llp/w;

    .line 324
    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    new-instance v0, Ljy/B;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/cast/e;->w(Llp/w;Lkotlin/jvm/functions/Function1;)Llp/w;

    move-result-object p5

    .line 326
    check-cast p5, Llp/v;

    .line 327
    new-instance v0, LSm/r;

    invoke-interface {p5}, Llp/w;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, LSm/r;-><init>(Ljava/lang/String;II)V

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/cast/e;->D(Llp/v;LSm/r;)Llp/v;

    move-result-object p5

    .line 328
    invoke-virtual {p3, p4, p5}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void
.end method

.method public constructor <init>(LiF/l;LEi/o;Landroidx/lifecycle/A;Lkx/p;)V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    .line 359
    iput-object p3, p0, LCD/e;->c:Ljava/lang/Object;

    .line 360
    iput-object p4, p0, LCD/e;->d:Ljava/lang/Object;

    .line 361
    new-instance p1, LiF/f;

    invoke-direct {p1, p0}, LiF/f;-><init>(LCD/e;)V

    iput-object p1, p0, LCD/e;->f:Ljava/lang/Object;

    .line 362
    new-instance p2, LiF/c;

    .line 363
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p2, p0, LCD/e;->g:Ljava/lang/Object;

    .line 365
    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    iput-object p2, p0, LCD/e;->h:Ljava/lang/Object;

    .line 366
    invoke-static {p3, p1}, Lcom/facebook/appevents/l;->h(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LCD/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LCD/e;->d:Ljava/lang/Object;

    iput-object p5, p0, LCD/e;->e:Ljava/lang/Object;

    iput-object p6, p0, LCD/e;->f:Ljava/lang/Object;

    iput-object p7, p0, LCD/e;->g:Ljava/lang/Object;

    iput-object p8, p0, LCD/e;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LRM/c1;LhC/J;Ljava/util/List;LhC/e;Lwh/t;LVi/l;Landroidx/lifecycle/C;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "id"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "searchDropdownViewModelFactory"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object v2, v0, LCD/e;->a:Ljava/lang/Object;

    .line 206
    new-instance v10, LA0/J;

    .line 207
    invoke-direct {v10, v2, v7}, LA0/J;-><init>(Ljava/util/List;Z)V

    .line 208
    iput-object v10, v0, LCD/e;->b:Ljava/lang/Object;

    .line 209
    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LCD/e;->c:Ljava/lang/Object;

    .line 210
    new-instance v11, LV2/M;

    invoke-direct {v11, v8}, LV2/M;-><init>(I)V

    iput-object v11, v0, LCD/e;->d:Ljava/lang/Object;

    .line 211
    new-instance v12, LhC/L;

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct {v12, v14, v13, v15, v11}, LhC/L;-><init>(LhC/e;LhC/J;Lwh/t;LV2/M;)V

    .line 212
    new-instance v11, LEi/s;

    iget-object v3, v3, LVi/l;->a:LFi/g;

    iget-object v3, v3, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LVi/p;

    iget-object v13, v3, LVi/p;->n:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/a;

    invoke-virtual {v3}, LVi/p;->g()Lr8/i;

    move-result-object v14

    invoke-virtual {v3}, LVi/p;->b()LOM/B;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/C;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "resourcesProvider"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object v12, v11, LEi/s;->d:Ljava/lang/Object;

    .line 215
    iput-object v13, v11, LEi/s;->e:Ljava/lang/Object;

    .line 216
    new-instance v9, Lfj/g;

    const/16 v15, 0xb

    invoke-direct {v9, v15, v11}, Lfj/g;-><init>(ILjava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15, v9}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v9

    .line 217
    iget-object v15, v12, LhC/L;->b:LhC/J;

    if-eqz v15, :cond_0

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/cast/K;->B(LhC/J;Lr8/a;)LhC/K;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v6

    .line 218
    :goto_0
    iget-object v15, v12, LhC/L;->c:Lwh/t;

    if-eqz v15, :cond_1

    .line 219
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060116

    .line 220
    invoke-static {v5, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    .line 221
    new-instance v5, LHC/g;

    new-instance v8, LIF/p;

    const/16 v6, 0x19

    invoke-direct {v8, v6}, LIF/p;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x57c

    move-object v6, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v25, v8

    invoke-direct/range {v15 .. v26}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 222
    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 223
    :goto_1
    sget-object v6, LrM/x;->a:LrM/x;

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    iput-object v5, v11, LEi/s;->f:Ljava/lang/Object;

    .line 224
    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v11, LEi/s;->a:Ljava/lang/Object;

    .line 225
    new-instance v8, LRM/M0;

    invoke-direct {v8, v5}, LRM/M0;-><init>(LRM/K0;)V

    .line 226
    iput-object v8, v11, LEi/s;->h:Ljava/lang/Object;

    .line 227
    const-string v5, "search_dropdown_"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_3

    .line 228
    iget-object v5, v13, LhC/K;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    const/16 v8, 0x8

    .line 229
    invoke-static {v14, v1, v3, v5, v8}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v1

    iput-object v1, v11, LEi/s;->g:Ljava/lang/Object;

    .line 230
    new-array v5, v7, [LZl/h;

    iget-object v8, v12, LhC/L;->d:LV2/M;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x12

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v8

    move-object/from16 p5, v3

    move/from16 p6, v12

    move/from16 p7, v14

    invoke-static/range {p1 .. p7}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v1

    iput-object v1, v11, LEi/s;->c:Ljava/lang/Object;

    .line 231
    sget-object v5, Lyh/a;->c:Lyh/a;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    .line 232
    iput-object v5, v11, LEi/s;->b:Ljava/lang/Object;

    const-wide/16 v12, 0xc8

    .line 233
    iget-object v8, v1, LEC/t;->c:LRM/N0;

    invoke-static {v8, v12, v13}, LRM/H;->r(LRM/l;J)LRM/l;

    move-result-object v12

    .line 234
    new-instance v13, LCz/c;

    const/16 v14, 0x1d

    const/4 v15, 0x0

    invoke-direct {v13, v11, v15, v14}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    .line 235
    new-instance v14, LRM/C0;

    const/4 v15, 0x1

    invoke-direct {v14, v12, v9, v13, v15}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x3

    .line 236
    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v12

    .line 237
    new-instance v9, LHC/j;

    invoke-direct {v9, v6}, LHC/j;-><init>(Ljava/util/List;)V

    .line 238
    invoke-static {v14, v3, v12, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    .line 239
    new-instance v9, LCC/D;

    invoke-direct {v9, v1, v6, v5}, LCC/D;-><init>(LEC/t;LRM/M0;LRM/e1;)V

    iput-object v9, v11, LEi/s;->i:Ljava/lang/Object;

    .line 240
    new-instance v1, LhC/M;

    const/4 v5, 0x0

    invoke-direct {v1, v11, v5}, LhC/M;-><init>(LEi/s;LvM/d;)V

    .line 241
    new-instance v5, LAx/i;

    const/4 v6, 0x1

    invoke-direct {v5, v8, v1, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 242
    invoke-static {v3, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    .line 243
    iput-object v11, v0, LCD/e;->e:Ljava/lang/Object;

    .line 244
    new-instance v1, Ljj/E;

    iget-object v3, v11, LEi/s;->i:Ljava/lang/Object;

    check-cast v3, LCC/D;

    iget-object v5, v10, LA0/J;->e:Ljava/lang/Object;

    check-cast v5, Ljj/m;

    invoke-direct {v1, v3, v5}, Ljj/E;-><init>(LCC/D;Ljj/m;)V

    iput-object v1, v0, LCD/e;->f:Ljava/lang/Object;

    .line 245
    iget-object v1, v11, LEi/s;->h:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iput-object v1, v0, LCD/e;->g:Ljava/lang/Object;

    .line 246
    new-instance v3, Laj/q;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Laj/q;-><init>(I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    .line 247
    iget-object v5, v10, LA0/J;->c:Ljava/lang/Object;

    check-cast v5, LRM/e1;

    const/4 v6, 0x2

    new-array v6, v6, [LRM/l;

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    .line 248
    new-instance v5, LB5/q;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, LB5/q;-><init>([LRM/l;I)V

    .line 249
    sget-object v6, LRM/U0;->a:LRM/W0;

    .line 250
    sget-object v7, Ljj/z;->a:Ljj/z;

    .line 251
    invoke-static {v5, v4, v6, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LCD/e;->h:Ljava/lang/Object;

    .line 252
    invoke-static {v1, v3}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v1

    .line 253
    new-instance v5, Laj/P;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Laj/P;-><init>(LCD/e;LvM/d;)V

    .line 254
    new-instance v7, LAx/i;

    invoke-direct {v7, v1, v5, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 255
    invoke-static {v4, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    .line 256
    new-instance v1, LAE/b;

    const/16 v5, 0x12

    invoke-direct {v1, v0, v6, v5}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    .line 257
    new-instance v5, LRM/C0;

    iget-object v6, v10, LA0/J;->d:Ljava/lang/Object;

    check-cast v6, Lji/w;

    invoke-direct {v5, v6, v2, v1, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    invoke-static {v4, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;LO8/k;Ljava/io/File;LP9/j;LOh/e;LlG/a;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LCD/e;->d:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, LCD/e;->a:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, LCD/e;->b:Ljava/lang/Object;

    .line 62
    iput-object p4, p0, LCD/e;->c:Ljava/lang/Object;

    .line 63
    iput-object p5, p0, LCD/e;->e:Ljava/lang/Object;

    .line 64
    iput-object p6, p0, LCD/e;->f:Ljava/lang/Object;

    .line 65
    iput-object p7, p0, LCD/e;->g:Ljava/lang/Object;

    .line 66
    sget-object p1, LQM/c;->b:LQM/c;

    const/4 p2, 0x1

    .line 67
    invoke-static {p2, p2, p1}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object p1

    .line 68
    sget-object p2, LKw/g;->a:LKw/g;

    invoke-virtual {p1, p2}, LRM/R0;->a(Ljava/lang/Object;)Z

    iput-object p1, p0, LCD/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc9/m;LRM/M0;LRM/M0;Lkotlin/jvm/functions/Function1;LRM/l;LRM/R0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldPull"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGraphEvent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, LCD/e;->d:Ljava/lang/Object;

    .line 261
    iput-object p2, p0, LCD/e;->a:Ljava/lang/Object;

    .line 262
    iput-object p3, p0, LCD/e;->b:Ljava/lang/Object;

    .line 263
    iput-object p4, p0, LCD/e;->c:Ljava/lang/Object;

    .line 264
    iput-object p5, p0, LCD/e;->e:Ljava/lang/Object;

    .line 265
    iput-object p6, p0, LCD/e;->f:Ljava/lang/Object;

    .line 266
    iput-object p7, p0, LCD/e;->g:Ljava/lang/Object;

    .line 267
    iput-object p8, p0, LCD/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka/a;LOM/B;LB1/b;Lxm/G;LR9/a;LN8/Z1;LR9/D;)V
    .locals 1

    const-string v0, "parentScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRoute"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 378
    iput-object p3, p0, LCD/e;->b:Ljava/lang/Object;

    .line 379
    iput-object p4, p0, LCD/e;->c:Ljava/lang/Object;

    .line 380
    iput-object p5, p0, LCD/e;->d:Ljava/lang/Object;

    .line 381
    iput-object p6, p0, LCD/e;->e:Ljava/lang/Object;

    .line 382
    sget-object p1, LvM/j;->a:LvM/j;

    invoke-static {p2, p1}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object p1

    .line 383
    iput-object p1, p0, LCD/e;->f:Ljava/lang/Object;

    .line 384
    new-instance p2, LS9/l;

    .line 385
    sget-object p3, LS9/k;->b:LS9/k;

    .line 386
    invoke-direct {p2, p3, p3}, LS9/l;-><init>(LS9/k;LS9/k;)V

    .line 387
    iput-object p2, p0, LCD/e;->h:Ljava/lang/Object;

    .line 388
    check-cast p4, LN8/x;

    .line 389
    new-instance p2, Lym/n;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lym/n;-><init>(LCD/e;I)V

    iget-object p3, p4, LN8/x;->h:LRM/e1;

    invoke-static {p3, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LCD/e;->g:Ljava/lang/Object;

    .line 390
    invoke-virtual {p7}, LR9/D;->d()V

    .line 391
    new-instance p2, Lym/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lym/o;-><init>(LCD/e;LvM/d;)V

    .line 392
    new-instance p3, LAx/i;

    iget-object p4, p7, LR9/D;->g:LRM/e1;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p2, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 393
    invoke-static {p1, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public constructor <init>(Ltw/n0;LRM/M0;Lji/w;LAD/n;Lhh/l;)V
    .locals 10

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "selectedTrackIds"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 172
    iput-object p4, p0, LCD/e;->b:Ljava/lang/Object;

    const/4 p2, 0x3

    const/4 p4, 0x0

    .line 173
    invoke-static {p1, p4, p4, p2}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object p1

    .line 174
    new-instance p2, LIn/d;

    if-eqz p1, :cond_1

    invoke-direct {p2, p1}, LIn/d;-><init>(Lnh/a0;)V

    iput-object p2, p0, LCD/e;->c:Ljava/lang/Object;

    .line 175
    iget-object p4, p1, Lnh/a0;->l:Ljava/lang/Double;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p4, 0x0

    .line 176
    invoke-static {v0, v1, p4}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object p4

    .line 177
    iput-object p4, p0, LCD/e;->d:Ljava/lang/Object;

    .line 178
    iget-wide v0, p1, Lnh/a0;->r:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, LCD/e;->e:Ljava/lang/Object;

    .line 179
    iget-wide v0, p1, Lnh/a0;->s:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCD/e;->f:Ljava/lang/Object;

    .line 180
    new-instance p1, LAA/B;

    const/16 p4, 0xa

    invoke-direct {p1, p4, p0}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LCD/e;->g:Ljava/lang/Object;

    .line 181
    sget-object v0, LIn/q;->n1:LIn/p;

    .line 182
    sget-object v4, LHn/n;->a:LHn/n;

    .line 183
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p3, 0x7f1408e8

    .line 184
    invoke-static {p1, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    .line 185
    sget-object v2, Lph/c;->INSTANCE:Lph/c;

    const/16 v5, 0x10

    move-object v1, p2

    .line 186
    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->K(LIn/p;LIn/l;Lph/d1;Lwh/t;LHn/n;I)LIn/t;

    move-result-object v2

    .line 187
    new-instance p1, LFv/i;

    sget-object v4, LFv/m;->a:LFv/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x74

    move-object v0, p5

    move-object v4, p1

    .line 188
    invoke-static/range {v0 .. v7}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object p1

    .line 189
    invoke-static {p1}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object p1

    iput-object p1, p0, LCD/e;->h:Ljava/lang/Object;

    return-void

    .line 190
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lxz/d;LyD/d;LBc/k;Lgc/D4;)V
    .locals 2

    const-string v0, "socialLinksFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    .line 34
    iget-object p1, p2, LyD/d;->a:LUD/w;

    iput-object p1, p0, LCD/e;->b:Ljava/lang/Object;

    .line 35
    iget-object p2, p1, LUD/w;->H:Ljava/util/Map;

    .line 36
    sget-object v0, LLy/b;->b:LLy/b;

    .line 37
    iget-object v1, p1, LUD/w;->a:Ljava/lang/String;

    invoke-virtual {p4, p2, v1, v0}, Lgc/D4;->a(Ljava/util/Map;Ljava/lang/String;LLy/b;)LNy/c;

    move-result-object p2

    .line 38
    iget-object p4, p1, LUD/w;->h:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-static {p4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p4

    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    sget-object p4, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140889

    .line 41
    invoke-static {p4, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p4

    .line 42
    :goto_1
    iput-object p4, p0, LCD/e;->c:Ljava/lang/Object;

    .line 43
    iget-object p4, p1, LUD/w;->x:Lnh/W;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lnh/W;->y()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    iput-object p4, p0, LCD/e;->d:Ljava/lang/Object;

    .line 44
    sget-object p4, LrM/x;->a:LrM/x;

    iget-object v0, p1, LUD/w;->v:Ljava/util/List;

    if-nez v0, :cond_4

    move-object v0, p4

    :cond_4
    invoke-virtual {p3, v0}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LCD/e;->e:Ljava/lang/Object;

    .line 45
    iget-object v0, p1, LUD/w;->u:Ljava/util/List;

    if-nez v0, :cond_5

    move-object v0, p4

    :cond_5
    invoke-virtual {p3, v0}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, LCD/e;->f:Ljava/lang/Object;

    .line 46
    iget-object p2, p2, LNy/c;->e:LAu/a;

    iget-object p2, p2, LAu/a;->g:Ljava/lang/Object;

    check-cast p2, LRM/M0;

    .line 47
    new-instance p3, LxC/c;

    const/16 v0, 0xf

    invoke-direct {p3, v0}, LxC/c;-><init>(I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LCD/e;->g:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, LUD/w;->I:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p4, p1

    :goto_3
    iput-object p4, p0, LCD/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final g(LCD/e;Lfp/v;LxM/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lnp/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnp/l;

    iget v1, v0, Lnp/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp/l;

    invoke-direct {v0, p0, p2}, Lnp/l;-><init>(LCD/e;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lnp/l;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/l;->n:I

    iget-object v3, p0, LCD/e;->f:Ljava/lang/Object;

    check-cast v3, LLA/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lnp/l;->j:Lfp/v;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p2, p2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lnp/l;->k:Lpo/q;

    iget-object v2, v0, Lnp/l;->j:Lfp/v;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p2, p2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    check-cast p2, Lhq/a;

    check-cast p2, Luq/c;

    const-string v2, "pack"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhq/b;

    invoke-direct {v2, p1}, Lhq/b;-><init>(Lfp/v;)V

    iget-object v6, p2, Luq/c;->a:Luq/o;

    iget-object v6, v6, Luq/o;->b:Lqo/v;

    invoke-virtual {v6, v2}, Lqo/v;->j(Lpo/g;)Lpo/q;

    move-result-object v2

    new-instance v6, Lhq/b;

    invoke-direct {v6, p1}, Lhq/b;-><init>(Lfp/v;)V

    iget-object p2, p2, Luq/c;->b:Luq/f;

    invoke-virtual {p2, v6, v2}, Luq/f;->d(Lhq/d;Lpo/q;)V

    iput-object p1, v0, Lnp/l;->j:Lfp/v;

    iput-object v2, v0, Lnp/l;->k:Lpo/q;

    iput v5, v0, Lnp/l;->n:I

    invoke-virtual {v2, v0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_1
    invoke-static {p2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v3, p2, v6, v5}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_5
    iput-object v2, v0, Lnp/l;->j:Lfp/v;

    iput-object p1, v0, Lnp/l;->k:Lpo/q;

    iput v4, v0, Lnp/l;->n:I

    invoke-virtual {p1, v0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v2

    :goto_2
    instance-of v0, p2, LqM/n;

    if-nez v0, :cond_8

    check-cast p2, LqM/B;

    const p2, 0x7f1408ef

    invoke-virtual {v3, p2}, LLA/i;->i(I)V

    iget-object p2, p0, LCD/e;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LNp/m0;

    iget-object p0, p0, LCD/e;->h:Ljava/lang/Object;

    check-cast p0, LYq/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "pack"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "from"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYq/s;->c:LCx/h;

    sget-object v2, Lcr/c;->b:Lcr/c;

    iget-object p0, p1, Lfp/v;->i:Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-static {p0}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_3
    move-object v5, p0

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v3, p1, Lfp/v;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LCx/h;->a(Ljava/util/List;Lcr/c;Ljava/lang/String;LNp/m0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1
.end method

.method public static final h(LCD/e;LkF/t;LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LiF/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LiF/g;

    iget v1, v0, LiF/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiF/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LiF/g;

    invoke-direct {v0, p0, p2}, LiF/g;-><init>(LCD/e;LxM/c;)V

    :goto_0
    iget-object p2, v0, LiF/g;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LiF/g;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LiF/g;->j:LkF/t;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, p0, LCD/e;->e:Ljava/lang/Object;

    sget-object p2, LfF/D;->a:LfF/D;

    iput-object p1, v0, LiF/g;->j:LkF/t;

    iput v3, v0, LiF/g;->m:I

    iget-object v2, p0, LCD/e;->d:Ljava/lang/Object;

    check-cast v2, Lkx/p;

    invoke-interface {v2, p2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p2

    invoke-static {p2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/time/c;

    iget-wide v0, p2, Lkotlin/time/c;->a:J

    sget-object p2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1, p2}, Lkotlin/time/c;->r(JLkotlin/time/e;)D

    move-result-wide v0

    iget-object p2, p1, LkF/t;->d:LkF/h;

    invoke-interface {p2}, LkF/h;->d()Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object p2

    const-string v2, "getRegions(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bandlab/audiocore/generated/RegionData;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/RegionData;->getStartPosition()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :cond_4
    invoke-virtual {p1, v0, v1}, LkF/t;->j(D)V

    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VM:: on connected"

    invoke-static {p2}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p2, p0, LCD/e;->g:Ljava/lang/Object;

    check-cast p2, LiF/c;

    iput-object p1, p2, LiF/c;->a:LkF/t;

    iget-object v2, p0, LCD/e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/A;

    invoke-static {v2, p2}, Lcom/facebook/appevents/l;->h(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    iget-object p2, p0, LCD/e;->a:Ljava/lang/Object;

    check-cast p2, LiF/l;

    iget-object v2, p2, LiF/l;->d:LiF/r;

    iget-object v3, p1, LkF/t;->b:LkF/b;

    invoke-interface {v3}, LkF/b;->o()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, LkF/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, LiF/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p1, LkF/t;->a:LgF/g;

    if-eqz v4, :cond_5

    iget-object v4, v4, LgF/g;->e:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object p2, p2, LiF/l;->b:LiF/q;

    invoke-virtual {p2, v4}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, LkF/t;->c:LkF/a;

    invoke-interface {p2}, LkF/a;->b()LRM/c1;

    move-result-object v4

    new-instance v5, LiF/h;

    invoke-direct {v5, p0, v2}, LiF/h;-><init>(LCD/e;LvM/d;)V

    invoke-static {v4, v5}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v4

    iget-object v5, p0, LCD/e;->h:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/C;

    invoke-static {v5, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-interface {v3}, LkF/b;->f()LRM/l;

    move-result-object v3

    new-instance v4, LiF/i;

    invoke-direct {v4, p0, v2}, LiF/i;-><init>(LCD/e;LvM/d;)V

    new-instance v6, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v3, LiF/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v2}, LiF/e;-><init>(ILCD/e;LvM/d;)V

    new-instance v4, LRM/M;

    const/4 v7, 0x1

    invoke-direct {v4, v6, v3, v7}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v5, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-interface {p2}, LkF/a;->l()LRM/l;

    move-result-object v3

    new-instance v4, LiF/j;

    invoke-direct {v4, p0, p1, v2}, LiF/j;-><init>(LCD/e;LkF/t;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 v6, 0x1

    invoke-direct {p1, v3, v4, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v3, LiF/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v2}, LiF/e;-><init>(ILCD/e;LvM/d;)V

    new-instance v4, LRM/M;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v3, v6}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v5, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-interface {p2}, LkF/a;->t()LRM/l;

    move-result-object p1

    new-instance p2, LiF/k;

    invoke-direct {p2, p0, v0, v1, v2}, LiF/k;-><init>(LCD/e;DLvM/d;)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, LiF/e;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0, v2}, LiF/e;-><init>(ILCD/e;LvM/d;)V

    new-instance p0, LRM/M;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v5, p0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1
.end method

.method public static final i(LCD/e;Lfp/v;LxM/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lnp/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnp/o;

    iget v1, v0, Lnp/o;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp/o;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp/o;

    invoke-direct {v0, p0, p2}, Lnp/o;-><init>(LCD/e;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lnp/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/o;->l:I

    iget-object v3, p0, LCD/e;->f:Ljava/lang/Object;

    check-cast v3, LLA/i;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p0, p2, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    check-cast p2, Lhq/a;

    check-cast p2, Luq/c;

    const-string v2, "pack"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhq/c;

    invoke-direct {v2, p1}, Lhq/c;-><init>(Lfp/v;)V

    iget-object v5, p2, Luq/c;->a:Luq/o;

    iget-object v5, v5, Luq/o;->b:Lqo/v;

    invoke-virtual {v5, v2}, Lqo/v;->j(Lpo/g;)Lpo/q;

    move-result-object v2

    new-instance v5, Lhq/c;

    invoke-direct {v5, p1}, Lhq/c;-><init>(Lfp/v;)V

    iget-object p2, p2, Luq/c;->b:Luq/f;

    invoke-virtual {p2, v5, v2}, Luq/f;->d(Lhq/d;Lpo/q;)V

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1408f1

    invoke-static {p2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    iget-object v5, p0, LCD/e;->e:Ljava/lang/Object;

    check-cast v5, LOM/B;

    new-instance v6, LIF/p;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LIF/p;-><init>(I)V

    invoke-static {v3, v5, p2, v2, v6}, Lcom/google/android/gms/internal/measurement/O0;->C(LLA/i;LOM/B;Lwh/p;Lpo/q;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, LCD/e;->c:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, LNp/m0;

    iget-object p0, p0, LCD/e;->h:Ljava/lang/Object;

    check-cast p0, LYq/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "pack"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "from"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYq/s;->c:LCx/h;

    sget-object v6, Lcr/c;->b:Lcr/c;

    new-instance p2, Lbr/a;

    iget-object v7, p1, Lfp/v;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lbr/a;-><init>(Lcr/c;Ljava/lang/String;Ljava/lang/String;LNp/m0;I)V

    iget-object p0, p0, LCx/h;->a:Li8/K;

    const-string p1, "remove"

    invoke-static {p0, p1, p2}, Lcr/d;->v(Li8/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput v4, v0, Lnp/o;->l:I

    invoke-virtual {v2, v0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-static {v3, p0, p2, p1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method

.method public static final j(LCD/e;Ljava/lang/Throwable;)Lwh/j;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p0

    return-object p0
.end method

.method public static o(LRM/l;Lwh/p;LJM/e;)LRM/l;
    .locals 2

    new-instance v0, LKs/V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LKs/V;-><init>(LRM/l;LJM/e;Lwh/t;Z)V

    invoke-static {v0}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Lxm/i;)V
    .locals 3

    iget-object v0, p0, LCD/e;->c:Ljava/lang/Object;

    check-cast v0, Lxm/G;

    check-cast v0, LN8/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LN8/x;->f:LOM/H;

    if-eqz v1, :cond_0

    const-string v2, "We have a measured latency, no need for value from BE"

    invoke-static {v1, v2}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, LN8/x;->g:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LCD/e;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lmc/c;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LCD/e;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Receive consent action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserMessagingPlatform"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LCD/e;->f:Ljava/lang/Object;

    check-cast v1, LV1/k;

    const/4 v2, 0x2

    new-array v2, v2, [LYI/E;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    iget-object v1, p0, LCD/e;->e:Ljava/lang/Object;

    check-cast v1, LYI/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LYI/r;

    invoke-direct {v4, v0, p1, v2, v3}, LYI/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, LYI/P;->a:LYI/y;

    invoke-virtual {p1, v4}, LYI/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LCD/e;->d:Ljava/lang/Object;

    check-cast v0, LQs/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "configure_app_assets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "load_complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v1

    :goto_1
    const/4 v0, 0x0

    iget-object v6, p0, LCD/e;->g:Ljava/lang/Object;

    check-cast v6, LYI/j;

    if-eqz p1, :cond_e

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    return v2

    :cond_1
    new-instance p1, LYI/n;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LYI/n;-><init>(LCD/e;I)V

    iget-object p2, p0, LCD/e;->d:Ljava/lang/Object;

    check-cast p2, LYI/y;

    invoke-virtual {p2, p1}, LYI/y;->execute(Ljava/lang/Runnable;)V

    return v5

    :cond_2
    const-string p1, "url"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "UserMessagingPlatform"

    if-eqz p2, :cond_3

    const-string p2, "Action[browser]: empty url."

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Action[browser]: empty scheme: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, LCD/e;->b:Ljava/lang/Object;

    check-cast p2, LYI/q;

    invoke-virtual {p2, v1}, LYI/q;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Action[browser]: can not open url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return v5

    :cond_5
    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v7, 0x4

    sparse-switch p2, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string p2, "non_personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v3

    goto :goto_3

    :sswitch_5
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v5

    goto :goto_3

    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v7

    goto :goto_3

    :sswitch_7
    const-string p2, "personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    goto :goto_3

    :sswitch_8
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v4

    :cond_6
    :goto_3
    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_a

    if-eq v1, v3, :cond_a

    if-eq v1, v4, :cond_a

    if-eq v1, v7, :cond_a

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const-string p2, "We are getting something wrong with the webview."

    invoke-direct {p1, v5, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    iget-object p2, v6, LYI/j;->f:Landroid/app/Dialog;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    iput-object v0, v6, LYI/j;->f:Landroid/app/Dialog;

    :cond_7
    iget-object p2, v6, LYI/j;->b:LYI/q;

    iput-object v0, p2, LYI/q;->a:Landroid/app/Activity;

    iget-object p2, v6, LYI/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYI/h;

    if-eqz p2, :cond_8

    iget-object v1, p2, LYI/h;->b:LYI/j;

    iget-object v1, v1, LYI/j;->a:Landroid/app/Application;

    invoke-virtual {v1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_8
    iget-object p2, v6, LYI/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll7/H;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()LUL/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll7/H;->a(LUL/j;)V

    goto :goto_4

    :cond_a
    iget-object p1, v6, LYI/j;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object v0, v6, LYI/j;->f:Landroid/app/Dialog;

    :cond_b
    iget-object p1, v6, LYI/j;->b:LYI/q;

    iput-object v0, p1, LYI/q;->a:Landroid/app/Activity;

    iget-object p1, v6, LYI/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYI/h;

    if-eqz p1, :cond_c

    iget-object p2, p1, LYI/h;->b:LYI/j;

    iget-object p2, p2, LYI/j;->a:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_c
    iget-object p1, v6, LYI/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7/H;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, v6, LYI/j;->c:LYI/g;

    iget-object p2, p2, LYI/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "consent_status"

    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Ll7/H;->a(LUL/j;)V

    :goto_4
    return v5

    :cond_e
    iget-object p1, v6, LYI/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYI/i;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v6}, LYI/i;->d(LYI/j;)V

    :goto_5
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_8
        -0xf616830 -> :sswitch_7
        0x19984e10 -> :sswitch_6
        0x1be36b13 -> :sswitch_5
        0x635b0c02 -> :sswitch_4
    .end sparse-switch
.end method

.method public c()LZ6/j;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, LZ6/j;

    move-object/from16 v1, v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, LCD/e;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, LCD/e;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, LCD/e;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, LCD/e;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, LCD/e;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, LCD/e;->h:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, LCD/e;->e:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, LZ6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-object v20
.end method

.method public d()LRM/c1;
    .locals 1

    iget-object v0, p0, LCD/e;->b:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    return-object v0
.end method

.method public e()LRM/c1;
    .locals 1

    iget-object v0, p0, LCD/e;->c:Ljava/lang/Object;

    check-cast v0, LQC/w;

    return-object v0
.end method

.method public f()LXu/l;
    .locals 1

    iget-object v0, p0, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, LXu/l;

    return-object v0
.end method

.method public k()Lx5/B;
    .locals 1

    new-instance v0, Lx5/B;

    invoke-direct {v0, p0}, Lx5/B;-><init>(LCD/e;)V

    return-object v0
.end method

.method public l(ZLxM/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lym/p;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lym/p;

    iget v2, v1, Lym/p;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lym/p;->q:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lym/p;

    invoke-direct {v1, v6, v0}, Lym/p;-><init>(LCD/e;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lym/p;->o:Ljava/lang/Object;

    sget-object v8, LwM/a;->a:LwM/a;

    iget v1, v7, Lym/p;->q:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-boolean v1, v7, Lym/p;->j:Z

    iget-object v2, v7, Lym/p;->n:Lkotlin/jvm/internal/y;

    iget-object v3, v7, Lym/p;->m:LS9/l;

    iget-object v4, v7, Lym/p;->l:LvM/i;

    iget-object v5, v7, Lym/p;->k:Lxm/L;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 v18, v1

    move-object v1, v0

    move/from16 v0, v18

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Latency:: start latency measurement..."

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, v6, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, Lka/a;

    iget-object v1, v0, Lka/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/AudioInputDevice;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioInputDevice;->getDeviceFormat()Lcom/bandlab/audiocore/generated/AudioDeviceFormat;

    move-result-object v1

    const-string v2, "getDeviceFormat(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lka/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->getDeviceFormat()Lcom/bandlab/audiocore/generated/AudioDeviceFormat;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Latency:: IN format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Latency:: OUT format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getSampleRate()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getSampleRate()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getNChannels()I

    move-result v16

    new-instance v1, Lxm/L;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getAudioApi()Lcom/bandlab/audiocore/generated/AudioApi;

    move-result-object v2

    sget-object v3, Lcom/bandlab/audiocore/generated/AudioApi;->AAUDIO:Lcom/bandlab/audiocore/generated/AudioApi;

    if-ne v2, v3, :cond_4

    sget-object v2, Lxm/b;->b:Lxm/b;

    :goto_3
    move-object v12, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lxm/b;->c:Lxm/b;

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getSampleRate()I

    move-result v13

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getFramesPerBuffer()I

    move-result v14

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getNBuffers()I

    move-result v15

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getNChannels()I

    move-result v17

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lxm/L;-><init>(Lxm/b;IIIII)V

    move-object v11, v1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    invoke-interface {v7}, LvM/d;->getContext()LvM/i;

    move-result-object v12

    iget-object v0, v6, LCD/e;->h:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, LS9/l;

    new-instance v14, Lkotlin/jvm/internal/y;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v15, LR9/A;->a:LOM/a0;

    new-instance v5, Lym/q;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v13

    move-object v4, v12

    move-object v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lym/q;-><init>(LCD/e;Lkotlin/jvm/internal/y;LS9/l;LvM/i;LvM/d;)V

    iput-object v11, v7, Lym/p;->k:Lxm/L;

    iput-object v12, v7, Lym/p;->l:LvM/i;

    iput-object v13, v7, Lym/p;->m:LS9/l;

    iput-object v14, v7, Lym/p;->n:Lkotlin/jvm/internal/y;

    move/from16 v0, p1

    iput-boolean v0, v7, Lym/p;->j:Z

    iput v10, v7, Lym/p;->q:I

    invoke-static {v15, v9, v7}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-object v5, v11

    move-object v4, v12

    move-object v3, v13

    move-object v2, v14

    :goto_6
    const-string v7, "invoke(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v4}, LOM/D;->F(LvM/i;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Latency:: test cancelled by user"

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    sget-object v0, Lym/z;->a:Lym/z;

    return-object v0

    :cond_7
    iget-boolean v1, v2, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v1, :cond_8

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Latency:: test interrupted because of change in routing"

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    sget-object v0, Lym/B;->a:Lym/B;

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/bandlab/audiocore/generated/LatencyMeasurement;

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/LatencyMeasurement;->getReliability()F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Latency:: There were "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " good measurements"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Latency:: test failed: 0/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    sget-object v0, Lym/A;->a:Lym/A;

    return-object v0

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bandlab/audiocore/generated/LatencyMeasurement;

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/LatencyMeasurement;->getLatencySamples()I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_8

    :cond_c
    int-to-float v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-long v8, v2

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-static {v8, v9}, Lw5/B;->Q(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Latency:: apply measured value: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v1, Lxm/i;

    sget-object v2, Lxm/h;->b:Lxm/h;

    invoke-direct {v1, v2, v8, v9}, Lxm/i;-><init>(Lxm/h;J)V

    invoke-virtual {v6, v1}, LCD/e;->B(Lxm/i;)V

    if-nez v0, :cond_16

    const-string v0, "<this>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS9/k;->b:LS9/k;

    iget-object v1, v3, LS9/l;->b:LS9/k;

    iget-object v2, v3, LS9/l;->a:LS9/k;

    if-ne v2, v0, :cond_d

    if-ne v1, v0, :cond_d

    sget-object v0, Lxm/g;->b:Lxm/g;

    :goto_9
    move-object v4, v0

    goto :goto_a

    :cond_d
    if-ne v2, v0, :cond_e

    sget-object v3, LS9/k;->c:LS9/k;

    if-ne v1, v3, :cond_e

    sget-object v0, Lxm/g;->c:Lxm/g;

    goto :goto_9

    :cond_e
    sget-object v3, LS9/k;->c:LS9/k;

    if-ne v2, v3, :cond_f

    if-ne v1, v3, :cond_f

    sget-object v0, Lxm/g;->d:Lxm/g;

    goto :goto_9

    :cond_f
    sget-object v3, LS9/k;->e:LS9/k;

    if-ne v2, v3, :cond_10

    if-ne v1, v3, :cond_10

    sget-object v0, Lxm/g;->e:Lxm/g;

    goto :goto_9

    :cond_10
    if-ne v2, v0, :cond_11

    if-ne v1, v3, :cond_11

    sget-object v0, Lxm/g;->h:Lxm/g;

    goto :goto_9

    :cond_11
    sget-object v3, LS9/k;->d:LS9/k;

    if-ne v2, v3, :cond_12

    if-ne v1, v3, :cond_12

    sget-object v0, Lxm/g;->f:Lxm/g;

    goto :goto_9

    :cond_12
    if-ne v2, v0, :cond_13

    if-ne v1, v3, :cond_13

    sget-object v0, Lxm/g;->g:Lxm/g;

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Route:: Niche routing pair. In: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Out: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    if-nez v5, :cond_15

    goto :goto_b

    :cond_15
    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v10, LVM/d;->b:LVM/d;

    new-instance v11, Lym/y;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, v5

    move-object v2, v7

    move-object/from16 v3, p0

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lym/y;-><init>(Lxm/L;Ljava/util/ArrayList;LCD/e;Lxm/g;LvM/d;)V

    const/4 v0, 0x2

    iget-object v1, v6, LCD/e;->f:Ljava/lang/Object;

    check-cast v1, LTM/d;

    const/4 v2, 0x0

    invoke-static {v1, v10, v2, v11, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_b

    :cond_16
    const-string v0, "Latency:: audio safe mode on, do not upload measurements"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    :goto_b
    new-instance v0, Lym/C;

    invoke-direct {v0, v8, v9}, Lym/C;-><init>(J)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    const-string v0, "revisionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCD/e;->h:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LEi/F;

    invoke-direct {v0, p0, p1, v1}, LEi/F;-><init>(LCD/e;Ljava/lang/String;LvM/d;)V

    iget-object p1, p0, LCD/e;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LCD/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public n(Lgp/e;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnp/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lnp/m;-><init>(Lgp/e;LCD/e;LvM/d;)V

    iget-object p1, p0, LCD/e;->e:Ljava/lang/Object;

    check-cast p1, LOM/B;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public p(LxM/c;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, Lka/a;

    instance-of v1, p1, Lym/r;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lym/r;

    iget v2, v1, Lym/r;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lym/r;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lym/r;

    invoke-direct {v1, p0, p1}, Lym/r;-><init>(LCD/e;LxM/c;)V

    :goto_0
    iget-object p1, v1, Lym/r;->m:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lym/r;->o:I

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v1, Lym/r;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v1, Lym/r;->l:Ljava/lang/Object;

    check-cast v0, Lym/D;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    move-object v0, p1

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v1, Lym/r;->l:Ljava/lang/Object;

    check-cast v0, Lym/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget v3, v1, Lym/r;->k:I

    iget-boolean v8, v1, Lym/r;->j:Z

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :pswitch_5
    iget v3, v1, Lym/r;->k:I

    iget-boolean v8, v1, Lym/r;->j:Z

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :pswitch_6
    iget-boolean v3, v1, Lym/r;->j:Z

    :try_start_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v8, v3

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_4
    sget-object p1, LQN/d;->a:LQN/b;

    const-string v3, "Latency:: start audio device before doing the test..."

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, p0, LCD/e;->e:Ljava/lang/Object;

    check-cast p1, LN8/Z1;

    invoke-virtual {p1}, LN8/Z1;->g()Z

    move-result p1

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LTM/n;->a:LPM/b;

    new-instance v8, Lym/v;

    invoke-direct {v8, p0, p1, v6}, Lym/v;-><init>(LCD/e;ZLvM/d;)V

    iput-boolean p1, v1, Lym/r;->j:Z

    iput v7, v1, Lym/r;->o:I

    invoke-static {v3, v8, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    move v8, p1

    :goto_1
    iput-boolean v8, v1, Lym/r;->j:Z

    const/4 v3, 0x0

    iput v3, v1, Lym/r;->k:I

    const/4 p1, 0x2

    iput p1, v1, Lym/r;->o:I

    invoke-static {v4, v5, v1}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_2
    iget-object p1, v0, Lka/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    :try_start_5
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->isRunning()Z

    move-result v9

    if-nez v9, :cond_4

    const/16 v9, 0x1e

    if-ge v3, v9, :cond_4

    sget-object p1, LQN/d;->a:LQN/b;

    const-string v9, "Latency:: audio device not started yet..."

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->x(Ljava/lang/String;)V

    iput-boolean v8, v1, Lym/r;->j:Z

    iput v3, v1, Lym/r;->k:I

    const/4 p1, 0x3

    iput p1, v1, Lym/r;->o:I

    invoke-static {v4, v5, v1}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_3
    add-int/2addr v3, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object v0, Lym/A;->a:Lym/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, LOM/t0;->a:LOM/t0;

    new-instance v3, Lym/x;

    invoke-direct {v3, p0, v6}, Lym/x;-><init>(LCD/e;LvM/d;)V

    iput-object v0, v1, Lym/r;->l:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lym/r;->o:I

    invoke-static {p1, v3, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_4
    return-object v0

    :cond_6
    const/4 p1, 0x5

    :try_start_6
    iput p1, v1, Lym/r;->o:I

    invoke-virtual {p0, v8, v1}, LCD/e;->l(ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_5
    move-object v0, p1

    check-cast v0, Lym/D;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, LOM/t0;->a:LOM/t0;

    new-instance v3, Lym/x;

    invoke-direct {v3, p0, v6}, Lym/x;-><init>(LCD/e;LvM/d;)V

    iput-object v0, v1, Lym/r;->l:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v1, Lym/r;->o:I

    invoke-static {p1, v3, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_6
    return-object v0

    :goto_7
    sget-object p1, LOM/t0;->a:LOM/t0;

    new-instance v3, Lym/x;

    invoke-direct {v3, p0, v6}, Lym/x;-><init>(LCD/e;LvM/d;)V

    iput-object v0, v1, Lym/r;->l:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Lym/r;->o:I

    invoke-static {p1, v3, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_8
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmB/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LCD/e;->x(Z)V

    instance-of v2, v0, LmB/a;

    iget-object v3, p0, LCD/e;->c:Ljava/lang/Object;

    check-cast v3, LXn/o;

    const-string v4, "track_page_teaser"

    if-eqz v2, :cond_1

    check-cast v0, LmB/a;

    iget-object v0, v0, LmB/a;->a:Lvx/n0;

    invoke-virtual {v3, v4, v0}, LXn/o;->q(Ljava/lang/String;Lvx/n0;)Lgu/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, LmB/b;

    if-eqz v2, :cond_2

    check-cast v0, LmB/b;

    const-string v2, "post"

    iget-object v0, v0, LmB/b;->a:Ltw/n0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LYt/r;->D(Ltw/n0;)LCe/g;

    move-result-object v0

    iget-object v2, v3, LXn/o;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/Sk;->D(LCe/g;Ljava/lang/String;Z)Lgu/i;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LCD/e;->d:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Service disconnected"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, LiF/l;

    iget-object v1, v0, LiF/l;->b:LiF/q;

    const-string v2, ""

    invoke-virtual {v1, v2}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, v0, LiF/l;->l:LiF/r;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "Unknown error"

    :cond_0
    const-string v4, "Service disconnected:\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, LiF/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LCD/e;->e:Ljava/lang/Object;

    check-cast p1, LkF/t;

    if-eqz p1, :cond_2

    iget-object p1, v0, LiF/l;->k:LiF/s;

    invoke-virtual {p1}, LiF/s;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LCD/e;->e:Ljava/lang/Object;

    iget-object v0, p0, LCD/e;->g:Ljava/lang/Object;

    check-cast v0, LiF/c;

    iput-object p1, v0, LiF/c;->a:LkF/t;

    iget-object p1, p0, LCD/e;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/A;

    invoke-static {p1, v0}, Lcom/facebook/appevents/l;->W(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    return-void
.end method

.method public t(Ljava/lang/String;)Lgu/i;
    .locals 3

    sget v0, Lcom/bandlab/imagezoom/ImageZoomActivity;->i:I

    iget-object v0, p0, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/imagezoom/ImageZoomActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LVl/c;

    invoke-direct {v0, p1}, LVl/c;-><init>(Ljava/lang/String;)V

    sget-object p1, LVl/c;->Companion:LVl/b;

    invoke-virtual {p1}, LVl/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    const-string p1, "image_preview_bitmap"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public v(Lfp/v;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lnp/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnp/n;

    iget v1, v0, Lnp/n;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp/n;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp/n;

    invoke-direct {v0, p0, p2}, Lnp/n;-><init>(LCD/e;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lnp/n;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/n;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lnp/n;->j:Lfp/v;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lnp/n;->j:Lfp/v;

    iput v4, v0, Lnp/n;->m:I

    iget-object p2, p0, LCD/e;->a:Ljava/lang/Object;

    check-cast p2, LUp/b;

    iget-object v0, p1, Lfp/v;->b:Ljava/lang/String;

    new-instance v2, Lfp/j;

    invoke-direct {v2, v0}, Lfp/j;-><init>(Ljava/lang/String;)V

    new-instance v0, LIn/e;

    iget-object v4, p1, Lfp/v;->g:Ljava/lang/String;

    iget-object v5, p1, Lfp/v;->c:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, LIn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, LUp/b;->b:LUp/i;

    invoke-virtual {p2, v2, v0}, LUp/i;->a(Ljava/lang/Object;LIn/e;)V

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, LCD/e;->h:Ljava/lang/Object;

    check-cast p2, LYq/s;

    iget-object v0, p0, LCD/e;->c:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LYq/s;->k(Lfp/v;LNp/A;)V

    return-object v3
.end method

.method public w(LxM/c;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Import return unexpected state: "

    instance-of v1, p1, LP9/m;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LP9/m;

    iget v2, v1, LP9/m;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LP9/m;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, LP9/m;

    invoke-direct {v1, p0, p1}, LP9/m;-><init>(LCD/e;LxM/c;)V

    :goto_0
    iget-object p1, v1, LP9/m;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LP9/m;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LCD/e;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LP9/j;

    iget-object p1, p0, LCD/e;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    iget-object p1, p0, LCD/e;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object p1, p0, LCD/e;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, LCD/e;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, LO8/k;

    const/4 p1, 0x0

    iget-object v3, p0, LCD/e;->g:Ljava/lang/Object;

    check-cast v3, LlG/a;

    if-eqz v3, :cond_3

    new-instance v10, LP9/n;

    invoke-direct {v10, v3}, LP9/n;-><init>(LlG/a;)V

    goto :goto_1

    :cond_3
    move-object v10, p1

    :goto_1
    :try_start_1
    invoke-virtual/range {v5 .. v10}, LP9/j;->e(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;LO8/k;LP9/n;)LRM/l;

    move-result-object v3

    new-instance v5, LP9/l;

    invoke-direct {v5, p0, p1}, LP9/l;-><init>(LCD/e;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 v6, 0x1

    invoke-direct {p1, v3, v5, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iput v4, v1, LP9/m;->l:I

    invoke-static {p1, v1}, LRM/H;->G(LAx/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast p1, LO8/K;

    instance-of v1, p1, LO8/J;

    if-eqz v1, :cond_5

    check-cast p1, LO8/J;

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_4
    invoke-static {p1}, LLo/b;->L(Ljava/lang/Object;)V

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    check-cast p1, LO8/J;

    goto :goto_5

    :cond_6
    new-instance p1, LO8/F;

    invoke-direct {p1, v0}, LO8/F;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, p1, LO8/I;

    iget-object v1, p0, LCD/e;->f:Ljava/lang/Object;

    check-cast v1, LOh/e;

    iget-object v2, p0, LCD/e;->h:Ljava/lang/Object;

    check-cast v2, LRM/R0;

    iget-object v3, p0, LCD/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p1, LO8/I;

    new-instance v0, LP9/v;

    invoke-interface {p1}, LO8/I;->d()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getCanonicalPath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO8/I;->e()LO8/N;

    move-result-object p1

    invoke-direct {v0, v3, v4, p1}, LP9/v;-><init>(Ljava/lang/String;Ljava/lang/String;LO8/N;)V

    new-instance p1, LKw/i;

    invoke-direct {p1, v3, v0, v1}, LKw/i;-><init>(Ljava/lang/String;LP9/v;LOh/e;)V

    invoke-virtual {v2, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object p1, LKw/g;->a:LKw/g;

    invoke-virtual {v2, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_7
    instance-of v0, p1, LO8/F;

    if-eqz v0, :cond_b

    check-cast p1, LO8/F;

    iget-object p1, p1, LO8/F;->a:Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/bandlab/audio/controller/api/ImportException;

    const-string v4, "CRITICAL"

    const/4 v5, 0x0

    const-string v6, "Import:: "

    if-eqz v0, :cond_9

    instance-of v0, p1, Lcom/bandlab/audio/controller/api/ImportException$BothAudioAndMidiFail;

    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/String;

    new-instance v5, LVA/b;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LVA/b;-><init>(I)V

    iget-object v6, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v4, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    new-instance v0, LKw/h;

    invoke-direct {v0, v3, p1, v1}, LKw/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-virtual {v2, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    new-instance v0, LKw/h;

    invoke-direct {v0, v3, p1, v1}, LKw/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-virtual {v2, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    instance-of v0, p1, Lcom/bandlab/audio/controller/api/ImportException$BothAudioAndMidiFail;

    if-eqz v0, :cond_a

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/String;

    new-instance v5, LVA/b;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LVA/b;-><init>(I)V

    iget-object v6, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v4, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    new-instance v0, LKw/h;

    invoke-direct {v0, v3, p1, v1}, LKw/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    new-instance v0, LKw/h;

    invoke-direct {v0, v3, p1, v1}, LKw/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :goto_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public x(Z)V
    .locals 3

    iget-object v0, p0, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmB/c;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lda/c;->C(LmB/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LoB/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, LoB/c;-><init>(LCD/e;ZLjava/lang/String;LvM/d;)V

    const/4 p1, 0x3

    iget-object v0, p0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    :goto_0
    return-void
.end method

.method public y()LRM/c1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public z(LMp/a;)V
    .locals 9

    const-string v0, "sorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LCD/e;->h:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMp/a;

    iget-object v3, p0, LCD/e;->a:Ljava/lang/Object;

    check-cast v3, Lhp/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, Lhp/w;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llp/v;

    check-cast v5, Llp/w;

    const-string v6, "request"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljy/B;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v1}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/cast/e;->w(Llp/w;Lkotlin/jvm/functions/Function1;)Llp/w;

    move-result-object v5

    check-cast v5, Llp/v;

    new-instance v6, LSm/r;

    invoke-interface {v5}, Llp/w;->e()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v6, v2, v7, v8}, LSm/r;-><init>(Ljava/lang/String;II)V

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/cast/e;->D(Llp/v;LSm/r;)Llp/v;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCD/e;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lnp/S;->h(LMp/a;)V

    iget-object v0, p0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, LYq/s;

    iget-object v1, p0, LCD/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LYq/s;->b(LMp/a;LNp/F;)V

    sget-object v0, LMp/a;->e:LMp/a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LCD/e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/k;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public zza()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, LCD/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LA2/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LA2/d;-><init>(Landroid/os/Handler;I)V

    return-object v1
.end method
