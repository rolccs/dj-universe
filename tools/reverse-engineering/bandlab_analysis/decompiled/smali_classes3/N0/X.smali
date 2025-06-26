.class public final LN0/X;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LN0/d0;


# direct methods
.method public synthetic constructor <init>(LN0/d0;I)V
    .locals 0

    iput p2, p0, LN0/X;->c:I

    iput-object p1, p0, LN0/X;->d:LN0/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LN0/X;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN0/X;->d:LN0/d0;

    invoke-virtual {v0}, LN0/d0;->n()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LN0/X;->d:LN0/d0;

    iget-object v1, v0, LN0/d0;->i:LOM/B;

    if-eqz v1, :cond_0

    sget-object v2, LOM/C;->d:LOM/C;

    new-instance v3, LN0/a0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LN0/a0;-><init>(LN0/d0;LvM/d;)V

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    invoke-virtual {v0}, LN0/d0;->l()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LN0/X;->d:LN0/d0;

    iget-object v1, v0, LN0/d0;->i:LOM/B;

    if-eqz v1, :cond_1

    sget-object v2, LOM/C;->d:LOM/C;

    new-instance v3, LN0/Z;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LN0/Z;-><init>(LN0/d0;LvM/d;)V

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    invoke-virtual {v0}, LN0/d0;->l()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LN0/X;->d:LN0/d0;

    iget-object v1, v0, LN0/d0;->i:LOM/B;

    if-eqz v1, :cond_2

    sget-object v2, LOM/C;->d:LOM/C;

    new-instance v3, LN0/Y;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LN0/Y;-><init>(LN0/d0;LvM/d;)V

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    invoke-virtual {v0}, LN0/d0;->l()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LN0/X;->d:LN0/d0;

    iget-object v0, v0, LN0/d0;->g:Lkotlin/jvm/internal/p;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
