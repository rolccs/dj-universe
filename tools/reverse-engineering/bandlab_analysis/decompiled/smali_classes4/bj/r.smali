.class public final Lbj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/y;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcj/e;

.field public final c:LRM/e1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:LRM/e1;

.field public final g:LRM/M0;

.field public final h:Lkj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcj/e;LRM/e1;Lkotlin/jvm/functions/Function1;Lkj/i;LRM/e1;Lkotlin/jvm/functions/Function0;ZLandroidx/lifecycle/C;I)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_0

    new-instance v2, LIF/p;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LIF/p;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p7

    :goto_0
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move/from16 v1, p8

    :goto_1
    const-string v3, "id"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "artistViewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expandedArtistId"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "canDelete"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lbj/r;->a:Ljava/lang/String;

    iput-object v0, v8, Lbj/r;->b:Lcj/e;

    iput-object v10, v8, Lbj/r;->c:LRM/e1;

    move-object/from16 v3, p4

    iput-object v3, v8, Lbj/r;->d:Lkotlin/jvm/functions/Function1;

    iput-object v2, v8, Lbj/r;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {p5 .. p5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, Lbj/r;->f:LRM/e1;

    new-instance v12, LRM/M0;

    invoke-direct {v12, v2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v12, v8, Lbj/r;->g:LRM/M0;

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lbd/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v8}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_2
    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v15, Lkj/d;

    invoke-interface/range {p2 .. p2}, Lcj/e;->s0()Lkj/c;

    move-result-object v16

    new-instance v17, Laz/a;

    const-string v5, "onCancel()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lbj/r;

    const-string v4, "onCancel"

    const/16 v7, 0x9

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, Laz/a;

    const-string v5, "onAdd()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lbj/r;

    const-string v4, "onAdd"

    const/16 v7, 0xa

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v14

    move-object v3, v12

    move-object/from16 v4, p6

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lkj/d;-><init>(Lkj/c;LRM/c1;LRM/M0;LRM/e1;Laz/a;Laz/a;)V

    iput-object v15, v8, Lbj/r;->h:Lkj/d;

    invoke-static/range {p5 .. p5}, Lcr/d;->E(Lkj/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v13, v9}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LAx/f;

    const/4 v1, 0x7

    invoke-direct {v0, v10, v1}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, LXe/D;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, v8}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbj/q;

    invoke-direct {v0, v8, v13}, Lbj/q;-><init>(Lbj/r;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, p9

    invoke-static {v0, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lbj/r;)V
    .locals 3

    iget-object v0, p0, Lbj/r;->f:LRM/e1;

    sget-object v1, Lkj/i;->c:Lkj/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lbj/r;->b:Lcj/e;

    invoke-interface {v0}, Lcj/k;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbj/r;->d:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lbj/r;->a:Ljava/lang/String;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcj/k;->restoreState()V

    :goto_0
    invoke-interface {v0}, Lcj/k;->i()V

    return-void
.end method


# virtual methods
.method public final y()LRM/c1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
