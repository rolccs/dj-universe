.class public final synthetic LPo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPo/a;


# direct methods
.method public synthetic constructor <init>(LPo/a;I)V
    .locals 0

    iput p2, p0, LPo/k;->a:I

    iput-object p1, p0, LPo/k;->b:LPo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LPo/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPo/k;->b:LPo/a;

    iget-object v0, v0, LPo/a;->m:Lqs/g;

    sget-object v1, LO8/z;->a:LO8/z;

    invoke-virtual {v0, v1}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPo/k;->b:LPo/a;

    iget-object v0, v0, LPo/a;->m:Lqs/g;

    sget-object v1, LO8/x;->a:LO8/x;

    invoke-virtual {v0, v1}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LPo/k;->b:LPo/a;

    iget-object v0, v0, LPo/a;->m:Lqs/g;

    sget-object v1, LO8/y;->a:LO8/y;

    invoke-virtual {v0, v1}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
