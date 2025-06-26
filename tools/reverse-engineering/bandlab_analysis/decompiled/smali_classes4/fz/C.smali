.class public final synthetic Lfz/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz/F;


# direct methods
.method public synthetic constructor <init>(Lfz/F;I)V
    .locals 0

    iput p2, p0, Lfz/C;->a:I

    iput-object p1, p0, Lfz/C;->b:Lfz/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfz/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz/C;->b:Lfz/F;

    iget-object v1, v0, Lfz/F;->q:Lcom/bandlab/media/player/impl/l;

    iget-object v0, v0, Lfz/F;->t:LIn/d;

    invoke-virtual {v1, v0}, Lcom/bandlab/media/player/impl/l;->c(LIn/d;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfz/C;->b:Lfz/F;

    iget-object v1, v0, Lfz/F;->e:Lkotlin/jvm/internal/k;

    iget-object v0, v0, Lfz/F;->a:Lvx/n0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfz/C;->b:Lfz/F;

    iget-object v1, v0, Lfz/F;->e:Lkotlin/jvm/internal/k;

    iget-object v0, v0, Lfz/F;->a:Lvx/n0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
