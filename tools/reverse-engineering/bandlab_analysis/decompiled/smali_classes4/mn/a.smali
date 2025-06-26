.class public final Lmn/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcom/bandlab/mastering/screen/frame/MasteringActivity;


# direct methods
.method public constructor <init>(Lcom/bandlab/mastering/screen/frame/MasteringActivity;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmn/a;->j:Lcom/bandlab/mastering/screen/frame/MasteringActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lmn/a;

    iget-object v0, p0, Lmn/a;->j:Lcom/bandlab/mastering/screen/frame/MasteringActivity;

    invoke-direct {p1, v0, p2}, Lmn/a;-><init>(Lcom/bandlab/mastering/screen/frame/MasteringActivity;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmn/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmn/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmn/a;->j:Lcom/bandlab/mastering/screen/frame/MasteringActivity;

    iget-object v0, p1, Lcom/bandlab/mastering/screen/frame/MasteringActivity;->j:Lr7/t;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn/d;

    sget-object v2, Lhn/e;->e:Lhn/e;

    iget-object v1, v1, Lhn/d;->a:Lhn/e;

    if-ne v1, v2, :cond_0

    sget-object v1, Ls7/h;->d:Ls7/h;

    goto :goto_0

    :cond_0
    sget-object v1, Ls7/h;->c:Ls7/h;

    :goto_0
    invoke-virtual {v0, v1, p1}, Lr7/t;->f(Ls7/h;Landroidx/activity/ComponentActivity;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_1
    const-string p1, "interstitialAdsManager"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
