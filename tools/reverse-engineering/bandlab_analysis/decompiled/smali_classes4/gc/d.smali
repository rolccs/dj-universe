.class public final Lgc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQg/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgc/d;->a:I

    iput-object p1, p0, Lgc/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgc/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgc/D;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lgc/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lgc/d;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, LBA/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, LBA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgc/D;LLm/b;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lgc/d;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lgc/d;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, LBA/a;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgc/D;LP9/k;Lcom/bandlab/audio/importer/AudioImportService;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lgc/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgc/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lgc/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgc/D;LZj/a;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lgc/d;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lgc/d;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, LBA/a;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "tracker"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "activity"

    const-string v7, "fragment"

    const/16 v8, 0x14

    const-string v9, "fragmentActivity"

    const-string v10, "instance"

    iget-object v11, v0, Lgc/d;->b:Ljava/lang/Object;

    iget-object v12, v0, Lgc/d;->c:Ljava/lang/Object;

    iget v13, v0, Lgc/d;->a:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LbB/c;

    check-cast v11, Lvc/h1;

    iget-object v2, v11, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->j3()Li8/K;

    move-result-object v2

    iput-object v2, v1, LbB/c;->c:Li8/K;

    new-instance v2, LbB/m;

    iget-object v3, v11, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->u()LN8/n;

    move-result-object v3

    iget-object v4, v11, Lvc/h1;->H:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc/y0;

    iget-object v5, v11, Lvc/h1;->x:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc/u;

    check-cast v12, LbB/c;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, LbB/m;-><init>(LN8/n;Lvc/y0;Loc/u;Landroidx/lifecycle/A;)V

    iput-object v2, v1, LbB/c;->d:LbB/m;

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltt/b;

    check-cast v11, Lvc/h1;

    iget-object v2, v11, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->j3()Li8/K;

    move-result-object v2

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ltt/b;->e:Li8/K;

    new-instance v2, Ltt/l;

    iget-object v3, v11, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->u()LN8/n;

    move-result-object v4

    iget-object v14, v4, LN8/n;->a:LN8/Y1;

    invoke-static {v14}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v4, v11, Lvc/h1;->H:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lvc/y0;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v17

    check-cast v12, Ltt/b;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v18

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Ltt/l;-><init>(LN8/Y1;Lvc/y0;Li8/K;Lkx/p;Landroidx/lifecycle/A;)V

    iput-object v2, v1, Ltt/b;->f:Ltt/l;

    invoke-virtual {v3}, Lgc/D;->u()LN8/n;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lap/a;

    check-cast v11, Lvc/h1;

    iget-object v2, v11, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->j3()Li8/K;

    move-result-object v2

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lap/a;->e:Li8/K;

    new-instance v2, Lap/f;

    check-cast v12, Lap/a;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v14

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v15

    iget-object v3, v11, Lvc/h1;->H:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lvc/y0;

    invoke-virtual {v11}, Lvc/h1;->e()LN8/Y1;

    move-result-object v17

    invoke-virtual {v11}, Lvc/h1;->h()LN8/i3;

    move-result-object v18

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lap/f;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/A;Lvc/y0;LN8/Y1;LN8/i3;)V

    iput-object v2, v1, Lap/a;->f:Lap/f;

    iget-object v1, v11, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/webview/WebViewActivity;

    new-instance v2, Lcb/c;

    check-cast v11, Lgc/D;

    invoke-virtual {v11}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/u;

    iget-object v5, v11, Lgc/D;->M:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUa/c;

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    check-cast v12, Lcom/bandlab/webview/WebViewActivity;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v7

    invoke-direct {v4, v5, v6, v12, v7}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v8}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/webview/WebViewActivity;->h:Lcb/c;

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/auth/otp/screen/VerifyCodeActivity;

    new-instance v2, Lcb/c;

    check-cast v11, Lgc/D;

    invoke-virtual {v11}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/u;

    iget-object v5, v11, Lgc/D;->M:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUa/c;

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    move-object v13, v12

    check-cast v13, Lcom/bandlab/auth/otp/screen/VerifyCodeActivity;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v14

    invoke-direct {v4, v5, v7, v13, v14}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v8}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/auth/otp/screen/VerifyCodeActivity;->h:Lcb/c;

    new-instance v2, Lfb/m;

    iget-object v3, v11, Lgc/D;->I:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, LPa/m;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v17

    invoke-virtual {v11}, Lgc/D;->V3()LLA/i;

    move-result-object v18

    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v13, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lfb/c;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v21

    iget-object v4, v11, Lgc/D;->G:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, LTa/c;

    new-instance v4, LzK/b;

    iget-object v5, v11, Lgc/D;->F:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lru/C;

    iget-object v5, v11, Lgc/D;->G:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, LTa/c;

    iget-object v5, v11, Lgc/D;->Q1:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Ljc/I;

    invoke-virtual {v11}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v27

    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v28

    invoke-virtual {v11}, Lgc/D;->j4()LV1/k;

    move-result-object v29

    iget-object v5, v11, Lgc/D;->M:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, LUa/c;

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v30}, LzK/b;-><init>(Lru/C;LTa/c;Ljc/I;Lcom/google/android/gms/internal/ads/Sk;Lgu/m;LV1/k;LUa/c;)V

    move-object v15, v12

    check-cast v15, Lcom/bandlab/auth/otp/screen/VerifyCodeActivity;

    move-object v14, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    invoke-direct/range {v14 .. v23}, Lfb/m;-><init>(Lcom/bandlab/auth/otp/screen/VerifyCodeActivity;LPa/m;Lgu/m;LLA/i;Lr8/i;Lfb/c;Landroidx/lifecycle/A;LTa/c;LzK/b;)V

    iput-object v2, v1, Lcom/bandlab/auth/otp/screen/VerifyCodeActivity;->i:Lfb/m;

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/band/screens/transfer/TransferOwnershipActivity;

    new-instance v2, Lcb/c;

    check-cast v11, Lgc/D;

    invoke-virtual {v11}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/u;

    iget-object v5, v11, Lgc/D;->M:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUa/c;

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    check-cast v12, Lcom/bandlab/band/screens/transfer/TransferOwnershipActivity;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v13

    invoke-direct {v4, v5, v7, v12, v13}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v8}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/band/screens/transfer/TransferOwnershipActivity;->h:Lcb/c;

    new-instance v2, Lbc/i;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lbc/e;

    iget-object v3, v11, Lgc/D;->d0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LCb/N;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    invoke-virtual {v11}, Lgc/D;->V3()LLA/i;

    move-result-object v17

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v18

    iget-object v3, v11, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lru/C;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lbc/i;-><init>(Lbc/e;LCb/N;Lgu/m;LLA/i;Landroidx/lifecycle/A;Lru/C;)V

    iput-object v2, v1, Lcom/bandlab/band/screens/transfer/TransferOwnershipActivity;->i:Lbc/i;

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;

    new-instance v5, LCx/h;

    check-cast v11, Lgc/D;

    iget-object v6, v11, Lgc/D;->E:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/K;

    invoke-direct {v5, v6, v4}, LCx/h;-><init>(Li8/K;I)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->a:LCx/h;

    iget-object v5, v11, Lgc/D;->H:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b;

    invoke-static {v5}, Lu8/f;->e(Lsd/b;)Lcom/bandlab/bandlab/shouts/ShoutsService;

    move-result-object v5

    iput-object v5, v1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->b:Lcom/bandlab/bandlab/shouts/ShoutsService;

    iget-object v5, v11, Lgc/D;->e1:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd/b;

    const-string v6, "postUploadEventPublisher"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->c:Lkd/b;

    iget-object v5, v11, Lgc/D;->H:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b;

    const-string v6, "factory"

    const-class v7, Lcom/bandlab/bandlab/shouts/CreateShoutsService;

    invoke-static {v5, v6, v7}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bandlab/bandlab/shouts/CreateShoutsService;

    iput-object v5, v1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->d:Lcom/bandlab/bandlab/shouts/CreateShoutsService;

    new-instance v5, Lcom/google/android/gms/internal/ads/Uz;

    new-instance v7, Lwd/m;

    iget-object v8, v11, Lgc/D;->H:LPL/a;

    invoke-virtual {v8}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd/b;

    invoke-static {v8}, Lu8/f;->e(Lsd/b;)Lcom/bandlab/bandlab/shouts/ShoutsService;

    move-result-object v14

    iget-object v8, v11, Lgc/D;->H:LPL/a;

    invoke-virtual {v8}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd/b;

    const-class v9, Lcom/bandlab/bandlab/shouts/VideoUploadService;

    invoke-static {v8, v6, v9}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/bandlab/bandlab/shouts/VideoUploadService;

    invoke-virtual {v11}, Lgc/D;->q4()LF5/o;

    move-result-object v16

    iget-object v6, v11, Lgc/D;->R:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lui/a;

    iget-object v8, v11, Lgc/D;->g:Lia/c;

    invoke-static {v8, v6}, Ljv/a;->D(Lia/c;Lui/a;)LAy/d;

    move-result-object v17

    new-instance v6, Lwb/a;

    invoke-direct {v6, v4}, Lwb/a;-><init>(I)V

    move-object v13, v7

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lwd/m;-><init>(Lcom/bandlab/bandlab/shouts/ShoutsService;Lcom/bandlab/bandlab/shouts/VideoUploadService;LF5/o;LAy/d;Lwb/a;)V

    iget-object v4, v11, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    iget-object v6, v11, Lgc/D;->z4:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw8/d;

    sget-object v8, Lbh/a;->c:Lbh/a;

    invoke-static {v8}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "connectionResolver"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->e:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v11}, Lgc/D;->V3()LLA/i;

    move-result-object v3

    iput-object v3, v1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->f:LLA/i;

    iget-object v3, v11, Lgc/D;->q:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luu/n;

    const-string v4, "notificationManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LNN/i;

    sget-object v4, LOn/a;->a:LOn/a;

    new-instance v6, LPn/c;

    iget-object v4, v11, Lgc/D;->Q2:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-direct {v6, v4}, LPn/c;-><init>(Lcom/bandlab/audiocore/generated/MediaCodec;)V

    new-instance v8, LPn/c;

    invoke-direct {v8}, LPn/c;-><init>()V

    new-instance v10, LPn/c;

    invoke-virtual {v11}, Lgc/D;->F1()LF5/j;

    move-result-object v4

    invoke-direct {v10, v4}, LPn/c;-><init>(LF5/j;)V

    sget-object v5, LOn/a;->a:LOn/a;

    sget-object v7, LOn/a;->b:LOn/a;

    sget-object v9, LOn/a;->c:LOn/a;

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/google/common/collect/r0;->s(I[Ljava/lang/Object;LJ0/A;)Lcom/google/common/collect/r0;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LNN/i;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->g:LNN/i;

    check-cast v12, LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/F3;

    const-string v3, "shoutNotificationHelperFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->h:Lgc/F3;

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/chat/screens/share/ShareIntoChatActivity;

    new-instance v2, Lcb/c;

    check-cast v11, Lgc/D;

    invoke-virtual {v11}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/u;

    iget-object v5, v11, Lgc/D;->M:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUa/c;

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    check-cast v12, Lcom/bandlab/chat/screens/share/ShareIntoChatActivity;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v7

    invoke-direct {v4, v5, v6, v12, v7}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v8}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/chat/screens/share/ShareIntoChatActivity;->h:Lcb/c;

    invoke-virtual {v11}, Lgc/D;->S()LEv/f;

    move-result-object v2

    iput-object v2, v1, Lcom/bandlab/chat/screens/share/ShareIntoChatActivity;->i:LEv/f;

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/global/player/lyrics/screen/RevisionLyricsActivity;

    new-instance v2, Lcb/c;

    check-cast v11, Lgc/D;

    invoke-virtual {v11}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/u;

    iget-object v5, v11, Lgc/D;->M:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUa/c;

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    check-cast v12, Lcom/bandlab/global/player/lyrics/screen/RevisionLyricsActivity;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v13

    invoke-direct {v4, v5, v7, v12, v13}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v8}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/global/player/lyrics/screen/RevisionLyricsActivity;->h:Lcb/c;

    new-instance v2, Lul/d;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul/c;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lul/d;-><init>(Lul/c;Lgu/m;)V

    iput-object v2, v1, Lcom/bandlab/global/player/lyrics/screen/RevisionLyricsActivity;->i:Lul/d;

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/settings/opensource/licenses/screen/OpenSourceLicensesActivity;

    new-instance v2, Lcb/c;

    check-cast v11, Lgc/D;

    invoke-virtual {v11}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/u;

    iget-object v6, v11, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    check-cast v12, Lcom/bandlab/settings/opensource/licenses/screen/OpenSourceLicensesActivity;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v13

    invoke-direct {v4, v6, v7, v12, v13}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    invoke-direct {v2, v3, v4, v6, v8}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/settings/opensource/licenses/screen/OpenSourceLicensesActivity;->h:Lcb/c;

    new-instance v2, Lmy/a;

    new-instance v3, LEv/a;

    iget-object v4, v11, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v3, v4, v5}, LEv/a;-><init>(Landroid/content/Context;Z)V

    iget-object v4, v11, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v5

    iget-object v6, v11, Lgc/D;->U1:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LzF/g;

    invoke-direct {v2, v3, v4, v5, v6}, Lmy/a;-><init>(LEv/a;Li8/K;Lgu/m;LzF/g;)V

    iput-object v2, v1, Lcom/bandlab/settings/opensource/licenses/screen/OpenSourceLicensesActivity;->i:Lmy/a;

    return-void

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lvr/c;

    new-instance v3, Lvr/f;

    check-cast v12, Lvr/c;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v4

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljv/a;->f(Landroidx/fragment/app/I;)Landroidx/fragment/app/k0;

    move-result-object v5

    new-instance v6, LCf/i;

    check-cast v11, Lgc/D;

    iget-object v8, v11, Lgc/D;->E:LPL/a;

    invoke-virtual {v8}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li8/K;

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9}, LCf/i;-><init>(Li8/K;I)V

    new-instance v8, LAk/r;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v14

    invoke-virtual {v11}, Lgc/D;->K1()LEv/a;

    move-result-object v15

    invoke-virtual {v11}, Lgc/D;->f4()Lcom/bandlab/restutils/UnauthorizedFileService;

    move-result-object v16

    new-instance v9, LPE/a;

    iget-object v13, v11, Lgc/D;->u:Lee/e;

    invoke-virtual {v13}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvm/a;

    invoke-direct {v9, v13, v1}, LPE/a;-><init>(Lvm/a;I)V

    invoke-virtual {v11}, Lgc/D;->R2()Lkx/p;

    move-result-object v18

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v19

    invoke-virtual {v11}, Lgc/D;->L1()Lze/A;

    move-result-object v20

    invoke-virtual {v11}, Lgc/D;->F2()LIw/p;

    move-result-object v21

    move-object v13, v8

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v21}, LAk/r;-><init>(Lgu/m;LEv/a;Lcom/bandlab/restutils/UnauthorizedFileService;LPE/a;Lkx/p;LOM/B;Lze/A;LIw/p;)V

    invoke-direct {v3, v4, v5, v6, v8}, Lvr/f;-><init>(Landroidx/lifecycle/A;Landroidx/fragment/app/k0;LCf/i;LAk/r;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lvr/c;->r:Lvr/f;

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    new-instance v2, Lcb/c;

    check-cast v11, Lgc/D;

    invoke-virtual {v11}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/u;

    iget-object v5, v11, Lgc/D;->M:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUa/c;

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    check-cast v12, Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v7

    invoke-direct {v4, v5, v6, v12, v7}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v8}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;->h:Lcb/c;

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/imagezoom/ImageZoomActivity;

    new-instance v2, Lcb/c;

    check-cast v11, Lgc/D;

    invoke-virtual {v11}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/u;

    iget-object v5, v11, Lgc/D;->M:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUa/c;

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    check-cast v12, Lcom/bandlab/imagezoom/ImageZoomActivity;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v7

    invoke-direct {v4, v5, v6, v12, v7}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v8}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/imagezoom/ImageZoomActivity;->h:Lcb/c;

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LKl/a;

    new-instance v2, LEi/s;

    check-cast v11, Lgc/D;

    iget-object v4, v11, Lgc/D;->P1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJl/e;

    invoke-virtual {v11}, Lgc/D;->V3()LLA/i;

    move-result-object v5

    iget-object v6, v11, Lgc/D;->E:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/K;

    new-instance v8, LYI/d;

    invoke-virtual {v11}, Lgc/D;->K1()LEv/a;

    move-result-object v9

    const/4 v13, 0x7

    invoke-direct {v8, v13, v9}, LYI/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11}, Lgc/D;->L1()Lze/A;

    move-result-object v9

    check-cast v12, LKl/a;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v11}, Lgc/D;->R2()Lkx/p;

    move-result-object v11

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v15

    invoke-direct {v14, v11, v15}, Lcom/google/android/gms/internal/ads/rt;-><init>(Lkx/p;LOM/B;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v7

    const-string v11, "homeTabRepository"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LEi/s;->d:Ljava/lang/Object;

    iput-object v5, v2, LEi/s;->g:Ljava/lang/Object;

    iput-object v6, v2, LEi/s;->e:Ljava/lang/Object;

    iput-object v8, v2, LEi/s;->a:Ljava/lang/Object;

    iput-object v9, v2, LEi/s;->b:Ljava/lang/Object;

    iput-object v13, v2, LEi/s;->c:Ljava/lang/Object;

    iput-object v14, v2, LEi/s;->h:Ljava/lang/Object;

    iput-object v7, v2, LEi/s;->f:Ljava/lang/Object;

    invoke-virtual {v4}, LJl/e;->a()LJl/b;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/rt;->N(LJl/b;)LRM/M0;

    move-result-object v4

    new-instance v5, LIf/u;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v3, v2}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iput-object v3, v2, LEi/s;->i:Ljava/lang/Object;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LKl/a;->r:LEi/s;

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/fork/revision/ForkRevisionActivity;

    new-instance v2, Lcb/c;

    check-cast v11, Lgc/D;

    invoke-virtual {v11}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/u;

    iget-object v5, v11, Lgc/D;->M:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUa/c;

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    check-cast v12, Lcom/bandlab/fork/revision/ForkRevisionActivity;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v13

    invoke-direct {v4, v5, v7, v12, v13}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v8}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/fork/revision/ForkRevisionActivity;->h:Lcb/c;

    new-instance v2, Lgl/c;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v14

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lgl/g;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v16

    invoke-virtual {v11}, Lgc/D;->V0()LY/c;

    move-result-object v17

    invoke-virtual {v11}, Lgc/D;->H0()Lmc/c;

    move-result-object v18

    invoke-virtual {v11}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lgl/c;-><init>(Lgu/m;Lgl/g;Landroidx/lifecycle/A;LY/c;Lmc/c;LLA/i;)V

    iput-object v2, v1, Lcom/bandlab/fork/revision/ForkRevisionActivity;->i:Lgl/c;

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LLm/b;

    new-instance v2, LLm/h;

    const-string v3, "dialog"

    check-cast v12, LLm/b;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLm/b;->u:[LKM/k;

    aget-object v3, v3, v5

    iget-object v4, v12, LLm/b;->s:Li/m;

    invoke-virtual {v4, v12, v3}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLm/e;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljv/a;->f(Landroidx/fragment/app/I;)Landroidx/fragment/app/k0;

    move-result-object v4

    check-cast v11, LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/i;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, LLm/h;-><init>(LLm/e;Landroidx/fragment/app/k0;Lr8/i;Landroidx/lifecycle/C;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LLm/b;->r:LLm/h;

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/advertising/deals/DealsActivity;

    new-instance v2, Lcb/c;

    check-cast v11, Lgc/D;

    invoke-virtual {v11}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/u;

    iget-object v5, v11, Lgc/D;->M:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUa/c;

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    check-cast v12, Lcom/bandlab/advertising/deals/DealsActivity;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v7

    invoke-direct {v4, v5, v6, v12, v7}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v8}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/advertising/deals/DealsActivity;->h:Lcb/c;

    invoke-virtual {v11}, Lgc/D;->R2()Lkx/p;

    new-instance v2, Lia/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/bandlab/advertising/deals/DealsActivity;->i:Lia/c;

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/audio/importer/AudioImportService;

    new-instance v2, LKa/n;

    check-cast v12, Lcom/bandlab/audio/importer/AudioImportService;

    const-string v3, "service"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lgc/D;

    invoke-virtual {v11}, Lgc/D;->x()LP9/j;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v2, v5, v12, v4}, LKa/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/audio/importer/AudioImportService;->j:LKa/n;

    new-instance v2, LP9/q;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v12}, LP9/q;-><init>(Lcom/bandlab/audio/importer/AudioImportService;)V

    iput-object v2, v1, Lcom/bandlab/audio/importer/AudioImportService;->k:LP9/q;

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LZj/a;

    new-instance v2, Lck/a;

    check-cast v12, LZj/a;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LZj/a;->u:[LKM/k;

    aget-object v3, v3, v5

    iget-object v4, v12, LZj/a;->s:Li/m;

    invoke-virtual {v4, v12, v3}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZj/d;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    check-cast v11, LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lck/a;-><init>(LZj/d;Lr8/i;Landroidx/lifecycle/C;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LZj/a;->r:Lck/a;

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/album/page/supporters/AlbumSupportersActivity;

    new-instance v2, Lcb/c;

    check-cast v11, Lgc/D;

    invoke-virtual {v11}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/u;

    iget-object v5, v11, Lgc/D;->M:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUa/c;

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    check-cast v12, Lcom/bandlab/album/page/supporters/AlbumSupportersActivity;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v13

    invoke-direct {v4, v5, v7, v12, v13}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v8}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/album/page/supporters/AlbumSupportersActivity;->h:Lcb/c;

    new-instance v2, LU7/f;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LU7/c;

    invoke-virtual {v11}, Lgc/D;->m()Lcom/bandlab/album/api/AlbumsService;

    move-result-object v15

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v16

    invoke-virtual {v11}, Lgc/D;->j4()LV1/k;

    move-result-object v17

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v18

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, LU7/f;-><init>(LU7/c;Lcom/bandlab/album/api/AlbumsService;Landroidx/lifecycle/A;LV1/k;Lgu/m;)V

    iput-object v2, v1, Lcom/bandlab/album/page/supporters/AlbumSupportersActivity;->i:LU7/f;

    return-void

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Lcom/bandlab/auth/account/issue/screen/AccountIssueActivity;

    new-instance v3, Lcb/c;

    check-cast v11, Lgc/D;

    invoke-virtual {v11}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v7, v11, Lgc/D;->M:Lee/e;

    invoke-virtual {v7}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUa/c;

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v13

    check-cast v12, Lcom/bandlab/auth/account/issue/screen/AccountIssueActivity;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v14

    invoke-direct {v5, v7, v13, v12, v14}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v11}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7, v8}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/bandlab/auth/account/issue/screen/AccountIssueActivity;->h:Lcb/c;

    new-instance v3, LRa/d;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LQa/c;

    iget-object v4, v11, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lru/C;

    iget-object v4, v11, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, LzF/g;

    new-instance v4, LRG/c;

    iget-object v5, v11, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v4, v5}, LRG/c;-><init>(Landroid/content/Context;)V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v18

    invoke-virtual {v11}, Lgc/D;->R2()Lkx/p;

    move-result-object v19

    new-instance v5, LPE/f;

    iget-object v6, v11, Lgc/D;->u:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvm/a;

    invoke-direct {v5, v6, v1}, LPE/f;-><init>(Lvm/a;I)V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v21

    move-object v13, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v21}, LRa/d;-><init>(LQa/c;Lru/C;LzF/g;LRG/c;Lgu/m;Lkx/p;LPE/f;Landroidx/lifecycle/A;)V

    iput-object v3, v2, Lcom/bandlab/auth/account/issue/screen/AccountIssueActivity;->i:LRa/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
