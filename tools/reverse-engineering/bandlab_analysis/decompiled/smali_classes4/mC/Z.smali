.class public final synthetic LmC/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/x;

.field public final synthetic c:Lo0/B0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/x;Lo0/B0;I)V
    .locals 0

    iput p3, p0, LmC/Z;->a:I

    iput-object p1, p0, LmC/Z;->b:Landroidx/compose/foundation/layout/x;

    iput-object p2, p0, LmC/Z;->c:Lo0/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LmC/Z;->a:I

    check-cast p1, Lo1/T;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmC/Z;->b:Landroidx/compose/foundation/layout/x;

    check-cast v0, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v0

    iget-object v1, p1, Lo1/T;->r:Ld2/c;

    invoke-interface {v1}, Ld2/c;->e()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, p0, LmC/Z;->c:Lo0/B0;

    iget-object v0, v0, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lo1/T;->K(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmC/Z;->b:Landroidx/compose/foundation/layout/x;

    check-cast v0, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v0

    iget-object v1, p1, Lo1/T;->r:Ld2/c;

    invoke-interface {v1}, Ld2/c;->e()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, p0, LmC/Z;->c:Lo0/B0;

    iget-object v0, v0, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lo1/T;->I(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
