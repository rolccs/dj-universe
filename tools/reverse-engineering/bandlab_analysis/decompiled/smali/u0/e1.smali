.class public final Lu0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/K0;


# instance fields
.field public final synthetic a:Lu0/j1;

.field public final synthetic b:Lu0/g1;


# direct methods
.method public constructor <init>(Lu0/j1;Lu0/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/e1;->a:Lu0/j1;

    iput-object p2, p0, Lu0/e1;->b:Lu0/g1;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lu0/e1;->a:Lu0/j1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    iget-object v0, v2, Lu0/j1;->a:Lu0/b1;

    invoke-interface {v0}, Lu0/b1;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    iget-object v0, v2, Lu0/j1;->a:Lu0/b1;

    invoke-interface {v0}, Lu0/b1;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, Lu0/j1;->g:Lh2/C;

    invoke-virtual {v0}, Lh2/C;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v2, p1}, Lu0/j1;->g(F)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lu0/j1;->d(J)J

    move-result-wide v0

    const/4 p1, 0x2

    iget-object v3, p0, Lu0/e1;->b:Lu0/g1;

    invoke-virtual {v3, p1, v0, v1}, Lu0/g1;->a(IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lu0/j1;->f(J)F

    move-result p1

    invoke-virtual {v2, p1}, Lu0/j1;->c(F)F

    move-result p1

    return p1

    :cond_3
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    throw p1
.end method
