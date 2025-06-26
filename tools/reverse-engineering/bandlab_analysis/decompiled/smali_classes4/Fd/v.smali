.class public final synthetic LFd/v;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# direct methods
.method public constructor <init>(LFd/w;)V
    .locals 7

    const-class v3, LFd/w;

    const-string v5, "getTrackItemUiState"

    const/16 v1, 0x8

    const-string v6, "getTrackItemUiState-6_dDqbU(Lcom/bandlab/revision/state/prepared/PreparedTrack;ILcom/bandlab/common/strings/TextRes;Lcom/bandlab/bandlab/ui/mixeditor/pro/viewmodel/TrackControlsViewModel$VisibilityProperties;ZZLjava/lang/String;)Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/trackitem/state/TrackItemUiState;"

    const/4 v2, 0x4

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lxx/r;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lwh/t;

    move-object/from16 v3, p4

    check-cast v3, LFd/h;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v4, p6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v4, p7

    check-cast v4, Lxx/w;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lxx/w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v5, p8

    check-cast v5, LvM/d;

    move-object/from16 v15, p0

    iget-object v5, v15, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v5, LFd/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LTt/l;->Q(Lxx/r;)LmD/r;

    move-result-object v8

    move-object/from16 p1, v5

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v14

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, LFd/w;->u(Lxx/r;ILwh/t;ZLjava/lang/String;)LEd/h;

    move-result-object v1

    new-instance v2, LEd/l;

    new-instance v4, LEd/j;

    invoke-static {v0}, Lcom/facebook/appevents/l;->I(Lxx/r;)Lwx/f;

    move-result-object v6

    invoke-virtual {v6}, Lwx/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/facebook/appevents/l;->I(Lxx/r;)Lwx/f;

    move-result-object v7

    iget v7, v7, Lwx/f;->b:I

    invoke-static {v7}, LtD/b;->a(I)LtD/h;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v9, v6, v7}, LtD/b;->b(ILjava/lang/String;LtD/h;)LtD/i;

    move-result-object v6

    iget-object v7, v0, Lxx/r;->b:Lxx/q;

    invoke-interface {v7}, Lxx/q;->c()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v0, Lxx/r;->k:Z

    xor-int/lit8 v10, v9, 0x1

    if-eqz v9, :cond_2

    iget-object v9, v0, Lxx/r;->o:Lxx/k;

    iget-object v9, v9, Lxx/k;->a:Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string v12, "none"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v3, v3, LFd/h;->a:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    move v12, v3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_3
    iget-object v3, v5, LFd/w;->e:LFd/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lxx/r;->a:Ljava/lang/String;

    const-string v9, "trackId"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, LFd/G;->b:LlC/b;

    iget-object v9, v9, LlC/d;->b:LRM/M0;

    new-instance v13, LAD/p;

    const/16 v15, 0xe

    invoke-direct {v13, v15, v3, v5}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v13}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v13

    iget-boolean v0, v0, Lxx/r;->l:Z

    move-object v5, v4

    move v9, v10

    move v10, v0

    invoke-direct/range {v5 .. v14}, LEd/j;-><init>(LtD/j;Ljava/lang/String;LmD/r;ZZZZLRM/c1;Z)V

    invoke-direct {v2, v1, v4}, LEd/l;-><init>(LEd/h;LEd/j;)V

    return-object v2
.end method
