.class public final Lcom/bandlab/invite/band/InviteToBandActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "Llm/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0002\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bandlab/invite/band/InviteToBandActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "Llm/d;",
        "<init>",
        "()V",
        "kL/e",
        "invite_band_debug"
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
.field public static final synthetic l:I


# instance fields
.field public h:Lcb/c;

.field public i:Llm/h;

.field public final j:LRM/e1;

.field public final k:LPa/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LkL/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LkL/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/invite/band/InviteToBandActivity;->j:LRM/e1;

    sget-object v0, LPa/v;->f:LPa/v;

    iput-object v0, p0, Lcom/bandlab/invite/band/InviteToBandActivity;->k:LPa/v;

    return-void
.end method


# virtual methods
.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/invite/band/InviteToBandActivity;->h:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()LPa/v;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/invite/band/InviteToBandActivity;->k:LPa/v;

    return-object v0
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lcom/bandlab/invite/band/InviteToBandActivity;->i:Llm/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llm/h;->a()Lmm/m;

    move-result-object v0

    sget-object v2, LnC/c;->a:LnC/c;

    new-instance v1, Llm/e;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Llm/e;-><init>(Lmm/m;I)V

    new-instance v5, Ld1/n;

    const v0, -0x2628097f

    const/4 v3, 0x1

    invoke-direct {v5, v1, v3, v0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LnC/b;->b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V

    return-void

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Llm/d;->Companion:Llm/c;

    invoke-virtual {v0}, Llm/c;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "object"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm/d;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle with key object not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
