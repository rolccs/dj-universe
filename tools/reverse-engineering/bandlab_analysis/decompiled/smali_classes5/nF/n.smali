.class public final LnF/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LnF/n;->a:I

    iput p2, p0, LnF/n;->b:I

    iput p3, p0, LnF/n;->c:I

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 7

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/L;

    invoke-interface {v0, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object v6

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE1/L;

    iget p3, v6, LE1/d0;->a:I

    iget p4, p0, LnF/n;->a:I

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    iget v0, v6, LE1/d0;->b:I

    add-int/2addr p4, v0

    const/4 v0, 0x5

    invoke-static {p3, p4, v0}, Ld2/b;->b(III)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object v2

    iget p2, v6, LE1/d0;->a:I

    iget p3, v6, LE1/d0;->b:I

    new-instance p4, LnF/m;

    iget v4, p0, LnF/n;->a:I

    iget v5, p0, LnF/n;->c:I

    iget v3, p0, LnF/n;->b:I

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, LnF/m;-><init>(LE1/d0;IIILE1/d0;)V

    sget-object v0, LrM/y;->a:LrM/y;

    invoke-interface {p1, p2, p3, v0, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
