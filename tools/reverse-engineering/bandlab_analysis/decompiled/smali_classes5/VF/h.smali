.class public final synthetic LVF/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/models/Banner;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/Banner;I)V
    .locals 0

    iput p2, p0, LVF/h;->a:I

    iput-object p1, p0, LVF/h;->b:Lcom/braze/models/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LVF/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVF/h;->b:Lcom/braze/models/Banner;

    invoke-static {v0}, Lcom/braze/managers/h;->d(Lcom/braze/models/Banner;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LVF/h;->b:Lcom/braze/models/Banner;

    invoke-static {v0}, Lcom/braze/managers/h;->c(Lcom/braze/models/Banner;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
