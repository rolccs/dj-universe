.class public final synthetic Lhs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/Y;FI)V
    .locals 0

    iput p5, p0, Lhs/d;->a:I

    iput-wide p1, p0, Lhs/d;->b:J

    iput-object p3, p0, Lhs/d;->c:Landroidx/compose/runtime/Y;

    iput p4, p0, Lhs/d;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhs/d;->a:I

    check-cast p1, LE1/O;

    check-cast p2, LE1/L;

    check-cast p3, Ld2/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, Ld2/a;->a:J

    invoke-interface {p2, v0, v1}, LE1/L;->T(J)LE1/d0;

    move-result-object v3

    iget-object p2, p0, Lhs/d;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf9/a;

    iget-wide v0, p0, Lhs/d;->b:J

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/K;->s(Lf9/a;J)J

    move-result-wide v4

    iget p2, v3, LE1/d0;->a:I

    iget p3, v3, LE1/d0;->b:I

    new-instance v0, Lhs/f;

    iget v6, p0, Lhs/d;->d:F

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lhs/f;-><init>(LE1/d0;JFI)V

    sget-object v1, LrM/y;->a:LrM/y;

    invoke-interface {p1, p2, p3, v1, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, Ld2/a;->a:J

    invoke-interface {p2, v0, v1}, LE1/L;->T(J)LE1/d0;

    move-result-object v3

    iget-object p2, p0, Lhs/d;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVt/c;

    sget-object p3, LrM/y;->a:LrM/y;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lhs/d;->b:J

    invoke-static {p2, v0, v1}, LJ/f;->u(LVt/c;J)J

    move-result-wide v4

    iget p2, v3, LE1/d0;->a:I

    iget v0, v3, LE1/d0;->b:I

    new-instance v1, Lhs/f;

    iget v6, p0, Lhs/d;->d:F

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lhs/f;-><init>(LE1/d0;JFI)V

    invoke-interface {p1, p2, v0, p3, v1}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lgs/E;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lgs/E;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p3, p2}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
