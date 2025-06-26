.class public final synthetic LZp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcq/A;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcq/A;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, LZp/l;->a:I

    iput-object p1, p0, LZp/l;->b:Lcq/A;

    iput-object p2, p0, LZp/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcq/A;I)V
    .locals 0

    .line 2
    iput p3, p0, LZp/l;->a:I

    iput-object p1, p0, LZp/l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LZp/l;->b:Lcq/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LZp/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZp/l;->b:Lcq/A;

    iget-object v1, p0, LZp/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcq/B;->E(Lcq/A;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LZp/l;->b:Lcq/A;

    iget-object v1, p0, LZp/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcq/B;->E(Lcq/A;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LZp/l;->b:Lcq/A;

    iget-object v1, p0, LZp/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcq/B;->E(Lcq/A;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LZp/l;->b:Lcq/A;

    iget-object v1, p0, LZp/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcq/B;->E(Lcq/A;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LZp/l;->b:Lcq/A;

    invoke-static {v0}, Lcq/B;->D(Lcq/A;)LHq/a;

    move-result-object v0

    iget-object v1, p0, LZp/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LZp/l;->b:Lcq/A;

    iget-object v1, p0, LZp/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcq/B;->E(Lcq/A;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LZp/l;->b:Lcq/A;

    invoke-static {v0}, Lcq/B;->D(Lcq/A;)LHq/a;

    move-result-object v0

    iget-object v1, p0, LZp/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LZp/l;->b:Lcq/A;

    iget-object v1, p0, LZp/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcq/B;->E(Lcq/A;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LZp/l;->b:Lcq/A;

    iget-object v1, p0, LZp/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcq/B;->E(Lcq/A;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
