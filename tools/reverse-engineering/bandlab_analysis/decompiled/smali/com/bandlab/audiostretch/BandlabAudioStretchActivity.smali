.class public final Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"

# interfaces
.implements LJa/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "Lha/f;",
        ">;",
        "LJa/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0006\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "Lha/f;",
        "LJa/f;",
        "<init>",
        "()V",
        "eM/a",
        "",
        "firstLaunch",
        "showNewMarker",
        "showStartupBanner",
        "audiostretch_tool-screen_debug"
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
.field public static final w:LeM/a;

.field public static final synthetic x:[LKM/k;


# instance fields
.field public h:Lcb/c;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/bandlab/media/player/impl/l;

.field public k:LMa/n;

.field public l:LlC/f;

.field public m:Lgc/V;

.field public n:Lia/a;

.field public o:Lzy/k;

.field public p:LMA/a;

.field public q:Lr7/t;

.field public r:LAk/r;

.field public s:Lha/a;

.field public final t:LRM/e1;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    const-string v4, "<v#0>"

    const/4 v5, 0x0

    const-class v2, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    const-string v3, "firstLaunch"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [LKM/k;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    sput-object v0, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->x:[LKM/k;

    new-instance v0, LeM/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LeM/a;-><init>(I)V

    sput-object v0, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->w:LeM/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->t:LRM/e1;

    sget-object v0, LqM/j;->b:LqM/j;

    new-instance v1, Lha/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lha/c;-><init>(Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->u:Ljava/lang/Object;

    new-instance v1, Lha/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lha/c;-><init>(Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->v:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->h:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->j:Lcom/bandlab/media/player/impl/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/l;->k()V

    iget-object v0, p0, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->r:LAk/r;

    if-eqz v0, :cond_2

    sget-object v2, Lov/h;->c:Lov/h;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LAk/r;->q0(Lov/h;Z)Lpv/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->v()Lza/g;

    move-result-object v2

    new-instance v3, Lbc/g;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0, v0}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v3}, Lcr/b;->D(Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;Lza/g;Lbc/g;)V

    iget-object v0, p0, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->q:Lr7/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha/f;

    invoke-virtual {v2}, Lha/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ls7/h;->d:Ls7/h;

    goto :goto_0

    :cond_0
    sget-object v2, Ls7/h;->c:Ls7/h;

    :goto_0
    invoke-virtual {v0, v2, p0}, Lr7/t;->f(Ls7/h;Landroidx/activity/ComponentActivity;)V

    invoke-static {p0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, Lha/g;

    invoke-direct {v2, p0, v1}, Lha/g;-><init>(Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    new-instance v1, Lha/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lha/c;-><init>(Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;I)V

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-string v0, "interstitialAdsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "getMembershipViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "globalPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lha/f;->Companion:Lha/e;

    invoke-virtual {v0}, Lha/e;->serializer()LaN/a;

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

    const-class v2, Lha/f;

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
    check-cast p1, Lha/f;

    if-nez p1, :cond_0

    new-instance p1, Lha/f;

    invoke-direct {p1}, Lha/f;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final v()Lza/g;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->u:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    return-object v0
.end method
