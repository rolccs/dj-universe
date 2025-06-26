.class public final Lcom/bandlab/settings/main/screen/SettingsActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"

# interfaces
.implements LQg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "Lhy/e;",
        ">;",
        "LQg/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0006\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bandlab/settings/main/screen/SettingsActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "Lhy/e;",
        "LQg/e;",
        "<init>",
        "()V",
        "eM/a",
        "settings_main_screen_debug"
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
.field public static final l:LeM/a;

.field public static final synthetic m:[LKM/k;


# instance fields
.field public h:Lcb/c;

.field public i:Lhy/g;

.field public j:LzF/g;

.field public final k:Lcb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/settings/main/screen/SettingsActivity;

    const-string v2, "component"

    const-string v3, "getComponent()Lcom/bandlab/settings/main/screen/SettingsActivityComponent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lcom/bandlab/settings/main/screen/SettingsActivity;->m:[LKM/k;

    new-instance v0, LeM/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LeM/a;-><init>(I)V

    sput-object v0, Lcom/bandlab/settings/main/screen/SettingsActivity;->l:LeM/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    new-instance v0, LeM/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LeM/a;-><init>(I)V

    invoke-static {v0, p0}, LrM/K;->t(LQg/d;Lcom/bandlab/android/common/activity/CommonActivity;)Lcb/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/settings/main/screen/SettingsActivity;->k:Lcb/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bandlab/settings/main/screen/SettingsActivity;->m:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bandlab/settings/main/screen/SettingsActivity;->k:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy/a;

    return-object v0
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    invoke-static {p0, v0, v1}, LwK/u0;->K(Landroidx/activity/ComponentActivity;II)V

    return-void
.end method

.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/settings/main/screen/SettingsActivity;->h:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LrM/z;->a:LrM/z;

    :cond_0
    const-string v1, "android.intent.category.NOTIFICATION_PREFERENCES"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bandlab/settings/main/screen/SettingsActivity;->j:LzF/g;

    if-eqz v1, :cond_1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1408af

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "settings/notifications"

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0}, Lcom/bandlab/settings/main/screen/SettingsActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "urlNavigationProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    sget-object v2, LnC/c;->a:LnC/c;

    new-instance v0, Ldl/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Ldl/j;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ld1/n;

    const v1, -0x4f6a8317

    const/4 v3, 0x1

    invoke-direct {v5, v0, v3, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LnC/b;->b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V

    new-instance v0, LE8/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LE8/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(LD2/a;)V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhy/e;->Companion:Lhy/d;

    invoke-virtual {v0}, Lhy/d;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "object"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy/e;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle with key object not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
