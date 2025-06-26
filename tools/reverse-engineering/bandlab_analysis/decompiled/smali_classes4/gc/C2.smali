.class public final Lgc/C2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/C2;->a:I

    iput-object p1, p0, Lgc/C2;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LHF/i;)Lmm/m;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lgc/C2;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lmm/m;

    iget-object v2, v0, Lgc/C2;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/f;

    iget-object v4, v3, Lgc/f;->h:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/invite/song/InviteToSongActivity;

    const-string v5, "fragmentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v4

    iget-object v5, v3, Lgc/f;->h:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/invite/song/InviteToSongActivity;

    const-string v6, "activity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/bandlab/invite/song/InviteToSongActivity;->j:LRM/e1;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v6, v3, Lgc/f;->d:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc/D2;

    iget-object v7, v3, Lgc/f;->e:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgc/E2;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->X0()LYI/p;

    move-result-object v8

    iget-object v9, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpu/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LEE/b;

    iget-object v11, v3, Lgc/f;->b:Lgc/D;

    invoke-virtual {v11}, Lgc/D;->G0()LEy/l;

    move-result-object v12

    iget-object v11, v11, Lgc/D;->H:LPL/a;

    invoke-virtual {v11}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsd/b;

    invoke-direct {v10, v12, v11}, LEE/b;-><init>(LEy/l;Lsd/b;)V

    iget-object v11, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v11}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/C;

    iget-object v3, v3, Lgc/f;->i:LPL/c;

    check-cast v3, Lgc/x1;

    invoke-virtual {v3}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LOM/B;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v13}, Lmm/m;-><init>(LHF/i;Lgu/m;LRM/e1;Lgc/D2;Lgc/E2;LYI/p;Lpu/i;LEE/b;Lru/C;LOM/B;LLA/i;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lmm/m;

    iget-object v2, v0, Lgc/C2;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/W;

    iget-object v4, v3, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/invite/community/InviteToCommunityActivity;

    const-string v5, "fragmentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    iget-object v4, v3, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/invite/community/InviteToCommunityActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/bandlab/invite/community/InviteToCommunityActivity;->j:LRM/e1;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v5, v3, Lgc/W;->d:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lgc/D2;

    iget-object v5, v3, Lgc/W;->e:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lgc/E2;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->X0()LYI/p;

    move-result-object v20

    iget-object v5, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lpu/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LEE/b;

    iget-object v6, v3, Lgc/W;->b:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->G0()LEy/l;

    move-result-object v7

    iget-object v6, v6, Lgc/D;->H:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd/b;

    invoke-direct {v5, v7, v6}, LEE/b;-><init>(LEy/l;Lsd/b;)V

    iget-object v6, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lru/C;

    iget-object v3, v3, Lgc/W;->h:LPL/c;

    check-cast v3, Lgc/x1;

    invoke-virtual {v3}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, LOM/B;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v25

    move-object v14, v1

    move-object/from16 v15, p1

    move-object/from16 v17, v4

    move-object/from16 v22, v5

    invoke-direct/range {v14 .. v25}, Lmm/m;-><init>(LHF/i;Lgu/m;LRM/e1;Lgc/D2;Lgc/E2;LYI/p;Lpu/i;LEE/b;Lru/C;LOM/B;LLA/i;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lmm/m;

    iget-object v2, v0, Lgc/C2;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/W;

    iget-object v4, v3, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/invite/band/InviteToBandActivity;

    const-string v5, "fragmentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v28

    iget-object v4, v3, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/invite/band/InviteToBandActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/bandlab/invite/band/InviteToBandActivity;->j:LRM/e1;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v5, v3, Lgc/W;->d:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lgc/D2;

    iget-object v5, v3, Lgc/W;->e:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lgc/E2;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->X0()LYI/p;

    move-result-object v32

    iget-object v5, v2, Lgc/D;->p3:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lpu/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LEE/b;

    iget-object v6, v3, Lgc/W;->b:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->G0()LEy/l;

    move-result-object v7

    iget-object v6, v6, Lgc/D;->H:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd/b;

    invoke-direct {v5, v7, v6}, LEE/b;-><init>(LEy/l;Lsd/b;)V

    iget-object v6, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Lru/C;

    iget-object v3, v3, Lgc/W;->h:LPL/c;

    check-cast v3, Lgc/x1;

    invoke-virtual {v3}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, LOM/B;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v37

    move-object/from16 v26, v1

    move-object/from16 v27, p1

    move-object/from16 v29, v4

    move-object/from16 v34, v5

    invoke-direct/range {v26 .. v37}, Lmm/m;-><init>(LHF/i;Lgu/m;LRM/e1;Lgc/D2;Lgc/E2;LYI/p;Lpu/i;LEE/b;Lru/C;LOM/B;LLA/i;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
