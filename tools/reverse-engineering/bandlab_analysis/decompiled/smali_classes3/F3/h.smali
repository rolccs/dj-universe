.class public final synthetic LF3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF3/K;


# direct methods
.method public synthetic constructor <init>(LF3/K;I)V
    .locals 0

    iput p2, p0, LF3/h;->a:I

    iput-object p1, p0, LF3/h;->b:LF3/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LF3/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF3/h;->b:LF3/K;

    invoke-interface {v0}, LF3/K;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, LF3/h;->b:LF3/K;

    invoke-interface {v0}, LF3/K;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
