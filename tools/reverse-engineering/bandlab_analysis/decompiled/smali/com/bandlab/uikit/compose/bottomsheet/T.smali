.class public final synthetic Lcom/bandlab/uikit/compose/bottomsheet/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/uikit/compose/bottomsheet/V;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/uikit/compose/bottomsheet/V;I)V
    .locals 0

    iput p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/T;->a:I

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/T;->b:Lcom/bandlab/uikit/compose/bottomsheet/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/T;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/G;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/T;->b:Lcom/bandlab/uikit/compose/bottomsheet/V;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, LG0/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LG0/r;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lf/u;

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/T;->b:Lcom/bandlab/uikit/compose/bottomsheet/V;

    iget-object v0, p1, Lcom/bandlab/uikit/compose/bottomsheet/V;->e:Lcom/bandlab/uikit/compose/bottomsheet/m0;

    iget-boolean v0, v0, Lcom/bandlab/uikit/compose/bottomsheet/m0;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bandlab/uikit/compose/bottomsheet/V;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
