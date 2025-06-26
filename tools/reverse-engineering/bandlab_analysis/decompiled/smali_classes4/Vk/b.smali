.class public final LVk/b;
.super Ltu/c;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ltu/c;-><init>()V

    iput-object p1, p0, LVk/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ltu/h;)Ltu/x;
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;->k:LTj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    iget-object v1, p0, LVk/b;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1408b0

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "friend_suggestion_notifications"

    const/16 v8, 0x18

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/M2;->m(Ltu/h;Landroid/content/Intent;Ljava/lang/String;Lwh/t;Ljava/lang/Integer;Ltu/i;I)Ltu/x;

    move-result-object p1

    return-object p1
.end method
