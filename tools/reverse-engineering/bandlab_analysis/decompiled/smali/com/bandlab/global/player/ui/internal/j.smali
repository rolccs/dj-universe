.class public final Lcom/bandlab/global/player/ui/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/bandlab/global/player/ui/internal/j;->a:I

    iput-object p2, p0, Lcom/bandlab/global/player/ui/internal/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Lcom/bandlab/global/player/ui/internal/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/j;->b:Ljava/lang/Object;

    check-cast v0, Ljr/c;

    iget-object v0, v0, Ljr/c;->a:Ljr/f;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljr/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/j;->b:Ljava/lang/Object;

    check-cast v0, LF5/s;

    iget-object v1, v0, LF5/s;->o:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/uikit/compose/bottomsheet/C;

    invoke-virtual {v0, p1}, LF5/s;->y(F)F

    move-result p1

    invoke-static {v1, p1}, Lcom/bandlab/uikit/compose/bottomsheet/C;->a(Lcom/bandlab/uikit/compose/bottomsheet/C;F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/j;->b:Ljava/lang/Object;

    check-cast v0, LF5/s;

    iget-object v1, v0, LF5/s;->o:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/global/player/ui/internal/i;

    invoke-virtual {v0, p1}, LF5/s;->x(F)F

    move-result p1

    invoke-static {v1, p1}, Lcom/bandlab/global/player/ui/internal/i;->a(Lcom/bandlab/global/player/ui/internal/i;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
