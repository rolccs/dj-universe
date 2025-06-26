.class public final LxE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBc/k;LEy/l;LGy/c;LV7/J;Lgu/m;)V
    .locals 1

    const-string v0, "labelsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followVMFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LxE/h;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LxE/h;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LxE/h;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LxE/h;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LxE/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe/e;Lcom/bandlab/billing/api/OtpIntentCreationService;Lye/y;Lwe/d;Lye/u;)V
    .locals 1

    const-string v0, "billingClientMediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpPurchasesDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LxE/h;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LxE/h;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LxE/h;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LxE/h;->d:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LxE/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(LxE/h;Landroidx/activity/ComponentActivity;Lve/W;)Lye/h;
    .locals 10

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lye/h;

    iget-object v0, p0, LxE/h;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/bandlab/billing/api/OtpIntentCreationService;

    iget-object v0, p0, LxE/h;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lye/y;

    iget-object v0, p0, LxE/h;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxe/e;

    iget-object v0, p0, LxE/h;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lwe/d;

    iget-object p0, p0, LxE/h;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lye/u;

    move-object v0, v9

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lye/h;-><init>(Landroidx/activity/ComponentActivity;Lxe/e;Lcom/bandlab/billing/api/OtpIntentCreationService;Lve/W;Lye/y;Lwe/d;Lye/u;Landroidx/lifecycle/A;)V

    return-object v9
.end method


# virtual methods
.method public b(LzE/d;)Leu/d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "user"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LzE/d;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LUD/w;

    const/16 v19, 0x0

    const v20, -0x11300810

    iget-object v8, v1, LzE/d;->d:Ljava/lang/String;

    iget-object v9, v1, LzE/d;->e:Ljava/lang/String;

    iget-object v10, v1, LzE/d;->c:Lnh/J;

    const/4 v11, 0x0

    iget-object v12, v1, LzE/d;->b:Lrh/M;

    const/4 v13, 0x0

    iget-object v14, v1, LzE/d;->g:Ljava/util/List;

    iget-object v15, v1, LzE/d;->f:Ljava/util/List;

    iget-boolean v3, v1, LzE/d;->h:Z

    const/16 v17, 0x0

    iget-object v1, v1, LzE/d;->i:Ljava/lang/Boolean;

    const/16 v21, 0x7f

    move-object v6, v2

    move/from16 v16, v3

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v21}, LUD/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Lrh/M;LUD/C;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/util/Map;II)V

    invoke-virtual {v2}, LUD/w;->L()Lrh/K;

    move-result-object v1

    iget-object v3, v0, LxE/h;->b:Ljava/lang/Object;

    check-cast v3, LEy/l;

    invoke-virtual {v3, v1}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    invoke-virtual {v2}, LUD/w;->L()Lrh/K;

    move-result-object v5

    sget-object v7, Lrh/C;->INSTANCE:Lrh/C;

    const/4 v8, 0x0

    const/16 v11, 0x3a

    iget-object v1, v0, LxE/h;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LGy/c;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v1

    invoke-static {v1}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v13

    new-instance v12, Lsb/u;

    const/16 v1, 0x19

    invoke-direct {v12, v1, v0}, Lsb/u;-><init>(ILjava/lang/Object;)V

    const/16 v14, 0x4fe

    const/4 v11, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v14}, Lcr/d;->w(LUD/w;Lwh/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)LtC/b;

    move-result-object v1

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v5, LrM/x;->a:LrM/x;

    iget-object v6, v1, LzE/d;->f:Ljava/util/List;

    if-nez v6, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    iget-object v8, v0, LxE/h;->a:Ljava/lang/Object;

    check-cast v8, LBc/k;

    invoke-virtual {v8, v7}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v1, LzE/d;->g:Ljava/util/List;

    if-nez v1, :cond_3

    move-object v9, v5

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    invoke-virtual {v8, v9}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-virtual {v8, v6}, LBc/k;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    invoke-virtual {v8, v5}, LBc/k;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const v6, 0x7f1400a2

    const-string v8, ""

    if-nez v5, :cond_8

    invoke-static {v7}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBc/p;

    iget-object v5, v5, LBc/p;->b:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v5

    :goto_4
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f1404ad

    invoke-static {v8, v5}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v4, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v6

    new-array v3, v3, [Lwh/t;

    aput-object v5, v3, v2

    aput-object v6, v3, v4

    sget-object v2, Lwh/t;->b:Lwh/j;

    invoke-static {v3, v2}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v5

    :cond_7
    new-instance v2, LDE/a;

    invoke-direct {v2, v1, v5}, LDE/a;-><init>(Ljava/lang/String;Lwh/t;)V

    :goto_5
    move-object v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v9}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBc/p;

    iget-object v5, v5, LBc/p;->b:Ljava/lang/String;

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v5

    :goto_6
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v4, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v6

    new-array v3, v3, [Lwh/t;

    aput-object v5, v3, v2

    aput-object v6, v3, v4

    sget-object v2, Lwh/t;->b:Lwh/j;

    invoke-static {v3, v2}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v5

    :cond_a
    new-instance v2, LDE/a;

    invoke-direct {v2, v1, v5}, LDE/a;-><init>(Ljava/lang/String;Lwh/t;)V

    goto :goto_5

    :cond_b
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14012d

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LDE/a;

    invoke-direct {v3, v1, v2}, LDE/a;-><init>(Ljava/lang/String;Lwh/t;)V

    move-object v1, v3

    :goto_7
    return-object v1
.end method
