.class public final synthetic LIF/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    iput p1, p0, LIF/n;->a:I

    iput-object p2, p0, LIF/n;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIF/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/n;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/braze/managers/m;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/n;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/braze/Braze;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
