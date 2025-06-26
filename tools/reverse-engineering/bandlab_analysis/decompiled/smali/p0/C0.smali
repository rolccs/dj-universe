.class public final Lp0/C0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp0/D0;


# direct methods
.method public synthetic constructor <init>(Lp0/D0;I)V
    .locals 0

    iput p2, p0, Lp0/C0;->c:I

    iput-object p1, p0, Lp0/C0;->d:Lp0/D0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp0/C0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp0/C0;->d:Lp0/D0;

    iget-object v0, v0, Lp0/D0;->a:Lp0/G0;

    iget-object v0, v0, Lp0/G0;->d:Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp0/C0;->d:Lp0/D0;

    iget-object v0, v0, Lp0/D0;->a:Lp0/G0;

    iget-object v0, v0, Lp0/G0;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
