.class public final Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"

# interfaces
.implements LQg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "LqM/B;",
        ">;",
        "LQg/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "LqM/B;",
        "LQg/e;",
        "<init>",
        "()V",
        "Tj/a",
        "find-friends_contacts-permission_screen_debug"
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
.field public static final k:LTj/a;

.field public static final synthetic l:[LKM/k;


# instance fields
.field public h:Lcb/c;

.field public i:LKf/D;

.field public final j:Lcb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;

    const-string v2, "component"

    const-string v3, "getComponent()Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivityComponent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;->l:[LKM/k;

    new-instance v0, LTj/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LTj/a;-><init>(I)V

    sput-object v0, Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;->k:LTj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    new-instance v0, LTj/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LTj/a;-><init>(I)V

    invoke-static {v0, p0}, LrM/K;->t(LQg/d;Lcom/bandlab/android/common/activity/CommonActivity;)Lcb/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;->j:Lcb/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;->l:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;->j:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTk/c;

    return-object v0
.end method

.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;->h:Lcb/c;

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

    sget-object v0, LnC/c;->a:LnC/c;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060455

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    new-instance v2, LQB/d;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LQB/d;-><init>(I)V

    new-instance v3, LTe/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, LTe/d;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld1/n;

    const v5, 0x146e4e8b

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v0, v1, v2, v4}, LnC/b;->a(Landroidx/activity/ComponentActivity;LnC/c;LmD/r;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
