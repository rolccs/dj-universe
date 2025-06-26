.class public final synthetic Lqc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqc/d;


# direct methods
.method public synthetic constructor <init>(Lqc/d;I)V
    .locals 0

    iput p2, p0, Lqc/c;->a:I

    iput-object p1, p0, Lqc/c;->b:Lqc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqc/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqc/c;->b:Lqc/d;

    iget-object v0, v0, Lqc/d;->b:LOM/s;

    sget-object v1, Lpr/i;->b:Lpr/i;

    check-cast v0, LOM/t;

    invoke-virtual {v0, v1}, LOM/p0;->S(Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqc/c;->b:Lqc/d;

    iget-object v0, v0, Lqc/d;->b:LOM/s;

    sget-object v1, Lpr/i;->a:Lpr/i;

    check-cast v0, LOM/t;

    invoke-virtual {v0, v1}, LOM/p0;->S(Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
