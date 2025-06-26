.class public final LN8/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements LmN/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN8/O2;->a:I

    iput-object p2, p0, LN8/O2;->b:Ljava/lang/Object;

    iput-object p3, p0, LN8/O2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;LK9/c;I)V
    .locals 0

    .line 2
    iput p3, p0, LN8/O2;->a:I

    iput-object p1, p0, LN8/O2;->c:Ljava/lang/Object;

    iput-object p2, p0, LN8/O2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(LmN/i;Ljava/io/IOException;)V
    .locals 0

    check-cast p1, LrN/h;

    iget-boolean p1, p1, LrN/h;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LN8/O2;->c:Ljava/lang/Object;

    check-cast p1, LOM/n;

    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p2

    invoke-virtual {p1, p2}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LN8/O2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR1/d;

    const-string v0, "$this$buildInlineContentTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN8/O2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, LN8/O2;->c:Ljava/lang/Object;

    check-cast v0, LNy/a;

    iget-boolean v0, v0, LNy/a;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    const-string v0, "verified"

    invoke-static {p1, v0}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ly1/b;

    iget-object p1, p1, Ly1/b;->a:Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LN8/O2;->b:Ljava/lang/Object;

    check-cast p1, LHB/i;

    invoke-virtual {p1}, LHB/i;->invoke()Ljava/lang/Object;

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, LN8/O2;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, LN8/O2;->b:Ljava/lang/Object;

    check-cast p1, Llv/a;

    iget-object p1, p1, Llv/a;->a:Ljava/lang/String;

    iget-object v0, p0, LN8/O2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p1, p0, LN8/O2;->b:Ljava/lang/Object;

    check-cast p1, LmN/i;

    check-cast p1, LrN/h;

    invoke-virtual {p1}, LrN/h;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    iget-object v0, p0, LN8/O2;->c:Ljava/lang/Object;

    check-cast v0, LKk/b;

    iget-object v1, p0, LN8/O2;->b:Ljava/lang/Object;

    check-cast v1, LK9/c;

    invoke-virtual {v0, v1, p1}, LKk/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    iget-object v0, p0, LN8/O2;->c:Ljava/lang/Object;

    check-cast v0, LN8/N2;

    iget-object v1, p0, LN8/O2;->b:Ljava/lang/Object;

    check-cast v1, LK9/c;

    invoke-virtual {v0, v1, p1}, LN8/N2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    iget-object v0, p0, LN8/O2;->c:Ljava/lang/Object;

    check-cast v0, LN8/N2;

    iget-object v1, p0, LN8/O2;->b:Ljava/lang/Object;

    check-cast v1, LK9/c;

    invoke-virtual {v0, v1, p1}, LN8/N2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    iget-object v0, p0, LN8/O2;->c:Ljava/lang/Object;

    check-cast v0, LKk/b;

    iget-object v1, p0, LN8/O2;->b:Ljava/lang/Object;

    check-cast v1, LK9/c;

    invoke-virtual {v0, v1, p1}, LKk/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(LmN/i;LmN/M;)V
    .locals 0

    iget-object p1, p0, LN8/O2;->c:Ljava/lang/Object;

    check-cast p1, LOM/n;

    invoke-virtual {p1, p2}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
