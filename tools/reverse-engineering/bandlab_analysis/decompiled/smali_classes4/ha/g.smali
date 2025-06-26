.class public final Lha/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lha/g;->k:Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lha/g;

    iget-object v0, p0, Lha/g;->k:Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    invoke-direct {p1, v0, p2}, Lha/g;-><init>(Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lha/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lha/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lha/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lha/g;->j:I

    iget-object v2, p0, Lha/g;->k:Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, p0, Lha/g;->j:I

    iget-object p1, v2, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-virtual {p1, p0}, Lr8/i;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v2, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->o:Lzy/k;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    sget-object v4, Lyy/b;->d:Lyy/b;

    invoke-virtual {p1, v4}, Lzy/k;->d(Lyy/b;)V

    iget-object p1, v2, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->p:LMA/a;

    if-eqz p1, :cond_4

    iput v3, p0, Lha/g;->j:I

    iget-object p1, p1, LMA/a;->a:LJ0/L;

    invoke-virtual {p1, p0}, LJ0/L;->v(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    const-string p1, "interaction"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "shortcutsManager"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
