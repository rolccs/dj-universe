.class public final Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LqM/B;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Companion",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;->Companion:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic h(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;)V
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;->onCreate$lambda$0(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->G()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/purchasely/R$layout;->ply_activity_subscriptions:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;

    invoke-direct {p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;

    invoke-direct {p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    sget v0, Lio/purchasely/R$id;->fragmentContainer:I

    const-string v2, "SubscriptionsFragment"

    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/I;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/a;->g(ZZ)I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object p1

    new-instance v0, Lio/purchasely/views/subscriptions/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/purchasely/views/subscriptions/f;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/fragment/app/k0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
