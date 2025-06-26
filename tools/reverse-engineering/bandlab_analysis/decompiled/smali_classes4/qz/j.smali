.class public final synthetic Lqz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqz/D;


# direct methods
.method public synthetic constructor <init>(Lqz/D;I)V
    .locals 0

    iput p2, p0, Lqz/j;->a:I

    iput-object p1, p0, Lqz/j;->b:Lqz/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqz/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz/j;->b:Lqz/D;

    iget-object v0, v0, Lqz/D;->s:LRM/R0;

    sget-object v1, Lqz/Y;->a:Lqz/Y;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqz/j;->b:Lqz/D;

    iget-object v0, v0, Lqz/D;->s:LRM/R0;

    sget-object v1, Lqz/U;->a:Lqz/U;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqz/j;->b:Lqz/D;

    iget-object v0, v0, Lqz/D;->u:LRM/R0;

    sget-object v1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lqz/j;->b:Lqz/D;

    iget-object v0, v0, Lqz/D;->s:LRM/R0;

    sget-object v1, Lqz/Y;->a:Lqz/Y;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
