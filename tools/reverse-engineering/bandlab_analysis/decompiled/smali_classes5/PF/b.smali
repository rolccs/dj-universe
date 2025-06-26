.class public final synthetic LPF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/triggers/actions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/triggers/actions/a;I)V
    .locals 0

    iput p2, p0, LPF/b;->a:I

    iput-object p1, p0, LPF/b;->b:Lcom/braze/triggers/actions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPF/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPF/b;->b:Lcom/braze/triggers/actions/a;

    invoke-static {v0}, Lcom/braze/triggers/managers/f;->c(Lcom/braze/triggers/actions/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPF/b;->b:Lcom/braze/triggers/actions/a;

    invoke-static {v0}, Lcom/braze/triggers/managers/f;->f(Lcom/braze/triggers/actions/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LPF/b;->b:Lcom/braze/triggers/actions/a;

    invoke-static {v0}, Lcom/braze/triggers/managers/f;->g(Lcom/braze/triggers/actions/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LPF/b;->b:Lcom/braze/triggers/actions/a;

    invoke-static {v0}, Lcom/braze/triggers/managers/b;->c(Lcom/braze/triggers/actions/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LPF/b;->b:Lcom/braze/triggers/actions/a;

    invoke-static {v0}, Lcom/braze/triggers/managers/b;->b(Lcom/braze/triggers/actions/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LPF/b;->b:Lcom/braze/triggers/actions/a;

    invoke-static {v0}, Lcom/braze/events/a;->a(Lcom/braze/triggers/actions/a;)Ljava/lang/String;

    move-result-object v0

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
