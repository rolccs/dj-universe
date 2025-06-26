.class public final synthetic LFk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFk/h;


# direct methods
.method public synthetic constructor <init>(LFk/h;I)V
    .locals 0

    iput p2, p0, LFk/e;->a:I

    iput-object p1, p0, LFk/e;->b:LFk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LFk/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFk/e;->b:LFk/h;

    iget-object v0, v0, LFk/h;->j:Lat/n;

    invoke-virtual {v0}, Lat/n;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LFk/e;->b:LFk/h;

    iget-object v0, v0, LFk/h;->h:Lat/n;

    invoke-virtual {v0}, Lat/n;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
