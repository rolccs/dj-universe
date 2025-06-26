.class public final synthetic Lx7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMH/c;


# instance fields
.field public final synthetic a:LH1/w0;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/H;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/f;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Uz;

.field public final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(LH1/w0;Lcom/google/ads/interactivemedia/v3/impl/H;Lcom/google/ads/interactivemedia/v3/impl/f;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/Uz;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/j;->a:LH1/w0;

    iput-object p2, p0, Lx7/j;->b:Lcom/google/ads/interactivemedia/v3/impl/H;

    iput-object p3, p0, Lx7/j;->c:Lcom/google/ads/interactivemedia/v3/impl/f;

    iput-object p4, p0, Lx7/j;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lx7/j;->e:Lcom/google/android/gms/internal/ads/Uz;

    iput-object p6, p0, Lx7/j;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/impl/A;)V
    .locals 4

    const/16 v0, 0x16

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/impl/A;->a:I

    if-eq p1, v0, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-static {p1}, LA8/h;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[NativeVideo] Event: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lz/m;->k(I)I

    move-result p1

    iget-object v0, p0, Lx7/j;->b:Lcom/google/ads/interactivemedia/v3/impl/H;

    iget-object v1, p0, Lx7/j;->e:Lcom/google/android/gms/internal/ads/Uz;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lx7/j;->a:LH1/w0;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/H;->f(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    goto :goto_2

    :pswitch_1
    new-instance p1, LH1/w0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-direct {p1, v2}, LH1/w0;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lx7/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lme/d;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0, v1}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ld1/n;

    const v1, 0x400affc7

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lx7/j;->c:Lcom/google/ads/interactivemedia/v3/impl/f;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iget-object v0, p0, Lx7/j;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uz;->l()V

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    :goto_2
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
