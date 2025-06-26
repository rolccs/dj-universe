.class public final synthetic LF3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF3/z;

.field public final synthetic c:LF3/y;


# direct methods
.method public synthetic constructor <init>(LF3/z;LF3/y;I)V
    .locals 0

    iput p3, p0, LF3/u;->a:I

    iput-object p1, p0, LF3/u;->b:LF3/z;

    iput-object p2, p0, LF3/u;->c:LF3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LF3/u;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, LF3/u;->b:LF3/z;

    iget-object v2, p0, LF3/u;->c:LF3/y;

    invoke-virtual {v1, v2, v0}, LF3/z;->a(LF3/y;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, LF3/u;->b:LF3/z;

    iget-object v2, p0, LF3/u;->c:LF3/y;

    invoke-virtual {v1, v2, v0}, LF3/z;->a(LF3/y;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
