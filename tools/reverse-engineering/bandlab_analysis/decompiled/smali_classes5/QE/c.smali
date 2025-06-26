.class public final synthetic LQE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQE/e;


# direct methods
.method public synthetic constructor <init>(LQE/e;I)V
    .locals 0

    iput p2, p0, LQE/c;->a:I

    iput-object p1, p0, LQE/c;->b:LQE/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQE/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQE/c;->b:LQE/e;

    iget-object v0, v0, LQE/e;->c:Lcom/bandlab/media/player/impl/B;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/B;->x()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQE/c;->b:LQE/e;

    iget-object v0, v0, LQE/e;->b:LEv/l;

    invoke-virtual {v0}, LEv/l;->stop()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
