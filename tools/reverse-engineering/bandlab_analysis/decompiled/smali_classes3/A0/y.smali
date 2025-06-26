.class public final LA0/y;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/N;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/N;JII)V
    .locals 0

    iput-object p1, p0, LA0/y;->c:Landroidx/compose/foundation/lazy/layout/N;

    iput-wide p2, p0, LA0/y;->d:J

    iput p4, p0, LA0/y;->e:I

    iput p5, p0, LA0/y;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LA0/y;->e:I

    add-int/2addr p1, v0

    iget-wide v0, p0, LA0/y;->d:J

    invoke-static {p1, v0, v1}, Ld2/b;->g(IJ)I

    move-result p1

    iget v2, p0, LA0/y;->f:I

    add-int/2addr p2, v2

    invoke-static {p2, v0, v1}, Ld2/b;->f(IJ)I

    move-result p2

    sget-object v0, LrM/y;->a:LrM/y;

    iget-object v1, p0, LA0/y;->c:Landroidx/compose/foundation/lazy/layout/N;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v1, p1, p2, v0, p3}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
