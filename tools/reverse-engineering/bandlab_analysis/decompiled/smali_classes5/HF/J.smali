.class public final synthetic LHF/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/e0;

.field public final synthetic c:Landroidx/compose/runtime/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/e0;I)V
    .locals 0

    iput p3, p0, LHF/J;->a:I

    iput-object p1, p0, LHF/J;->b:Landroidx/compose/runtime/e0;

    iput-object p2, p0, LHF/J;->c:Landroidx/compose/runtime/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LHF/J;->a:I

    check-cast p1, LE1/v;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE1/n0;->g(LE1/v;)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, LHF/J;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e0;->i(I)V

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object v0, p0, LHF/J;->c:Landroidx/compose/runtime/e0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e0;->i(I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE1/n0;->g(LE1/v;)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, LHF/J;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e0;->i(I)V

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object v0, p0, LHF/J;->c:Landroidx/compose/runtime/e0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e0;->i(I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
