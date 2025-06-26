.class public final synthetic LCD/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCD/p;


# direct methods
.method public synthetic constructor <init>(LCD/p;I)V
    .locals 0

    iput p2, p0, LCD/g;->a:I

    iput-object p1, p0, LCD/g;->b:LCD/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LCD/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCD/g;->b:LCD/p;

    iget-object v0, v0, LCD/p;->m:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LCD/g;->b:LCD/p;

    iget-object v0, v0, LCD/p;->m:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LCD/g;->b:LCD/p;

    iget-object v1, v0, LCD/p;->l:LOM/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, LCD/n;

    invoke-direct {v1, v0, v2}, LCD/n;-><init>(LCD/p;LvM/d;)V

    const/4 v3, 0x3

    iget-object v4, v0, LCD/p;->e:LOM/B;

    invoke-static {v4, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v0, LCD/p;->l:LOM/x0;

    iget-object v0, v0, LCD/p;->m:LRM/e1;

    invoke-virtual {v0, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LCD/g;->b:LCD/p;

    invoke-virtual {v0}, LCD/p;->a()Lr8/k;

    move-result-object v0

    sget-object v1, LCD/j;->b:LCD/j;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
