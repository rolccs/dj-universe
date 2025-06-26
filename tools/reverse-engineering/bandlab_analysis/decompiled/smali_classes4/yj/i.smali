.class public final synthetic Lyj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj/q;


# direct methods
.method public synthetic constructor <init>(Lyj/q;I)V
    .locals 0

    iput p2, p0, Lyj/i;->a:I

    iput-object p1, p0, Lyj/i;->b:Lyj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Lyj/i;->b:Lyj/q;

    iget v2, p0, Lyj/i;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lpj/i;->b:Lpj/i;

    invoke-virtual {v1, v2}, Lyj/q;->d(Lpj/i;)V

    return-object v0

    :pswitch_0
    sget-object v2, Lpj/i;->c:Lpj/i;

    invoke-virtual {v1, v2}, Lyj/q;->d(Lpj/i;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lyj/q;->c:Lgc/h2;

    sget-object v1, Lph/w1;->a:Lph/w1;

    invoke-virtual {v0}, Lgc/h2;->a()LAj/i;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
