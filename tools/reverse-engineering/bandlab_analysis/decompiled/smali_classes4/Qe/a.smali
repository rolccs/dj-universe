.class public final synthetic LQe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/w;I)V
    .locals 0

    iput p2, p0, LQe/a;->a:I

    iput-object p1, p0, LQe/a;->b:Landroidx/fragment/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string p2, "request_key"

    const-string v0, "EMPTY"

    const/4 v1, 0x0

    iget-object v2, p0, LQe/a;->b:Landroidx/fragment/app/w;

    iget v3, p0, LQe/a;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, LlA/i;

    iget-object p2, v2, LlA/i;->r:LlA/w;

    if-eqz p2, :cond_0

    sget-object v0, LlA/r;->a:LlA/r;

    iget-object p2, p2, LlA/w;->a:LRM/R0;

    invoke-virtual {p2, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    const-string p1, "storageErrorEventsRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v2, Lfl/b;

    iget-object p2, v2, Lfl/b;->t:Lil/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lil/a;->a()V

    iget-object p2, v2, Lfl/b;->u:Lvx/n0;

    if-eqz p2, :cond_4

    iget-object v0, v2, Lfl/b;->v:Lph/w1;

    const-string v3, "postSource"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lfl/b;->r:Li8/K;

    if-eqz v3, :cond_3

    sget-object v4, Li8/i;->e:Li8/i;

    const-string v5, "post_open_in_video_mix"

    const/16 v6, 0xa

    invoke-static {v3, v5, v1, v4, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lfl/b;->s:LY/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2, v0}, LY/c;->G(Lvx/n0;Lph/w1;)Lgu/i;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "fromForkRevisionNavActions"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "tracker"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "revision"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "videoMixHintManager"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object p1, Lef/b;->s:LeM/a;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lef/b;

    invoke-static {v2, p2, p1}, LYI/w;->g0(Landroidx/fragment/app/I;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    const-string p1, "this$0"

    check-cast v2, Lcom/facebook/login/h;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/facebook/login/h;->s(Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, v2, Landroidx/fragment/app/w;->l:Landroid/app/Dialog;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_6
    iget-object p1, v2, Lcom/facebook/login/h;->A:Lcom/facebook/login/o;

    if-eqz p1, :cond_7

    invoke-virtual {v2, p1}, Lcom/facebook/login/h;->y(Lcom/facebook/login/o;)V

    :cond_7
    return-void

    :pswitch_3
    sget-object p1, LQe/b;->s:LP9/k;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LQe/b;

    invoke-static {v2, p2, p1}, LYI/w;->g0(Landroidx/fragment/app/I;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
