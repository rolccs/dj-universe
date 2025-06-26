.class public final LH1/E;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LH1/F;


# direct methods
.method public synthetic constructor <init>(LH1/F;I)V
    .locals 0

    iput p2, p0, LH1/E;->c:I

    iput-object p1, p0, LH1/E;->d:LH1/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LH1/E;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LH1/k1;

    iget-object v0, p0, LH1/E;->d:LH1/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LH1/k1;->X()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LH1/F;->d:LH1/x;

    invoke-virtual {v1}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v1

    new-instance v2, LA0/v;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1, v0}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LH1/F;->O:LH1/E;

    invoke-virtual {v1, p1, v0, v2}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, LH1/E;->d:LH1/F;

    iget-object v1, v0, LH1/F;->d:LH1/x;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v0, LH1/F;->d:LH1/x;

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
