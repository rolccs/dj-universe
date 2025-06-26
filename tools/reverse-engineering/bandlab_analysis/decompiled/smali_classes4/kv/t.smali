.class public final Lkv/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv/t;->a:Lgc/D;

    iput-object p2, p0, Lkv/t;->b:Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lkv/t;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lkv/t;->b:Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;->h:Lcb/c;

    new-instance v2, Lkv/p;

    new-instance v11, LRo/p;

    invoke-virtual {v3}, Lgc/D;->i1()Lbd/i;

    move-result-object v4

    const/16 v5, 0x12

    invoke-direct {v11, v5, v4}, LRo/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v12

    invoke-virtual {v3}, Lgc/D;->g4()LzF/g;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v14

    const-string v4, "activity"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lkv/d;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->n()Lsd/b;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lkv/p;-><init>(LRo/p;Lgu/m;LzF/g;Landroidx/lifecycle/C;Lkv/d;Li8/K;Lsd/b;)V

    iput-object v2, v1, Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;->i:Lkv/p;

    iget-object v2, v3, Lgc/D;->r1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv/o;

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;->j:Lrv/o;

    return-void
.end method
