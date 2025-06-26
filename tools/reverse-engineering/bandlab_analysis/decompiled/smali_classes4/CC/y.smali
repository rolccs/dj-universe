.class public final synthetic LCC/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm1/i;


# direct methods
.method public synthetic constructor <init>(Lm1/i;I)V
    .locals 0

    iput p2, p0, LCC/y;->a:I

    iput-object p1, p0, LCC/y;->b:Lm1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LCC/y;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, LCC/y;->b:Lm1/i;

    invoke-interface {v1, v0}, Lm1/i;->b(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LCC/y;->b:Lm1/i;

    invoke-interface {v1, v0}, Lm1/i;->b(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, LCC/y;->b:Lm1/i;

    invoke-interface {v1, v0}, Lm1/i;->b(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
