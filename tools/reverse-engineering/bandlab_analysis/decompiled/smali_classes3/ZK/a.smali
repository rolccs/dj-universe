.class public final synthetic LZK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqK/c;

.field public final synthetic c:LbL/d;


# direct methods
.method public synthetic constructor <init>(LqK/c;LbL/d;I)V
    .locals 0

    iput p3, p0, LZK/a;->a:I

    iput-object p1, p0, LZK/a;->b:LqK/c;

    iput-object p2, p0, LZK/a;->c:LbL/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LZK/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZK/a;->b:LqK/c;

    iget-object v1, p0, LZK/a;->c:LbL/d;

    invoke-virtual {v0, v1}, LqK/c;->a(LbL/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LZK/a;->b:LqK/c;

    iget-object v1, p0, LZK/a;->c:LbL/d;

    invoke-virtual {v0, v1}, LqK/c;->a(LbL/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
