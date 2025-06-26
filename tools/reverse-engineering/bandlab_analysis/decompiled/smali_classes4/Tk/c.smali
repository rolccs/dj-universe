.class public final LTk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/c;->a:Lgc/D;

    iput-object p2, p0, LTk/c;->b:Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;

    new-instance v0, Lcb/c;

    iget-object v1, p0, LTk/c;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->j3()Li8/K;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/messaging/u;

    invoke-virtual {v1}, Lgc/D;->C()LUa/c;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    iget-object v6, p0, LTk/c;->b:Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;

    const-string v7, "fragmentActivity"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v8

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v1

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v1, v4}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;->h:Lcb/c;

    new-instance v0, LKf/D;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v1

    invoke-direct {v0, v1}, LKf/D;-><init>(Lgu/m;)V

    iput-object v0, p1, Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;->i:LKf/D;

    return-void
.end method
