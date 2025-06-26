.class public final LJ0/l0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, LJ0/l0;->c:I

    iput-boolean p1, p0, LJ0/l0;->d:Z

    iput-object p2, p0, LJ0/l0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ0/l0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1/T;

    iget-boolean v0, p0, LJ0/l0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LJ0/l0;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo1/T;->d(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LR1/g;

    iget-boolean v0, p0, LJ0/l0;->d:Z

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LJ0/l0;->e:Ljava/lang/Object;

    check-cast v0, LJ0/y0;

    iget-object v0, v0, LJ0/y0;->c:LJ0/J0;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p1, v1, v2}, LJ0/J0;->k(LJ0/J0;Ljava/lang/CharSequence;ZI)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, LR1/g;

    iget-boolean v0, p0, LJ0/l0;->d:Z

    if-nez v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LJ0/l0;->e:Ljava/lang/Object;

    check-cast v0, LJ0/y0;

    iget-object v0, v0, LJ0/y0;->c:LJ0/J0;

    invoke-virtual {v0, p1}, LJ0/J0;->j(LR1/g;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, LR1/g;

    iget-boolean v0, p0, LJ0/l0;->d:Z

    if-nez v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iget-object v0, p0, LJ0/l0;->e:Ljava/lang/Object;

    check-cast v0, LJ0/y0;

    iget-object v1, v0, LJ0/y0;->c:LJ0/J0;

    invoke-virtual {v1, p1}, LJ0/J0;->j(LR1/g;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, LJ0/y0;->w:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v1

    new-instance v2, LJ0/h0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LJ0/h0;-><init>(LJ0/y0;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
