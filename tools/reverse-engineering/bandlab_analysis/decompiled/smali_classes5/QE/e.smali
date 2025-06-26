.class public final LQE/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LEv/l;

.field public final c:Lcom/bandlab/media/player/impl/B;

.field public final d:LRM/M0;

.field public final e:LRM/M0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/lifecycle/A;LKn/a;Lhh/l;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "videoUri"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, LIn/u;

    invoke-direct {v7, v1}, LIn/u;-><init>(Landroid/net/Uri;)V

    sget-object v5, Lyh/a;->c:Lyh/a;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LQE/e;->a:LRM/e1;

    sget-object v6, LHn/n;->a:LHn/n;

    const/16 v6, 0x1d

    const/4 v14, 0x0

    invoke-static {v7, v3, v14, v6}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v8

    sget-object v16, LFv/m;->c:LFv/m;

    sget-object v18, LFv/l;->a:LFv/l;

    new-instance v10, LFv/i;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x18

    move-object v15, v10

    invoke-direct/range {v15 .. v21}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x70

    move-object/from16 v6, p4

    invoke-static/range {v6 .. v13}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v6

    iput-object v6, v0, LQE/e;->b:LEv/l;

    new-instance v7, LIn/i;

    invoke-direct {v7, v1}, LIn/i;-><init>(Landroid/net/Uri;)V

    move-object/from16 v1, p3

    check-cast v1, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v1, v7}, Lcom/bandlab/media/player/impl/E;->c(LIn/k;)Lcom/bandlab/media/player/impl/B;

    move-result-object v1

    iput-object v1, v0, LQE/e;->c:Lcom/bandlab/media/player/impl/B;

    move-object v7, v1

    check-cast v7, Lcom/bandlab/media/player/impl/r;

    new-instance v8, LBg/a;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v4, v14}, LBg/a;-><init>(IILvM/d;)V

    new-instance v10, LRM/C0;

    iget-object v7, v7, Lcom/bandlab/media/player/impl/r;->b:LRM/e1;

    iget-object v1, v1, Lcom/bandlab/media/player/impl/B;->o:LRM/e1;

    invoke-direct {v10, v7, v1, v8, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v1, v8, v11}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LQE/e;->d:LRM/M0;

    new-instance v1, LBg/c;

    const/4 v8, 0x2

    invoke-direct {v1, v7, v8}, LBg/c;-><init>(LRM/K0;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v7

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    invoke-static {v1, v7, v8, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LQE/e;->e:LRM/M0;

    new-instance v1, LQE/c;

    invoke-direct {v1, v0, v3}, LQE/c;-><init>(LQE/e;I)V

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->Y(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LQE/c;

    invoke-direct {v1, v0, v4}, LQE/c;-><init>(LQE/e;I)V

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LMn/q;

    const-class v18, LFv/j;

    const-string v19, "play"

    const/16 v16, 0x1

    const-string v20, "play(Landroid/view/TextureView;)V"

    const/16 v21, 0x0

    const/16 v22, 0x16

    move-object v15, v1

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v22}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method
