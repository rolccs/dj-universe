.class public final synthetic LPs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAu/a;


# direct methods
.method public synthetic constructor <init>(LAu/a;II)V
    .locals 0

    iput p3, p0, LPs/h;->a:I

    iput-object p1, p0, LPs/h;->b:LAu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPs/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPs/h;->b:LAu/a;

    iget-object v0, v0, LAu/a;->e:Ljava/lang/Object;

    check-cast v0, LOk/e;

    invoke-interface {v0}, LNk/m;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPs/h;->b:LAu/a;

    iget-object v0, v0, LAu/a;->a:Ljava/lang/Object;

    check-cast v0, LN8/u2;

    invoke-virtual {v0}, LN8/u2;->h()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
