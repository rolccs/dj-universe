.class public final Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"

# interfaces
.implements LQg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "Lsg/c;",
        ">;",
        "LQg/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "Lsg/c;",
        "LQg/e;",
        "<init>",
        "()V",
        "wb/a",
        "collaborator-search_screen_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lwb/a;

.field public static final synthetic m:[LKM/k;


# instance fields
.field public h:Lcb/c;

.field public i:Lyg/f;

.field public final j:Lcb/c;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;

    const-string v2, "component"

    const-string v3, "getComponent()Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivityComponent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;->m:[LKM/k;

    new-instance v0, Lwb/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwb/a;-><init>(I)V

    sput-object v0, Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;->l:Lwb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    new-instance v0, Lwb/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwb/a;-><init>(I)V

    invoke-static {v0, p0}, LrM/K;->t(LQg/d;Lcom/bandlab/android/common/activity/CommonActivity;)Lcb/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;->j:Lcb/c;

    const-string v0, "CreatorConnect"

    iput-object v0, p0, Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;->m:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;->j:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/j;

    return-object v0
.end method

.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;->h:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;->i:Lyg/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const v2, 0x7f0e001c

    invoke-static {p0, v2, v0, v1}, LKI/e;->U(Landroidx/activity/ComponentActivity;ILjava/lang/Object;I)LS2/u;

    return-void

    :cond_0
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsg/c;->Companion:Lsg/b;

    invoke-virtual {v0}, Lsg/b;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "object"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/c;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle with key object not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
