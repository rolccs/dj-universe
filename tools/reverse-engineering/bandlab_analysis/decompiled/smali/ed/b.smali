.class public final Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Led/b;->a:I

    iput-object p2, p0, Led/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Z)V
    .locals 3

    iget v0, p0, Led/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Led/b;->b:Ljava/lang/Object;

    check-cast p1, Lnd/Y;

    iget-object v0, p1, Lnd/Y;->k:Lgd/J;

    iget-object v1, p1, Lnd/Y;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->B:Loh/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Loh/f;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p1, Lnd/Y;->b:Loh/z;

    sget-object v2, Loh/a;->d:Loh/a;

    check-cast v0, Lfd/f;

    invoke-virtual {v0, v1, p1, v2}, Lfd/f;->a(Ljava/lang/String;Loh/z;Loh/a;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Led/b;->b:Ljava/lang/Object;

    check-cast p1, Lnd/P;

    iget-object v0, p1, Lnd/P;->a:Ldd/h;

    iget-object v0, v0, Ldd/h;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->B:Loh/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Loh/f;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Loh/a;->d:Loh/a;

    iget-object v2, p1, Lnd/P;->i:Lgd/J;

    check-cast v2, Lfd/f;

    iget-object p1, p1, Lnd/P;->f:Loh/z;

    invoke-virtual {v2, v0, p1, v1}, Lfd/f;->a(Ljava/lang/String;Loh/z;Loh/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Led/b;->b:Ljava/lang/Object;

    check-cast v0, Led/c;

    if-eqz p1, :cond_2

    iget-object p1, v0, Led/c;->c:LB7/b;

    const-string v1, "following"

    invoke-static {p1, v1}, LB7/b;->A(LB7/b;Ljava/lang/String;)V

    :cond_2
    iget-object p1, v0, Led/c;->b:Lnd/P;

    iget-object v1, p1, Lnd/P;->a:Ldd/h;

    iget-object v1, v1, Ldd/h;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->B:Loh/f;

    if-eqz v1, :cond_3

    iget-object v1, v1, Loh/f;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Loh/a;->d:Loh/a;

    iget-object v0, v0, Led/c;->d:Lgd/J;

    check-cast v0, Lfd/f;

    iget-object p1, p1, Lnd/P;->f:Loh/z;

    invoke-virtual {v0, v1, p1, v2}, Lfd/f;->a(Ljava/lang/String;Loh/z;Loh/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
