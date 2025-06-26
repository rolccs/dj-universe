.class public final Lcom/bandlab/songstarter/SongStarterActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "Llz/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0002\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bandlab/songstarter/SongStarterActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "Llz/n;",
        "<init>",
        "()V",
        "kL/e",
        "song-starter_screen_debug"
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
.field public static final synthetic m:I


# instance fields
.field public h:Lcom/google/android/gms/internal/ads/Uz;

.field public i:Lcb/c;

.field public j:LMA/c;

.field public k:Lr7/t;

.field public l:Lvm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LkL/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LkL/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ll/m;

    move-result-object v0

    sget-object v1, LKA/c;->a:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/m;->o(I)V

    return-void
.end method


# virtual methods
.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/songstarter/SongStarterActivity;->i:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LrM/K;->V2(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Llz/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llz/o;-><init>(Lcom/bandlab/songstarter/SongStarterActivity;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v0, p0, Lcom/bandlab/songstarter/SongStarterActivity;->k:Lr7/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz/n;

    invoke-virtual {v1}, Llz/n;->a()Llz/A;

    move-result-object v1

    sget-object v2, Llz/A;->b:Llz/A;

    if-ne v1, v2, :cond_0

    sget-object v1, Ls7/h;->d:Ls7/h;

    goto :goto_0

    :cond_0
    sget-object v1, Ls7/h;->c:Ls7/h;

    :goto_0
    invoke-virtual {v0, v1, p0}, Lr7/t;->f(Ls7/h;Landroidx/activity/ComponentActivity;)V

    sget-object v3, LnC/c;->b:LnC/c;

    new-instance v0, Llz/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llz/p;-><init>(Lcom/bandlab/songstarter/SongStarterActivity;I)V

    new-instance v6, Ld1/n;

    const v1, 0x40e5d0c3

    const/4 v2, 0x1

    invoke-direct {v6, v0, v2, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LnC/b;->b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V

    return-void

    :cond_1
    const-string v0, "interstitialAdsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Llz/n;->Companion:Llz/m;

    invoke-virtual {v0}, Llz/m;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "object"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llz/n;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle with key object not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
