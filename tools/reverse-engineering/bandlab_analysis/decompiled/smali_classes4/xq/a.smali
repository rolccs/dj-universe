.class public final synthetic Lxq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lzq/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lzq/a;I)V
    .locals 0

    iput p3, p0, Lxq/a;->a:I

    iput-object p1, p0, Lxq/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxq/a;->c:Lzq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxq/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxq/a;->c:Lzq/a;

    check-cast v0, Lzq/c;

    iget-object v0, v0, Lzq/c;->a:Lfp/v;

    iget-object v1, p0, Lxq/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxq/a;->c:Lzq/a;

    check-cast v0, Lzq/c;

    iget-object v0, v0, Lzq/c;->a:Lfp/v;

    iget-object v1, p0, Lxq/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
