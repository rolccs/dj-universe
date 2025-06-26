.class public final synthetic Lsn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsn/g;


# direct methods
.method public synthetic constructor <init>(Lsn/g;I)V
    .locals 0

    iput p2, p0, Lsn/i;->a:I

    iput-object p1, p0, Lsn/i;->b:Lsn/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsn/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsn/i;->b:Lsn/g;

    check-cast v0, Lsn/e;

    iget-object v0, v0, Lsn/e;->a:Lpn/e;

    sget-object v1, Lsn/d;->b:Lsn/d;

    invoke-virtual {v0, v1}, Lpn/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsn/i;->b:Lsn/g;

    check-cast v0, Lsn/e;

    iget-object v0, v0, Lsn/e;->a:Lpn/e;

    sget-object v1, Lsn/d;->a:Lsn/d;

    invoke-virtual {v0, v1}, Lpn/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsn/i;->b:Lsn/g;

    check-cast v0, Lsn/e;

    iget-object v0, v0, Lsn/e;->a:Lpn/e;

    sget-object v1, Lsn/d;->c:Lsn/d;

    invoke-virtual {v0, v1}, Lpn/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
