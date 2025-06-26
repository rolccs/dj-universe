.class public final LUv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/j;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUv/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ltu/h;LxM/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ltu/h;->a()Ltu/m;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ltu/m;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/bandlab/playlist/screens/PlaylistActivity;->l:I

    iget-object v1, p0, LUv/h;->a:Landroid/content/Context;

    const/16 v2, 0xc

    invoke-static {v1, p2, v0, v2}, LTj/a;->r(Landroid/content/Context;Ljava/lang/String;Lph/U0;I)Landroid/content/Intent;

    move-result-object v4

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140238

    invoke-static {p2, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "collection_notification"

    const/16 v9, 0x18

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/M2;->m(Ltu/h;Landroid/content/Intent;Ljava/lang/String;Lwh/t;Ljava/lang/Integer;Ltu/i;I)Ltu/x;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method
