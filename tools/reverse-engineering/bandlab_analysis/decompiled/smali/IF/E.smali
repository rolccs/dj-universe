.class public final synthetic LIF/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LIF/E;->a:I

    iput-object p3, p0, LIF/E;->b:Ljava/lang/String;

    iput-object p2, p0, LIF/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIF/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/E;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/E;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/braze/storage/h0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/E;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/E;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/braze/storage/h0;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIF/E;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/E;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LIF/E;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/E;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LIF/E;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/E;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LIF/E;->c:Ljava/lang/Object;

    iget-object v1, p0, LIF/E;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/BrazeUser;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LIF/E;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/E;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/braze/BrazeUser;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
