.class public final Lg2/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg2/i;

.field public final synthetic e:LG1/J;


# direct methods
.method public synthetic constructor <init>(Lg2/i;LG1/J;I)V
    .locals 0

    iput p3, p0, Lg2/c;->c:I

    iput-object p1, p0, Lg2/c;->d:Lg2/i;

    iput-object p2, p0, Lg2/c;->e:LG1/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lg2/c;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE1/v;

    iget-object v0, p0, Lg2/c;->e:LG1/J;

    iget-object v1, p0, Lg2/c;->d:Lg2/i;

    invoke-static {v1, v0}, Lg2/k;->d(Landroid/view/View;LG1/J;)V

    iget-object v0, v1, Lg2/i;->c:LG1/u0;

    check-cast v0, LH1/x;

    const/4 v2, 0x1

    iput-boolean v2, v0, LH1/x;->x:Z

    iget-object v0, v1, Lg2/i;->n:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v0, v2

    invoke-virtual {v1}, Lg2/i;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v6, v1, Lg2/i;->o:J

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v8

    iput-wide v8, v1, Lg2/i;->o:J

    iget-object p1, v1, Lg2/i;->p:LE2/M0;

    if-eqz p1, :cond_1

    aget v3, v0, v3

    if-ne v4, v3, :cond_0

    aget v0, v0, v2

    if-ne v5, v0, :cond_0

    invoke-static {v6, v7, v8, v9}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1, p1}, Lg2/i;->n(LE2/M0;)LE2/M0;

    move-result-object p1

    invoke-virtual {p1}, LE2/M0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lg2/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LE1/c0;

    iget-object p1, p0, Lg2/c;->d:Lg2/i;

    iget-object v0, p0, Lg2/c;->e:LG1/J;

    invoke-static {p1, v0}, Lg2/k;->d(Landroid/view/View;LG1/J;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LG1/u0;

    instance-of v0, p1, LH1/x;

    if-eqz v0, :cond_2

    check-cast p1, LH1/x;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lg2/c;->d:Lg2/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v1

    invoke-virtual {v1}, LH1/i0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lg2/c;->e:LG1/J;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v1

    invoke-virtual {v1}, LH1/i0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, LH1/o;

    invoke-direct {v1, p1, v2, p1}, LH1/o;-><init>(LH1/x;LG1/J;LH1/x;)V

    invoke-static {v0, v1}, LE2/b0;->l(Landroid/view/View;LE2/b;)V

    :cond_3
    invoke-virtual {v0}, Lg2/i;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v0, :cond_4

    invoke-virtual {v0}, Lg2/i;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
