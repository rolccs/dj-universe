.class public final LJH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/internal/a;

.field public final synthetic c:LIH/d;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/a;LIH/d;I)V
    .locals 0

    iput p3, p0, LJH/a;->a:I

    iput-object p1, p0, LJH/a;->b:Lcom/facebook/internal/a;

    iput-object p2, p0, LJH/a;->c:LIH/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, LJH/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJH/a;->b:Lcom/facebook/internal/a;

    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, LJH/a;->c:LIH/d;

    invoke-static {v0, v1}, LJ/f;->w(Ljava/util/UUID;LIH/d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJH/a;->b:Lcom/facebook/internal/a;

    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, LJH/a;->c:LIH/d;

    invoke-static {v0, v1}, LJ/f;->w(Ljava/util/UUID;LIH/d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, LJH/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJH/a;->b:Lcom/facebook/internal/a;

    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, LJH/a;->c:LIH/d;

    invoke-static {v0, v1}, LK/f;->O(Ljava/util/UUID;LIH/d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJH/a;->b:Lcom/facebook/internal/a;

    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, LJH/a;->c:LIH/d;

    invoke-static {v0, v1}, LK/f;->O(Ljava/util/UUID;LIH/d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
