.class public final synthetic Lnd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd/u;


# direct methods
.method public synthetic constructor <init>(Lnd/u;I)V
    .locals 0

    iput p2, p0, Lnd/o;->a:I

    iput-object p1, p0, Lnd/o;->b:Lnd/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnd/o;->a:I

    check-cast p1, Lvx/n0;

    check-cast p2, LSu/k;

    packed-switch v0, :pswitch_data_0

    const-string p2, "revision"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lnd/o;->b:Lnd/u;

    iget-object v0, p2, Lnd/u;->o:LG9/k;

    iget-object v1, p2, Lnd/u;->C:LGo/s;

    invoke-virtual {v0, p1, v1}, LG9/k;->j(Lvx/n0;LGo/C;)Lgu/l;

    move-result-object p1

    iget-object p2, p2, Lnd/u;->n:Lgu/m;

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string p2, "revision"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lnd/o;->b:Lnd/u;

    iget-object v0, p2, Lnd/u;->o:LG9/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LG9/k;->l(Lvx/n0;Lph/w1;)Lgu/i;

    move-result-object p1

    iget-object p2, p2, Lnd/u;->n:Lgu/m;

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
