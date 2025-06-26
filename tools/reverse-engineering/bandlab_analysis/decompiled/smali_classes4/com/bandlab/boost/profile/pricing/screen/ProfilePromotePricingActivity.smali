.class public final Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"

# interfaces
.implements LQg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "LCe/m;",
        ">;",
        "LQg/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "LCe/m;",
        "LQg/e;",
        "<init>",
        "()V",
        "cf/c",
        "boost_profile_pricing_screen_debug"
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
.field public static final k:Lcf/c;

.field public static final synthetic l:[LKM/k;


# instance fields
.field public h:Lcb/c;

.field public i:Lgf/b;

.field public final j:Lcb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;

    const-string v2, "component"

    const-string v3, "getComponent()Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivityComponent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;->l:[LKM/k;

    new-instance v0, Lcf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;->k:Lcf/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    new-instance v0, Lcf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, LrM/K;->t(LQg/d;Lcom/bandlab/android/common/activity/CommonActivity;)Lcb/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;->j:Lcb/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;->l:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;->j:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/d;

    return-object v0
.end method

.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;->h:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 6

    sget-object v1, LnC/c;->b:LnC/c;

    new-instance v0, LXd/e;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0}, LXd/e;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld1/n;

    const v2, 0x1beeb651

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LnC/b;->b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LCe/m;->Companion:LCe/l;

    invoke-virtual {v0}, LCe/l;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "object"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCe/m;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle with key object not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
