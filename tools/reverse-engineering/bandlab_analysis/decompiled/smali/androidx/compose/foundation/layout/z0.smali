.class public final Landroidx/compose/foundation/layout/z0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/z0;->c:F

    iput p2, p0, Landroidx/compose/foundation/layout/z0;->d:F

    iput p3, p0, Landroidx/compose/foundation/layout/z0;->e:F

    iput p4, p0, Landroidx/compose/foundation/layout/z0;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LH1/N0;

    const-string v0, "padding"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    new-instance v1, Ld2/f;

    iget v2, p0, Landroidx/compose/foundation/layout/z0;->c:F

    invoke-direct {v1, v2}, Ld2/f;-><init>(F)V

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    new-instance v1, Ld2/f;

    iget v2, p0, Landroidx/compose/foundation/layout/z0;->d:F

    invoke-direct {v1, v2}, Ld2/f;-><init>(F)V

    const-string v2, "top"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    new-instance v1, Ld2/f;

    iget v2, p0, Landroidx/compose/foundation/layout/z0;->e:F

    invoke-direct {v1, v2}, Ld2/f;-><init>(F)V

    const-string v2, "end"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    new-instance v0, Ld2/f;

    iget v1, p0, Landroidx/compose/foundation/layout/z0;->f:F

    invoke-direct {v0, v1}, Ld2/f;-><init>(F)V

    const-string v1, "bottom"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
