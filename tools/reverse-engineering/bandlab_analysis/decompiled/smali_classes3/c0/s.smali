.class public final synthetic Lc0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0/k;


# direct methods
.method public synthetic constructor <init>(Lc0/k;I)V
    .locals 0

    iput p2, p0, Lc0/s;->a:I

    iput-object p1, p0, Lc0/s;->b:Lc0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lc0/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0/s;->b:Lc0/k;

    invoke-interface {v0}, Lc0/k;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc0/s;->b:Lc0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
