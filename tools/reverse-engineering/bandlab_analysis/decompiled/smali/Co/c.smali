.class public final synthetic LCo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCo/m;


# direct methods
.method public synthetic constructor <init>(LCo/m;I)V
    .locals 0

    iput p2, p0, LCo/c;->a:I

    iput-object p1, p0, LCo/c;->b:LCo/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LCo/c;->b:LCo/m;

    iget v3, p0, LCo/c;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, v2, LCo/m;->k:LL9/o;

    invoke-virtual {v0}, LL9/o;->e()V

    iget-object v0, v2, LCo/m;->c:LCs/f;

    invoke-virtual {v0}, LCs/f;->a()V

    return-object v1

    :pswitch_0
    iget-object v3, v2, LCo/m;->k:LL9/o;

    iget-object v4, v3, LL9/o;->i:LOM/x0;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    new-instance v5, LL9/b;

    invoke-direct {v5, v3, v0}, LL9/b;-><init>(LL9/o;LvM/d;)V

    iget-object v3, v3, LL9/o;->e:LOM/B;

    const/4 v6, 0x2

    invoke-static {v3, v4, v0, v5, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v0, v2, LCo/m;->c:LCs/f;

    invoke-virtual {v0}, LCs/f;->a()V

    return-object v1

    :pswitch_1
    iget-object v0, v2, LCo/m;->k:LL9/o;

    invoke-virtual {v0}, LL9/o;->e()V

    iget-object v0, v2, LCo/m;->c:LCs/f;

    invoke-virtual {v0}, LCs/f;->a()V

    return-object v1

    :pswitch_2
    iget-object v3, v2, LCo/m;->l:Lr8/k;

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    instance-of v3, v3, LDo/e;

    if-eqz v3, :cond_1

    iget-object v3, v2, LCo/m;->b:Landroidx/lifecycle/A;

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v4, LCo/d;

    invoke-direct {v4, v2, v0}, LCo/d;-><init>(LCo/m;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v3, v0, v0, v4, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
