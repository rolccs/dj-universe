.class public final synthetic Lnd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd/u;


# direct methods
.method public synthetic constructor <init>(Lnd/u;I)V
    .locals 0

    iput p2, p0, Lnd/p;->a:I

    iput-object p1, p0, Lnd/p;->b:Lnd/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnd/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltw/O;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnd/p;->b:Lnd/u;

    iget-object v1, v0, Lnd/u;->o:LG9/k;

    new-instance v2, LCb/u;

    iget-object v0, v0, Lnd/u;->b:Lph/w1;

    invoke-direct {v2, v0}, LCb/u;-><init>(Lph/w1;)V

    const-string v0, "bandId"

    iget-object p1, p1, Ltw/O;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LG9/k;->c:Ljava/lang/Object;

    check-cast v0, LEv/f;

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnh/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnd/p;->b:Lnd/u;

    iget-object v1, v0, Lnd/u;->o:LG9/k;

    iget-object v1, v1, LG9/k;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LV1/k;

    iget-object v5, v0, Lnd/u;->d:LbE/a;

    const/16 v8, 0x36

    iget-object v3, p1, Lnh/f;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
