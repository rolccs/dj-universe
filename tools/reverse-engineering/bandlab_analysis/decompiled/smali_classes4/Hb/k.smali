.class public final synthetic LHb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHb/w;

.field public final synthetic c:Llc/l;


# direct methods
.method public synthetic constructor <init>(LHb/w;Llc/l;I)V
    .locals 0

    iput p3, p0, LHb/k;->a:I

    iput-object p1, p0, LHb/k;->b:LHb/w;

    iput-object p2, p0, LHb/k;->c:Llc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LHb/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHb/k;->b:LHb/w;

    iget-object v1, v0, LHb/w;->k:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    new-instance v1, LHb/t;

    iget-object v3, p0, LHb/k;->c:Llc/l;

    invoke-direct {v1, v0, v3, v2}, LHb/t;-><init>(LHb/w;Llc/l;LvM/d;)V

    invoke-static {v0, v1}, LHb/w;->f(LHb/w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHb/k;->b:LHb/w;

    iget-object v1, v0, LHb/w;->n:LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LHb/q;

    iget-object v3, p0, LHb/k;->c:Llc/l;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, LHb/q;-><init>(LHb/w;Ljava/lang/String;Llc/l;LvM/d;)V

    invoke-static {v0, v2}, LHb/w;->f(LHb/w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LHb/k;->b:LHb/w;

    iget-object v1, v0, LHb/w;->k:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LHb/k;->c:Llc/l;

    invoke-virtual {v0, v1}, LHb/w;->g(Llc/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LHb/k;->b:LHb/w;

    iget-object v1, v0, LHb/w;->k:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    new-instance v1, LHb/u;

    iget-object v3, p0, LHb/k;->c:Llc/l;

    invoke-direct {v1, v0, v3, v2}, LHb/u;-><init>(LHb/w;Llc/l;LvM/d;)V

    invoke-static {v0, v1}, LHb/w;->f(LHb/w;Lkotlin/jvm/functions/Function1;)V

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
