.class public final synthetic LUC/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/X0;

.field public final synthetic c:Landroidx/compose/runtime/X0;

.field public final synthetic d:Landroidx/compose/runtime/X0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;I)V
    .locals 0

    iput p4, p0, LUC/x;->a:I

    iput-object p1, p0, LUC/x;->b:Landroidx/compose/runtime/X0;

    iput-object p2, p0, LUC/x;->c:Landroidx/compose/runtime/X0;

    iput-object p3, p0, LUC/x;->d:Landroidx/compose/runtime/X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LUC/x;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LG1/L;

    const-string p1, "$this$onDrawWithContent"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LG1/L;->a()V

    iget-object p1, p0, LUC/x;->b:Landroidx/compose/runtime/X0;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/h;

    iget-wide v2, p1, Ld2/h;->a:J

    iget-object p1, v1, LG1/L;->a:Lq1/b;

    invoke-interface {p1, v2, v3}, Ld2/c;->B0(J)J

    move-result-wide v6

    invoke-interface {p1}, Lq1/d;->z0()J

    move-result-wide v2

    invoke-static {v6, v7}, LtH/e;->F(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ln1/b;->i(JJ)J

    move-result-wide v4

    iget-object p1, p0, LUC/x;->c:Landroidx/compose/runtime/X0;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/t;

    iget-wide v2, p1, Lo1/t;->a:J

    iget-object p1, p0, LUC/x;->d:Landroidx/compose/runtime/X0;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/f;

    iget p1, p1, Ld2/f;->a:F

    invoke-virtual {v1, p1}, LG1/L;->s0(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    const/16 p1, 0x20

    shl-long/2addr v8, p1

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf0

    invoke-static/range {v1 .. v13}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ll1/d;

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUC/x;

    iget-object v1, p0, LUC/x;->c:Landroidx/compose/runtime/X0;

    iget-object v2, p0, LUC/x;->d:Landroidx/compose/runtime/X0;

    iget-object v3, p0, LUC/x;->b:Landroidx/compose/runtime/X0;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2, v4}, LUC/x;-><init>(Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;I)V

    invoke-virtual {p1, v0}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
