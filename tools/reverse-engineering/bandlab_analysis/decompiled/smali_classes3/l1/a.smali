.class public final Ll1/a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(FFIZ)V
    .locals 0

    iput p1, p0, Ll1/a;->c:F

    iput p2, p0, Ll1/a;->d:F

    iput p3, p0, Ll1/a;->e:I

    iput-boolean p4, p0, Ll1/a;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lo1/T;

    iget-object v0, p1, Lo1/T;->r:Ld2/c;

    invoke-interface {v0}, Ld2/c;->e()F

    move-result v0

    iget v1, p0, Ll1/a;->c:F

    mul-float/2addr v0, v1

    iget-object v1, p1, Lo1/T;->r:Ld2/c;

    invoke-interface {v1}, Ld2/c;->e()F

    move-result v1

    iget v2, p0, Ll1/a;->d:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    new-instance v2, Lo1/o;

    iget v3, p0, Ll1/a;->e:I

    invoke-direct {v2, v0, v1, v3}, Lo1/o;-><init>(FFI)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lo1/T;->i(LGw/c;)V

    sget-object v0, Lo1/Q;->a:Lin/a;

    invoke-virtual {p1, v0}, Lo1/T;->x(Lo1/W;)V

    iget-boolean v0, p0, Ll1/a;->f:Z

    invoke-virtual {p1, v0}, Lo1/T;->d(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
