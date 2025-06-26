.class public final synthetic LY8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY8/d;


# direct methods
.method public synthetic constructor <init>(LY8/d;I)V
    .locals 0

    iput p2, p0, LY8/c;->a:I

    iput-object p1, p0, LY8/c;->b:LY8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LY8/c;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LY8/c;->b:LY8/d;

    iget-object v0, p1, LY8/d;->b:LFA/a;

    iget-object p1, p1, LY8/d;->a:Lcom/bandlab/audiocore/generated/LiveEffectChain;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->getState()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "getState(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LFA/a;->d(Ljava/util/List;Z)Lvx/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LY8/c;->b:LY8/d;

    iget-object p1, p1, LY8/d;->a:Lcom/bandlab/audiocore/generated/LiveEffectChain;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->getState()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LY8/c;->b:LY8/d;

    iget-object p1, p1, LY8/d;->a:Lcom/bandlab/audiocore/generated/LiveEffectChain;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->getPreset()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
