.class public final synthetic LOw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOw/q;


# direct methods
.method public synthetic constructor <init>(LOw/q;I)V
    .locals 0

    iput p2, p0, LOw/i;->a:I

    iput-object p1, p0, LOw/i;->b:LOw/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LOw/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOw/i;->b:LOw/q;

    iget-object v0, v0, LOw/q;->k:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LOw/i;->b:LOw/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOw/q;->w:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, v0, LOw/q;->r:Lcb/c;

    invoke-virtual {v3, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    new-instance v1, Lbx/c;

    iget-object v3, v0, LOw/q;->p:Lr8/a;

    const v4, 0x7f140c23

    invoke-virtual {v3, v4}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Lbx/c;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, v0, LOw/q;->s:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LOw/i;->b:LOw/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOw/q;->w:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, LOw/q;->r:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v1, v0, LOw/q;->a:LOw/g;

    iget-object v2, v0, LOw/q;->o:LVA/b;

    iget-object v1, v1, LOw/g;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, LVA/b;->z(LVA/b;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LOw/q;->k:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LOw/i;->b:LOw/q;

    iget-object v1, v0, LOw/q;->c:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LOw/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LOw/m;-><init>(LOw/q;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

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
