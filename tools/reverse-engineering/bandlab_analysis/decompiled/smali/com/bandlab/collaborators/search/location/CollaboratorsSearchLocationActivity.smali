.class public final Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "LDg/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "LDg/c;",
        "<init>",
        "()V",
        "Dg/e",
        "collaborators-search-location_debug"
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
.field public static final synthetic k:I


# instance fields
.field public h:LDg/g;

.field public i:Lcb/c;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    sget-object v0, LqM/j;->b:LqM/j;

    new-instance v1, LDg/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDg/d;-><init>(Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    new-instance v1, LDg/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LDg/d;-><init>(Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;I)V

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->Y(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;->i:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;->j:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEg/b;

    iget-object v1, p0, Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;->h:LDg/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LEg/b;->X(LDg/g;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LDg/c;->Companion:LDg/b;

    invoke-virtual {v0}, LDg/b;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "object"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDg/c;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle with key object not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
