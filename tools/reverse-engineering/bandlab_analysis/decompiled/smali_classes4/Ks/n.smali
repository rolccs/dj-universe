.class public final synthetic LKs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKs/x;


# direct methods
.method public synthetic constructor <init>(LKs/x;I)V
    .locals 0

    iput p2, p0, LKs/n;->a:I

    iput-object p1, p0, LKs/n;->b:LKs/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LKs/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKs/n;->b:LKs/x;

    iget-object v1, v0, LKs/x;->b:LN8/u2;

    iget-object v1, v1, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MultipadSampler;->forceStopAllPads()V

    iget-object v0, v0, LKs/x;->b:LN8/u2;

    iget-object v1, v0, LN8/u2;->p:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LN8/u2;->h()V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKs/n;->b:LKs/x;

    invoke-virtual {v0}, LKs/x;->a()Lr8/k;

    move-result-object v0

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
