.class public final synthetic LVF/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/models/l;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/l;I)V
    .locals 0

    iput p2, p0, LVF/r;->a:I

    iput-object p1, p0, LVF/r;->b:Lcom/braze/models/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LVF/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVF/r;->b:Lcom/braze/models/l;

    invoke-static {v0}, Lcom/braze/managers/r;->a(Lcom/braze/models/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LVF/r;->b:Lcom/braze/models/l;

    invoke-static {v0}, Lcom/braze/managers/r;->e(Lcom/braze/models/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LVF/r;->b:Lcom/braze/models/l;

    invoke-static {v0}, Lcom/braze/managers/r;->d(Lcom/braze/models/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LVF/r;->b:Lcom/braze/models/l;

    invoke-static {v0}, Lcom/braze/managers/r;->c(Lcom/braze/models/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LVF/r;->b:Lcom/braze/models/l;

    invoke-static {v0}, Lcom/braze/managers/r;->b(Lcom/braze/models/l;)Ljava/lang/String;

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
