.class public final synthetic LIF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/braze/Braze;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LIF/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIF/d;->b:Ljava/lang/String;

    iput-object p3, p0, LIF/d;->d:Ljava/lang/String;

    iput-object p2, p0, LIF/d;->c:Lcom/braze/Braze;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, LIF/d;->a:I

    iput-object p1, p0, LIF/d;->b:Ljava/lang/String;

    iput-object p2, p0, LIF/d;->c:Lcom/braze/Braze;

    iput-object p3, p0, LIF/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LIF/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/d;->c:Lcom/braze/Braze;

    iget-object v1, p0, LIF/d;->b:Ljava/lang/String;

    iget-object v2, p0, LIF/d;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/braze/Braze;->K0(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/d;->c:Lcom/braze/Braze;

    iget-object v1, p0, LIF/d;->d:Ljava/lang/String;

    iget-object v2, p0, LIF/d;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/braze/Braze;->Z(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIF/d;->c:Lcom/braze/Braze;

    iget-object v1, p0, LIF/d;->b:Ljava/lang/String;

    iget-object v2, p0, LIF/d;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/braze/Braze;->L0(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
