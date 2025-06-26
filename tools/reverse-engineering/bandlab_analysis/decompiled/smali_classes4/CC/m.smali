.class public final synthetic LCC/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHC/o;


# direct methods
.method public synthetic constructor <init>(LHC/o;I)V
    .locals 0

    iput p2, p0, LCC/m;->a:I

    iput-object p1, p0, LCC/m;->b:LHC/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LCC/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCC/m;->b:LHC/o;

    invoke-virtual {v0}, LHC/o;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LCC/m;->b:LHC/o;

    invoke-virtual {v0}, LHC/o;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LCC/m;->b:LHC/o;

    invoke-virtual {v0}, LHC/o;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LCC/m;->b:LHC/o;

    invoke-virtual {v0}, LHC/o;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LCC/m;->b:LHC/o;

    invoke-virtual {v0}, LHC/o;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LCC/m;->b:LHC/o;

    invoke-virtual {v0}, LHC/o;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
