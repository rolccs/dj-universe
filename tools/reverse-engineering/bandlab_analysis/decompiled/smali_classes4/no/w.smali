.class public final synthetic Lno/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lno/y;


# direct methods
.method public synthetic constructor <init>(Lno/y;I)V
    .locals 0

    iput p2, p0, Lno/w;->a:I

    iput-object p1, p0, Lno/w;->b:Lno/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lno/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lno/w;->b:Lno/y;

    invoke-virtual {v0}, Lno/y;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lno/w;->b:Lno/y;

    invoke-virtual {v0}, Lno/y;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
