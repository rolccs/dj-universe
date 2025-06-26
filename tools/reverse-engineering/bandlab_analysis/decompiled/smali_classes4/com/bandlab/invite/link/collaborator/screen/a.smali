.class public final Lcom/bandlab/invite/link/collaborator/screen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/invite/link/collaborator/screen/InviteLinkCollaboratorActivity;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/invite/link/collaborator/screen/InviteLinkCollaboratorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/invite/link/collaborator/screen/a;->a:Lgc/D;

    iput-object p2, p0, Lcom/bandlab/invite/link/collaborator/screen/a;->b:Lcom/bandlab/invite/link/collaborator/screen/InviteLinkCollaboratorActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/bandlab/invite/link/collaborator/screen/InviteLinkCollaboratorActivity;

    new-instance v0, Lcb/c;

    iget-object v1, p0, Lcom/bandlab/invite/link/collaborator/screen/a;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->j3()Li8/K;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/messaging/u;

    invoke-virtual {v1}, Lgc/D;->C()LUa/c;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    iget-object v6, p0, Lcom/bandlab/invite/link/collaborator/screen/a;->b:Lcom/bandlab/invite/link/collaborator/screen/InviteLinkCollaboratorActivity;

    const-string v7, "fragmentActivity"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v8

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v0, v2, v3, v4, v5}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/bandlab/invite/link/collaborator/screen/InviteLinkCollaboratorActivity;->h:Lcb/c;

    new-instance v0, Lcom/bandlab/invite/link/collaborator/screen/o;

    new-instance v9, Lcom/bandlab/invite/link/collaborator/screen/i;

    invoke-virtual {v1}, Lgc/D;->i4()Lru/C;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->n()Lsd/b;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v9, v2, v3}, Lcom/bandlab/invite/link/collaborator/screen/i;-><init>(Lru/C;Lsd/b;)V

    new-instance v10, LRG/c;

    iget-object v1, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v10, v1}, LRG/c;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v12

    const-string v1, "activity"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bandlab/invite/link/collaborator/screen/l;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/bandlab/invite/link/collaborator/screen/o;-><init>(Lcom/bandlab/invite/link/collaborator/screen/i;LRG/c;Lgu/m;Landroidx/lifecycle/C;Lcom/bandlab/invite/link/collaborator/screen/l;)V

    iput-object v0, p1, Lcom/bandlab/invite/link/collaborator/screen/InviteLinkCollaboratorActivity;->i:Lcom/bandlab/invite/link/collaborator/screen/o;

    return-void
.end method
