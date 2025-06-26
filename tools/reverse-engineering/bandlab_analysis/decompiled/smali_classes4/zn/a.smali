.class public final synthetic Lzn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzn/b;

.field public final synthetic c:Lzn/i;


# direct methods
.method public synthetic constructor <init>(Lzn/b;Lzn/i;I)V
    .locals 0

    iput p3, p0, Lzn/a;->a:I

    iput-object p1, p0, Lzn/a;->b:Lzn/b;

    iput-object p2, p0, Lzn/a;->c:Lzn/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzn/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzn/a;->b:Lzn/b;

    iget-object v0, v0, Lzn/b;->c:LvB/c;

    iget-object v1, p0, Lzn/a;->c:Lzn/i;

    invoke-virtual {v0, v1}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzn/a;->b:Lzn/b;

    iget-object v0, v0, Lzn/b;->c:LvB/c;

    iget-object v1, p0, Lzn/a;->c:Lzn/i;

    invoke-virtual {v0, v1}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
