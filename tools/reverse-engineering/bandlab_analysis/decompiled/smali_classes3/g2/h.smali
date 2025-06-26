.class public final Lg2/h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg2/i;


# direct methods
.method public synthetic constructor <init>(Lg2/i;I)V
    .locals 0

    iput p2, p0, Lg2/h;->c:I

    iput-object p1, p0, Lg2/h;->d:Lg2/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg2/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg2/h;->d:Lg2/i;

    iget-boolean v1, v0, Lg2/i;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg2/i;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v0}, Lg2/i;->k(Lg2/i;)LG1/w0;

    move-result-object v1

    sget-object v2, Lg2/b;->d:Lg2/b;

    invoke-virtual {v0}, Lg2/i;->getUpdate()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg2/h;->d:Lg2/i;

    invoke-virtual {v0}, Lg2/i;->getLayoutNode()LG1/J;

    move-result-object v0

    invoke-virtual {v0}, LG1/J;->B()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
