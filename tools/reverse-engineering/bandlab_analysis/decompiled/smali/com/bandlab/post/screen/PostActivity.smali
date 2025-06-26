.class public final Lcom/bandlab/post/screen/PostActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "Lww/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0002\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bandlab/post/screen/PostActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "Lww/c;",
        "<init>",
        "()V",
        "wb/a",
        "post_screen_debug"
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
.field public h:Lww/k;

.field public i:Lcb/c;

.field public j:Lgc/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwb/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lg7/t;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/post/screen/PostActivity;->h:Lww/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lww/k;->e()Lg7/t;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/post/screen/PostActivity;->i:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lcom/bandlab/post/screen/PostActivity;->j:Lgc/s3;

    if-eqz v0, :cond_0

    new-instance v1, Lsb/u;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lsb/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgc/s3;->a(Lsb/u;)Lww/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/post/screen/PostActivity;->h:Lww/k;

    sget-object v2, LnC/c;->a:LnC/c;

    new-instance v0, LuE/i;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LuE/i;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ld1/n;

    const v1, -0x56eb24d

    const/4 v3, 0x1

    invoke-direct {v5, v0, v3, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

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

    sget-object v0, Lww/c;->Companion:Lww/b;

    invoke-virtual {v0}, Lww/b;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "object"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww/c;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle with key object not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
