.class public final synthetic LnE/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnE/y;


# direct methods
.method public synthetic constructor <init>(LnE/y;I)V
    .locals 0

    iput p2, p0, LnE/j;->a:I

    iput-object p1, p0, LnE/j;->b:LnE/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LnE/j;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LnE/p;->INSTANCE:LnE/p;

    const/4 v1, 0x1

    iget-object v2, p0, LnE/j;->b:LnE/y;

    invoke-virtual {v2, v0, v1}, LnE/y;->d(LnE/q;Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, LnE/p;->INSTANCE:LnE/p;

    const/4 v1, 0x1

    iget-object v2, p0, LnE/j;->b:LnE/y;

    invoke-virtual {v2, v0, v1}, LnE/y;->d(LnE/q;Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    new-instance v0, LnE/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LnE/o;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, LnE/j;->b:LnE/y;

    invoke-virtual {v2, v0, v1}, LnE/y;->d(LnE/q;Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
