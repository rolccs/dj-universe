.class public final Lwq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYI/p;

.field public final b:Lhq/a;

.field public final c:Lgu/m;

.field public final d:LQG/y;

.field public final e:LOM/B;

.field public final f:LQq/F;

.field public final g:LQq/L;

.field public final h:LYq/s;

.field public final i:LNp/M;

.field public final j:LCD/e;

.field public final k:LOt/i;

.field public final l:LRM/M0;


# direct methods
.method public constructor <init>(LPr/j;LYI/p;Lhq/a;Lgu/m;LQG/y;LOM/B;LRM/b1;Lac/c;LQq/F;LQq/L;LYq/s;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    const-string v7, "favoritesRepository"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scope"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "soundsNavigation"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "soundsRepository"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tracker"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v0, Lwq/j;->a:LYI/p;

    iput-object v2, v0, Lwq/j;->b:Lhq/a;

    move-object/from16 v7, p4

    iput-object v7, v0, Lwq/j;->c:Lgu/m;

    move-object/from16 v7, p5

    iput-object v7, v0, Lwq/j;->d:LQG/y;

    iput-object v3, v0, Lwq/j;->e:LOM/B;

    iput-object v4, v0, Lwq/j;->f:LQq/F;

    iput-object v5, v0, Lwq/j;->g:LQq/L;

    iput-object v6, v0, Lwq/j;->h:LYq/s;

    sget-object v4, LNp/M;->INSTANCE:LNp/M;

    iput-object v4, v0, Lwq/j;->i:LNp/M;

    invoke-virtual {v1, v4}, LPr/j;->f(LNp/A;)LCD/e;

    move-result-object v6

    iput-object v6, v0, Lwq/j;->j:LCD/e;

    invoke-virtual {v1, v4}, LPr/j;->g(LNp/e;)LOt/i;

    move-result-object v1

    iput-object v1, v0, Lwq/j;->k:LOt/i;

    check-cast v2, Luq/c;

    new-instance v4, Luq/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Luq/c;->a:Luq/o;

    iget-object v6, v6, Luq/o;->b:Lqo/v;

    invoke-interface {v6, v4}, Lpo/i;->c(Lfh/d;)LRM/l;

    move-result-object v4

    new-instance v6, LUq/v;

    const/16 v7, 0x1a

    invoke-direct {v6, v4, v7}, LUq/v;-><init>(LRM/l;I)V

    new-instance v4, Lwq/i;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v7, v9, v8}, Lwq/i;-><init>(IILvM/d;)V

    new-instance v10, LRM/M;

    const/4 v9, 0x6

    invoke-direct {v10, v6, v4, v9}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    new-instance v4, Luq/y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Luq/c;->c:Luq/A;

    iget-object v2, v2, Luq/A;->b:Lqo/v;

    invoke-interface {v2, v4}, Lpo/i;->c(Lfh/d;)LRM/l;

    move-result-object v2

    new-instance v4, LUq/v;

    const/16 v6, 0x1b

    invoke-direct {v4, v2, v6}, LUq/v;-><init>(LRM/l;I)V

    new-instance v2, Lwq/i;

    const/4 v6, 0x1

    invoke-direct {v2, v7, v6, v8}, Lwq/i;-><init>(IILvM/d;)V

    new-instance v13, LRM/M;

    const/4 v6, 0x6

    invoke-direct {v13, v4, v2, v6}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    new-instance v2, LQq/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v5, LQq/L;->b:LQq/r;

    iget-object v4, v4, LQq/r;->b:Lqo/v;

    invoke-interface {v4, v2}, Lpo/i;->c(Lfh/d;)LRM/l;

    move-result-object v2

    new-instance v11, LBz/j;

    const/16 v4, 0x14

    invoke-direct {v11, v2, v4}, LBz/j;-><init>(LRM/l;I)V

    invoke-virtual/range {p8 .. p8}, Lac/c;->h()LRM/C0;

    move-result-object v14

    new-instance v15, Lwq/h;

    invoke-direct {v15, v0, v8}, Lwq/h;-><init>(Lwq/j;LvM/d;)V

    iget-object v12, v1, LOt/i;->a:LRM/M0;

    invoke-static/range {v10 .. v15}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v1

    sget-object v2, Lzq/p;->a:Lzq/p;

    move-object/from16 v4, p7

    invoke-static {v1, v3, v4, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lwq/j;->l:LRM/M0;

    return-void
.end method

.method public static final a(Lwq/j;Lfp/v;Z)Lzq/c;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lzq/c;

    iget-object v2, p1, Lfp/v;->a:Ljava/lang/String;

    const-string v0, ""

    iget-object v1, p1, Lfp/v;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Lnh/D;

    iget-object v1, p1, Lfp/v;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v1, Lnh/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lnh/B;->a:Lnh/B;

    const/16 v3, 0x8

    invoke-direct {v5, v0, v1, v3}, Lnh/D;-><init>(Ljava/lang/String;Lnh/C;I)V

    iget-object v3, p1, Lfp/v;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lzq/c;-><init>(Lfp/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/D;Z)V

    return-object p0
.end method
