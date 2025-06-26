.class public final LA1/E;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg2/i;


# direct methods
.method public synthetic constructor <init>(Lg2/i;I)V
    .locals 0

    iput p2, p0, LA1/E;->c:I

    iput-object p1, p0, LA1/E;->d:Lg2/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA1/E;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG1/u0;

    instance-of v0, p1, LH1/x;

    if-eqz v0, :cond_0

    check-cast p1, LH1/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LA1/E;->d:Lg2/i;

    if-eqz p1, :cond_2

    new-instance v1, LA0/v;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1, v0}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LH1/x;->u0:Ll0/H;

    invoke-virtual {p1, v1}, Ll0/H;->f(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ll0/H;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, LA1/E;->d:Lg2/i;

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
