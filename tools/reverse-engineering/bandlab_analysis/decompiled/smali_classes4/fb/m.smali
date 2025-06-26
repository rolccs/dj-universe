.class public final Lfb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:LeM/a;

.field public static final synthetic z:[LKM/k;


# instance fields
.field public final a:Lcom/bandlab/auth/otp/screen/VerifyCodeActivity;

.field public final b:LPa/m;

.field public final c:Lgu/m;

.field public final d:LLA/i;

.field public final e:Lfb/c;

.field public final f:Landroidx/lifecycle/A;

.field public final g:LTa/c;

.field public final h:LzK/b;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LI0/m;

.field public final l:LV2/M;

.field public final m:Lcb/c;

.field public final n:LEC/t;

.field public final o:LEC/t;

.field public final p:LRM/M0;

.field public final q:LRM/M0;

.field public final r:Lcb/c;

.field public final s:LRM/e1;

.field public final t:Lji/w;

.field public final u:LRM/e1;

.field public final v:LRM/e1;

.field public final w:LRM/e1;

.field public final x:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lfb/m;

    const-string v2, "pinValidationEnabled"

    const-string v3, "getPinValidationEnabled()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "twoFaAuthenticityTokenFlow"

    const-string v5, "getTwoFaAuthenticityTokenFlow()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfb/m;->z:[LKM/k;

    new-instance v0, LeM/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LeM/a;-><init>(I)V

    sput-object v0, Lfb/m;->y:LeM/a;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/auth/otp/screen/VerifyCodeActivity;LPa/m;Lgu/m;LLA/i;Lr8/i;Lfb/c;Landroidx/lifecycle/A;LTa/c;LzK/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "activity"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "authApi"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "authHealthTracker"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfb/m;->a:Lcom/bandlab/auth/otp/screen/VerifyCodeActivity;

    iput-object v2, v0, Lfb/m;->b:LPa/m;

    move-object/from16 v1, p3

    iput-object v1, v0, Lfb/m;->c:Lgu/m;

    move-object/from16 v1, p4

    iput-object v1, v0, Lfb/m;->d:LLA/i;

    iput-object v4, v0, Lfb/m;->e:Lfb/c;

    move-object/from16 v1, p7

    iput-object v1, v0, Lfb/m;->f:Landroidx/lifecycle/A;

    iput-object v5, v0, Lfb/m;->g:LTa/c;

    move-object/from16 v2, p9

    iput-object v2, v0, Lfb/m;->h:LzK/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, Lfb/m;->i:LRM/e1;

    sget-object v5, Lyh/a;->c:Lyh/a;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, Lfb/m;->j:LRM/e1;

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    const/16 v8, 0xc

    const-string v9, "pin_entry_field"

    const/4 v10, 0x0

    invoke-static {v3, v9, v5, v10, v8}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v5

    iput-object v5, v0, Lfb/m;->k:LI0/m;

    new-instance v14, LV2/M;

    invoke-direct {v14, v7}, LV2/M;-><init>(I)V

    iput-object v14, v0, Lfb/m;->l:LV2/M;

    invoke-virtual {v3, v2}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v8

    iput-object v8, v0, Lfb/m;->m:Lcb/c;

    new-instance v9, LZl/k;

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f140c85

    invoke-static {v11, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    const-string v12, "([0-9]*)"

    invoke-direct {v9, v12, v11}, LZl/k;-><init>(Ljava/lang/String;Lwh/p;)V

    new-instance v11, LZl/i;

    new-instance v12, Lwh/p;

    const v13, 0x7f140414

    invoke-direct {v12, v13}, Lwh/p;-><init>(I)V

    invoke-direct {v11, v12}, LZl/i;-><init>(Lwh/p;)V

    const/4 v12, 0x2

    new-array v12, v12, [LZl/h;

    aput-object v9, v12, v6

    aput-object v11, v12, v7

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object v11, v5

    invoke-static/range {v11 .. v17}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v9

    iput-object v9, v0, Lfb/m;->n:LEC/t;

    new-instance v9, LEC/t;

    invoke-direct {v9, v5}, LEC/t;-><init>(LI0/m;)V

    iput-object v9, v0, Lfb/m;->o:LEC/t;

    sget-object v11, Lfb/m;->z:[LKM/k;

    aget-object v6, v11, v6

    invoke-virtual {v8, v0, v6}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/k;

    iget-object v6, v6, Lr8/k;->d:LRM/R0;

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v8

    const/4 v11, 0x3

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v12

    new-instance v13, Lfb/h;

    invoke-direct {v13, v0, v10}, Lfb/h;-><init>(Lfb/m;LvM/d;)V

    invoke-static {v6, v8, v9, v12, v13}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, Lfb/m;->p:LRM/M0;

    new-instance v8, LTj/u;

    const/16 v9, 0x19

    invoke-direct {v8, v10, v0, v9}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v8

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v9

    invoke-static {v6, v8, v9, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, Lfb/m;->q:LRM/M0;

    invoke-virtual {v3, v10}, Lr8/i;->f(Ljava/lang/String;)Lcb/c;

    move-result-object v3

    iput-object v3, v0, Lfb/m;->r:Lcb/c;

    new-instance v3, Lkotlin/time/c;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Lkotlin/time/c;-><init>(J)V

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lfb/m;->s:LRM/e1;

    new-instance v6, Lcz/Q;

    const/16 v8, 0x1a

    invoke-direct {v6, v8, v0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v6

    iput-object v6, v0, Lfb/m;->t:Lji/w;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lfb/m;->u:LRM/e1;

    invoke-static {v10}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lfb/m;->v:LRM/e1;

    sget-object v2, Lwh/t;->a:Lwh/j;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lfb/m;->w:LRM/e1;

    invoke-static {v10}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, Lfb/m;->x:LRM/e1;

    new-instance v6, Lwh/p;

    const v8, 0x7f140c66

    invoke-direct {v6, v8}, Lwh/p;-><init>(I)V

    invoke-virtual {v2, v10, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v6, Lfb/g;

    invoke-direct {v6, v0, v4, v10}, Lfb/g;-><init>(Lfb/m;Lfb/c;LvM/d;)V

    invoke-static {v2, v10, v10, v6, v11}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v6, Lfb/i;

    invoke-direct {v6, v0, v4, v10}, Lfb/i;-><init>(Lfb/m;Lfb/c;LvM/d;)V

    invoke-static {v2, v10, v10, v6, v11}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v2, Lfb/d;

    invoke-direct {v2, v0, v10}, Lfb/d;-><init>(Lfb/m;LvM/d;)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v3, v2, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static {v5}, LGM/b;->V(LI0/m;)LRM/N0;

    move-result-object v2

    new-instance v3, Lfb/e;

    invoke-direct {v3, v0, v10}, Lfb/e;-><init>(Lfb/m;LvM/d;)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v2, v3, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lfb/m;Lfb/c;LxM/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lfb/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfb/f;

    iget v1, v0, Lfb/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfb/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfb/f;

    invoke-direct {v0, p0, p2}, Lfb/f;-><init>(Lfb/m;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lfb/f;->j:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v1, v0, Lfb/f;->l:I

    const/4 v8, 0x1

    iget-object v9, p0, Lfb/m;->i:LRM/e1;

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v10, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_4

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v11, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_2
    iget-object v1, p0, Lfb/m;->b:LPa/m;

    new-instance p2, Leb/H;

    iget-object p1, p1, Lfb/c;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "Required value was null."

    if-eqz p1, :cond_7

    :try_start_3
    sget-object v3, Lfb/m;->z:[LKM/k;

    aget-object v3, v3, v8

    iget-object v4, p0, Lfb/m;->r:Lcb/c;

    invoke-virtual {v4, p0, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lfb/m;->k:LI0/m;

    invoke-virtual {v2}, LI0/m;->c()LI0/g;

    move-result-object v2

    iget-object v2, v2, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v3, v2}, Leb/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v0, Lfb/f;->l:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Leb/H;->d:Leb/c;

    new-instance v4, LPa/g;

    invoke-direct {v4, v1, p2, v11}, LPa/g;-><init>(LPa/m;Leb/H;LvM/d;)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, LPa/m;->f(LPa/m;Leb/c;LYa/j;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    iget-object p1, p0, Lfb/m;->g:LTa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "success"

    new-instance v2, Li8/l;

    invoke-direct {v2, v1, v8}, Li8/l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "two_fa_auth_api_finished"

    invoke-virtual {p1, v1, v11, p2}, LTa/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    iget-object p1, p0, Lfb/m;->h:LzK/b;

    iput v10, v0, Lfb/f;->l:I

    invoke-virtual {p1, v0}, LzK/b;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v7, :cond_5

    goto :goto_6

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v11, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-virtual {p0, p1}, Lfb/m;->b(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :goto_5
    sget-object v7, LqM/B;->a:LqM/B;

    :goto_6
    return-object v7

    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v11, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method

.method public static c(Lfb/m;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lkotlin/time/c;->d:I

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    const-wide/16 v2, 0x78

    invoke-static {v2, v3, v1}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v2

    sget-object v4, Lfb/m;->y:LeM/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lt2/c;->M(JJ)LRM/M;

    move-result-object v1

    new-instance v2, Lfb/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfb/j;-><init>(Lfb/m;LvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, v1, v2, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p0, p0, Lfb/m;->f:Landroidx/lifecycle/A;

    invoke-static {p0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p0

    invoke-static {p0, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Lfb/m;->g:LTa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li8/l;

    const-string v3, "success"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Li8/l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "details"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2, v1}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    const-string v2, "two_fa_auth_api_finished"

    invoke-virtual {v0, v2, p1, v1}, LTa/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-static {p1}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lfb/m;->d:LLA/i;

    const/16 v2, 0x191

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_7

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_7

    :goto_2
    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f14056a

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    iget-object v0, p0, Lfb/m;->l:LV2/M;

    invoke-virtual {v0, p1}, LV2/M;->g(Lwh/t;)V

    goto :goto_6

    :cond_6
    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lfb/m;->a:Lcom/bandlab/auth/otp/screen/VerifyCodeActivity;

    const/16 v6, 0xc

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->P(LLA/i;Landroid/content/Context;Ljava/lang/Throwable;Lwh/p;Lwh/t;I)V

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lfb/m;->a:Lcom/bandlab/auth/otp/screen/VerifyCodeActivity;

    const/16 v6, 0xc

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->P(LLA/i;Landroid/content/Context;Ljava/lang/Throwable;Lwh/p;Lwh/t;I)V

    iget-object p1, p0, Lfb/m;->c:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V

    :goto_6
    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lfb/m;->z:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfb/m;->m:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfb/m;->f:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LTM/n;->a:LPM/b;

    new-instance v2, Lfb/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfb/l;-><init>(Lfb/m;LvM/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
