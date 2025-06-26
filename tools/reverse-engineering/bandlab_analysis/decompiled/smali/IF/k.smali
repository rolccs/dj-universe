.class public final synthetic LIF/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, LIF/k;->a:I

    iput-object p1, p0, LIF/k;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIF/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/k;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/k;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/braze/events/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIF/k;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/braze/events/d;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LIF/k;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/braze/Braze;->K(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LIF/k;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/braze/Braze;->m(Ljava/lang/Class;)Ljava/lang/String;

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
