.class public final Lcom/bandlab/feed/liked/screen/LikedPostsActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "Luk/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bandlab/feed/liked/screen/LikedPostsActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "Luk/a;",
        "<init>",
        "()V",
        "feed_liked_screen_debug"
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
.field public static final synthetic j:I


# instance fields
.field public h:Lcb/c;

.field public i:Luk/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/feed/liked/screen/LikedPostsActivity;->h:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Luk/a;->b:Luk/a;

    if-ne v0, v1, :cond_0

    const-string v0, "LikedMusic"

    goto :goto_0

    :cond_0
    const-string v0, "LikedPosts"

    :goto_0
    return-object v0
.end method

.method public final t()V
    .locals 6

    sget-object v1, LnC/c;->a:LnC/c;

    new-instance v0, LuE/i;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, LuE/i;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld1/n;

    const v2, -0x5c85119c

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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    invoke-static {p1}, LlG/f;->g(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "INPUT_ARG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Luk/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Luk/a;

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Luk/a;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Extras with key INPUT_ARG not found. "

    invoke-static {p1, v1}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
