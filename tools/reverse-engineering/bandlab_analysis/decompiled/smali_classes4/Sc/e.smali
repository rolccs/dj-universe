.class public final LSc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPc/h;

.field public final b:Lgu/m;

.field public final c:Lqv/z;

.field public final d:Lze/A;

.field public final e:Lze/I;

.field public final f:LRG/c;

.field public final g:LOM/B;

.field public final h:LLA/i;

.field public final i:Lke/h;

.field public final j:LRM/M0;


# direct methods
.method public constructor <init>(LPc/h;Lgu/m;Lqv/z;Lze/A;Lze/I;LRG/c;Lcom/google/common/collect/g0;LOM/B;LLA/i;Lke/h;)V
    .locals 12

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v0, p5

    move-object/from16 v10, p8

    move-object/from16 v1, p10

    const-string v2, "billingController"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineScope"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beatsEventsRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LSc/e;->a:LPc/h;

    move-object v2, p2

    iput-object v2, v8, LSc/e;->b:Lgu/m;

    move-object v2, p3

    iput-object v2, v8, LSc/e;->c:Lqv/z;

    move-object/from16 v2, p4

    iput-object v2, v8, LSc/e;->d:Lze/A;

    iput-object v0, v8, LSc/e;->e:Lze/I;

    move-object/from16 v2, p6

    iput-object v2, v8, LSc/e;->f:LRG/c;

    iput-object v10, v8, LSc/e;->g:LOM/B;

    move-object/from16 v2, p9

    iput-object v2, v8, LSc/e;->h:LLA/i;

    iput-object v1, v8, LSc/e;->i:Lke/h;

    iget-object v0, v0, Lze/I;->l:LRM/M0;

    iput-object v0, v8, LSc/e;->j:LRM/M0;

    new-instance v11, LD7/i;

    const-string v5, "checkoutWithOffer(Lcom/bandlab/billing/api/SubsOffer;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, LSc/e;

    const-string v4, "checkoutWithOffer"

    const/16 v7, 0x14

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v9, LPc/h;->l:LRM/e1;

    invoke-static {v0, v11}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v10, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LSc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSc/d;-><init>(LSc/e;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v10, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LSc/e;->j:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lve/j0;->a:Lve/j0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LSc/e;->b:Lgu/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, LSc/e;->c:Lqv/z;

    sget-object v2, Lqv/f;->INSTANCE:Lqv/f;

    iget-object v3, v0, Lqv/z;->c:Lqv/u;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LSc/e;->i:Lke/h;

    iget-object v2, v2, Lke/h;->a:LRM/R0;

    sget-object v3, LqM/B;->a:LqM/B;

    invoke-virtual {v2, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LSc/e;->f:LRG/c;

    sget v3, Lcom/bandlab/payments/membership/onboarding/screen/MembershipOnboardingActivity;->j:I

    iget-object v2, v2, LRG/c;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bandlab/payments/membership/onboarding/screen/MembershipOnboardingActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lmv/c;

    iget-object v0, v0, Lqv/z;->g:Lqv/A;

    invoke-direct {v2, v0}, Lmv/c;-><init>(Lqv/A;)V

    sget-object v0, Lmv/c;->Companion:Lmv/b;

    invoke-virtual {v0}, Lmv/b;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v0, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v3}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    sget-object v2, Lgu/p;->a:Lgu/r;

    invoke-static {v0, v2}, LtH/e;->D(Lgu/l;Lgu/s;)Lgu/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lgu/m;->b()V

    :goto_0
    return-void
.end method

.method public final b()LSc/a;
    .locals 16

    new-instance v10, LSc/a;

    move-object/from16 v11, p0

    iget-object v8, v11, LSc/e;->a:LPc/h;

    new-instance v9, LR0/h;

    const-class v3, LPc/h;

    const-string v4, "selectOffer"

    const/4 v1, 0x1

    const-string v5, "selectOffer(Lcom/bandlab/billing/api/SubsOffer;)V"

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object v0, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LR0/h;

    const-class v3, LPc/h;

    const-string v4, "onFeatureClicked"

    const/4 v1, 0x1

    const-string v5, "onFeatureClicked(Lcom/bandlab/payments/membership/unlock/api/PaywallFeature;)V"

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object v0, v12

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LR0/h;

    const-class v3, LPc/h;

    const-string v4, "openLink"

    const/4 v1, 0x1

    const-string v5, "openLink(Lcom/bandlab/bandlab/membership/paywall/PaywallLink;)V"

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v0, v13

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LRt/n;

    const-class v3, LPc/h;

    const-string v4, "checkout"

    const/4 v1, 0x0

    const-string v5, "checkout()V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v0, v14

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LRt/n;

    const-class v3, LSc/e;

    const-string v4, "closeScreen"

    const/4 v1, 0x0

    const-string v5, "closeScreen()V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v8, LPc/h;->j:LRM/M0;

    iget-object v2, v8, LPc/h;->m:LRM/M0;

    iget-object v3, v8, LPc/h;->n:Lji/w;

    iget-object v4, v8, LPc/h;->o:LRM/M0;

    move-object v0, v10

    move-object v5, v9

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v0 .. v9}, LSc/a;-><init>(LRM/M0;LRM/M0;Lji/w;LRM/M0;LR0/h;LR0/h;LR0/h;LRt/n;LRt/n;)V

    return-object v10
.end method

.method public final c()LPc/h;
    .locals 1

    iget-object v0, p0, LSc/e;->a:LPc/h;

    return-object v0
.end method
