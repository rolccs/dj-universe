.class public final synthetic Lpz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqs/g;


# direct methods
.method public synthetic constructor <init>(Lqs/g;I)V
    .locals 0

    iput p2, p0, Lpz/f;->a:I

    iput-object p1, p0, Lpz/f;->b:Lqs/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpz/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmz/a1;->c:Lmz/a1;

    iget-object v1, p0, Lpz/f;->b:Lqs/g;

    invoke-virtual {v1, v0}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, Lmz/a1;->b:Lmz/a1;

    iget-object v1, p0, Lpz/f;->b:Lqs/g;

    invoke-virtual {v1, v0}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    sget-object v0, Lmz/a1;->a:Lmz/a1;

    iget-object v1, p0, Lpz/f;->b:Lqs/g;

    invoke-virtual {v1, v0}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
