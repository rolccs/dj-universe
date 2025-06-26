.class public final synthetic LVb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVb/P;


# direct methods
.method public synthetic constructor <init>(LVb/P;I)V
    .locals 0

    iput p2, p0, LVb/q;->a:I

    iput-object p1, p0, LVb/q;->b:LVb/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LVb/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVb/q;->b:LVb/P;

    iget-object v1, v0, LVb/P;->e:LOM/B;

    new-instance v2, LVb/u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LVb/u;-><init>(LVb/P;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v0, v0, LVb/P;->v:LVb/o;

    invoke-virtual {v0}, LVb/o;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LVb/q;->b:LVb/P;

    iget-object v1, v0, LVb/P;->E:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LVb/P;->c(Llc/l;)V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LVb/q;->b:LVb/P;

    iget-object v1, v0, LVb/P;->E:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/l;

    if-eqz v1, :cond_1

    iget-object v2, v0, LVb/P;->i:Lac/c;

    iget-object v1, v1, Llc/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lac/c;->l(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v2, v0, LVb/P;->c:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    invoke-virtual {v0}, LVb/P;->b()Lr8/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LVb/q;->b:LVb/P;

    invoke-virtual {v0}, LVb/P;->b()Lr8/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
