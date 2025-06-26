.class public final Lyu/b;
.super Ltu/c;
.source "SourceFile"


# instance fields
.field public final b:LEv/f;


# direct methods
.method public constructor <init>(LEv/f;)V
    .locals 0

    invoke-direct {p0}, Ltu/c;-><init>()V

    iput-object p1, p0, Lyu/b;->b:LEv/f;

    return-void
.end method


# virtual methods
.method public final b(Ltu/h;)Ltu/x;
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltu/v;->b:Ltu/v;

    const/4 v1, 0x0

    iget-object v2, p1, Ltu/h;->e:Ltu/m;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltu/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lyu/b;->b:LEv/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/bandlab/notifications/screens/NotificationsActivity;->j:I

    iget-object v3, v3, LEv/f;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lda/c;->G(Landroid/content/Context;Ltu/v;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {v2}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    sget-object v9, Ltu/i;->b:Ltu/i;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14056f

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    const-string v6, "invite_notifications"

    const/4 v8, 0x0

    const/16 v10, 0x8

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/M2;->m(Ltu/h;Landroid/content/Intent;Ljava/lang/String;Lwh/t;Ljava/lang/Integer;Ltu/i;I)Ltu/x;

    move-result-object p1

    return-object p1
.end method
