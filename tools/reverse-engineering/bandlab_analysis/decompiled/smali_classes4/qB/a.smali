.class public final synthetic LqB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqB/c;


# direct methods
.method public synthetic constructor <init>(LqB/c;I)V
    .locals 0

    iput p2, p0, LqB/a;->a:I

    iput-object p1, p0, LqB/a;->b:LqB/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LqB/a;->a:I

    check-cast p1, Lvx/n0;

    check-cast p2, LSu/k;

    packed-switch v0, :pswitch_data_0

    const-string p2, "rev"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LqB/a;->b:LqB/c;

    iget-object v0, p2, LqB/c;->e:Lbd/k;

    iget-object p1, p1, Lvx/n0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbd/k;->b(Lbd/k;Ljava/lang/String;)Lgu/l;

    move-result-object p1

    iget-object p2, p2, LqB/c;->c:Lgu/m;

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string p2, "rev"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LqB/a;->b:LqB/c;

    iget-object v0, p2, LqB/c;->e:Lbd/k;

    sget-object v1, Lph/w1;->y:Lph/w1;

    iget-object v0, v0, Lbd/k;->g:LY/c;

    invoke-virtual {v0, p1, v1}, LY/c;->G(Lvx/n0;Lph/w1;)Lgu/i;

    move-result-object p1

    iget-object p2, p2, LqB/c;->c:Lgu/m;

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
