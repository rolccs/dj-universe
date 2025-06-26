.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lu/f;


# direct methods
.method public synthetic constructor <init>(Lu/f;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lu/c;->a:I

    iput-object p1, p0, Lu/c;->d:Lu/f;

    iput-object p2, p0, Lu/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lu/c;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lu/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu/c;->d:Lu/f;

    iget-object v0, v0, Lu/f;->b:Lu/a;

    iget-object v1, p0, Lu/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lu/c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Lu/a;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu/c;->d:Lu/f;

    iget-object v0, v0, Lu/f;->b:Lu/a;

    iget-object v1, p0, Lu/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lu/c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Lu/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
