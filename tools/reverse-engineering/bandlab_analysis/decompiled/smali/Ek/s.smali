.class public final LEk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEk/s;->a:I

    iput-object p2, p0, LEk/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEk/s;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, LEk/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEk/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, LEk/s;->b:Ljava/lang/Object;

    check-cast p2, Lwk/d;

    iget v0, p2, Lwk/d;->c:I

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p2, Lwk/d;->e:LAk/d;

    invoke-virtual {p1, v0}, LAk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LcL/v;

    iget-object p2, p0, LEk/s;->b:Ljava/lang/Object;

    check-cast p2, LcL/J;

    iget-object p2, p2, LcL/J;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LqM/B;

    iget-object p1, p0, LEk/s;->b:Ljava/lang/Object;

    check-cast p1, LV2/L;

    iget-object v0, p1, LV2/L;->h:LV2/M;

    invoke-virtual {v0}, LV2/M;->c()LV2/X;

    move-result-object v0

    instance-of v0, v0, LV2/N;

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LV2/L;->e(LV2/L;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1

    :pswitch_2
    iget-object p1, p0, LEk/s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/rt;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast p2, LS2/y;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS2/u;

    if-nez v0, :cond_2

    invoke-virtual {p2}, LS2/y;->a()Z

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast p1, LS2/y;

    iget p2, p1, LS2/y;->b:I

    iget-object p1, p1, LS2/y;->c:Ljava/lang/Object;

    iget-boolean v1, v0, LS2/u;->o:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, LS2/u;->L(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LS2/u;->N()V

    :cond_4
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    iget-object p2, p0, LEk/s;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    iget-object p2, p0, LEk/s;->b:Ljava/lang/Object;

    check-cast p2, LJ0/w;

    iget-object p2, p2, LJ0/w;->g:Ljava/lang/Object;

    check-cast p2, LF5/v;

    invoke-virtual {p2}, LF5/v;->x()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p2, p2, LF5/v;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, LqM/B;

    iget-object p1, p0, LEk/s;->b:Ljava/lang/Object;

    check-cast p1, LF5/v;

    invoke-virtual {p1}, LF5/v;->z()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, LEk/s;->b:Ljava/lang/Object;

    check-cast p2, LH1/S0;

    iget-object p2, p2, LH1/S0;->a:Landroidx/compose/runtime/d0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/d0;->i(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, LEk/s;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/k;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
