.class public final Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu/f;


# direct methods
.method public constructor <init>(Lu/f;IIIIILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lu/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/b;->b:Lu/f;

    return-void
.end method

.method public synthetic constructor <init>(Lu/f;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu/b;->a:I

    iput-object p1, p0, Lu/b;->b:Lu/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lu/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu/b;->b:Lu/f;

    iget-object v0, v0, Lu/f;->b:Lu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lu/b;->b:Lu/f;

    iget-object v0, v0, Lu/f;->b:Lu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object v0, p0, Lu/b;->b:Lu/f;

    iget-object v0, v0, Lu/f;->b:Lu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object v0, p0, Lu/b;->b:Lu/f;

    iget-object v0, v0, Lu/f;->b:Lu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
