.class public final LKa/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Rc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;Lcom/google/android/gms/internal/ads/Rc;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKa/z;->k:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iput-object p2, p0, LKa/z;->l:Lcom/google/android/gms/internal/ads/Rc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LKa/z;

    iget-object v0, p0, LKa/z;->k:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v1, p0, LKa/z;->l:Lcom/google/android/gms/internal/ads/Rc;

    invoke-direct {p1, v0, v1, p2}, LKa/z;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;Lcom/google/android/gms/internal/ads/Rc;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKa/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKa/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKa/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKa/z;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, LKa/z;->l:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, p0, LKa/z;->k:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const-string v4, "positionController"

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiostretch/pianoview/PianoKeyboardView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v1, Lra/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lra/A;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lra/A;-><init>(Lra/B;LvM/d;)V

    new-instance v1, LRM/N0;

    invoke-direct {v1, v4}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v4, LKa/x;

    invoke-direct {v4, p1}, LKa/x;-><init>(Lcom/google/android/gms/internal/ads/Rc;)V

    iput v3, p0, LKa/z;->j:I

    new-instance p1, LJa/h;

    const/4 v3, 0x1

    invoke-direct {p1, v4, v5, v3}, LJa/h;-><init>(LRM/m;LBa/b;I)V

    invoke-virtual {v1, p1, p0}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
