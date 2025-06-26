.class public final Lcom/bandlab/splitter/frame/SplitterActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "LTz/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bandlab/splitter/frame/SplitterActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "LTz/c;",
        "<init>",
        "()V",
        "FN/b",
        "splitter_screen_debug"
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
.field public static final synthetic k:I


# instance fields
.field public h:Lcb/c;

.field public i:LTz/y;

.field public j:Lr7/t;


# direct methods
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

    iget-object v0, p0, Lcom/bandlab/splitter/frame/SplitterActivity;->h:Lcb/c;

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

    iget-object v0, p0, Lcom/bandlab/splitter/frame/SplitterActivity;->j:Lr7/t;

    if-eqz v0, :cond_0

    sget-object v1, Ls7/h;->c:Ls7/h;

    invoke-virtual {v0, v1, p0}, Lr7/t;->f(Ls7/h;Landroidx/activity/ComponentActivity;)V

    sget-object v3, LnC/c;->b:LnC/c;

    new-instance v0, LTe/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LTe/d;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ld1/n;

    const v1, -0x1522f127

    const/4 v2, 0x1

    invoke-direct {v6, v0, v2, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LnC/b;->b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V

    return-void

    :cond_0
    const-string v0, "interstitialAdsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LTz/c;->Companion:LTz/b;

    invoke-virtual {v0}, LTz/b;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    :try_start_0
    const-string v1, "object"

    invoke-static {p1, v1, v0}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LQN/d;->a:LQN/b;

    const-class v2, LTz/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot parse to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from bundle: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    check-cast p1, LTz/c;

    if-nez p1, :cond_0

    new-instance p1, LTz/c;

    invoke-direct {p1}, LTz/c;-><init>()V

    :cond_0
    return-object p1
.end method
