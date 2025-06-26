.class public final synthetic LVF/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LVF/i;->a:I

    iput p1, p0, LVF/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LVF/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LVF/i;->b:I

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, LVF/i;->b:I

    invoke-static {v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, p0, LVF/i;->b:I

    invoke-static {v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget v0, p0, LVF/i;->b:I

    invoke-static {v0}, Lcom/braze/managers/i;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget v0, p0, LVF/i;->b:I

    invoke-static {v0}, Lcom/braze/managers/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
