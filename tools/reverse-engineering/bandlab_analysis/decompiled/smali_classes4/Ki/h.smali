.class public final LKi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEi/s;

.field public final b:LAu/a;

.field public final c:Landroid/support/v4/media/session/n;

.field public final d:Lgu/m;

.field public final e:LV1/k;

.field public final f:Ltv/f;

.field public final g:LKi/a;

.field public final h:LRM/M0;


# direct methods
.method public constructor <init>(LEi/s;LAu/a;Landroid/support/v4/media/session/n;Lgu/m;LV1/k;Ltv/f;LKi/a;LMi/a;Landroidx/lifecycle/C;)V
    .locals 14

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    const-string v1, "dashboardZireDialogViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dashboardDeeplinkResolverViewModel"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LKi/h;->a:LEi/s;

    move-object/from16 v1, p2

    iput-object v1, v8, LKi/h;->b:LAu/a;

    iput-object v10, v8, LKi/h;->c:Landroid/support/v4/media/session/n;

    move-object/from16 v1, p4

    iput-object v1, v8, LKi/h;->d:Lgu/m;

    move-object/from16 v1, p5

    iput-object v1, v8, LKi/h;->e:LV1/k;

    move-object/from16 v1, p6

    iput-object v1, v8, LKi/h;->f:Ltv/f;

    iput-object v0, v8, LKi/h;->g:LKi/a;

    new-instance v13, LKi/f;

    const-string v5, "calculateLoadingState(ZZ)Z"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, LKi/h;

    const-string v4, "calculateLoadingState"

    const/4 v7, 0x0

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LKi/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LRM/C0;

    iget-object v1, v10, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    iget-object v2, v9, LEi/s;->a:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v13, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LRM/U0;->a:LRM/W0;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v12, v3, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LKi/h;->h:LRM/M0;

    new-instance v10, LAx/f;

    iget-object v0, v9, LEi/s;->h:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    const/4 v1, 0x7

    invoke-direct {v10, v0, v1}, LAx/f;-><init>(LRM/l;I)V

    new-instance v9, LD7/i;

    const-string v5, "resolveDeeplink(Lcom/bandlab/distro/api/models/ReleaseDetails;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, LKi/h;

    const-string v4, "resolveDeeplink"

    const/16 v7, 0xa

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v9, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v12, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LKi/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKi/e;-><init>(LKi/h;LvM/d;)V

    iget-object v1, v11, LMi/a;->b:LRM/M0;

    invoke-static {v1, v0}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v12, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
