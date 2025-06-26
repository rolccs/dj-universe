.class public final Lo0/C0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo0/E0;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lo0/E0;F)V
    .locals 0

    iput-object p1, p0, Lo0/C0;->c:Lo0/E0;

    iput p2, p0, Lo0/C0;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lo0/C0;->c:Lo0/E0;

    invoke-virtual {p1}, Lo0/E0;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lo0/E0;->g:Landroidx/compose/runtime/f0;

    iget-object v3, v2, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/J0;

    invoke-static {v3, v2}, Lf1/m;->t(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/J0;

    iget-wide v3, v3, Landroidx/compose/runtime/J0;->c:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/f0;->h(J)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, Lo0/E0;->a:LGw/c;

    iget-object v4, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/h0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v2, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/J0;

    invoke-static {v3, v2}, Lf1/m;->t(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/J0;

    iget-wide v2, v2, Landroidx/compose/runtime/J0;->c:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget v3, p0, Lo0/C0;->d:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, LGM/b;->P(D)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lo0/E0;->n(J)V

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lo0/E0;->h(JZ)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
