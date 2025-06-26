.class public final synthetic LQC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LQC/t;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lo1/W;


# direct methods
.method public synthetic constructor <init>(LQC/t;ZFFLo1/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQC/d;->a:LQC/t;

    iput-boolean p2, p0, LQC/d;->b:Z

    iput p3, p0, LQC/d;->c:F

    iput p4, p0, LQC/d;->d:F

    iput-object p5, p0, LQC/d;->e:Lo1/W;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lo1/T;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQC/d;->a:LQC/t;

    check-cast v0, LQC/u;

    iget-object v0, v0, LQC/u;->a:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, LQC/d;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v4, p0, LQC/d;->c:F

    invoke-interface {p1, v4}, Ld2/c;->H(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget-wide v4, p1, Lo1/T;->q:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p1, v0}, Lo1/T;->K(F)V

    if-eqz v1, :cond_2

    iget-object v0, p1, Lo1/T;->r:Ld2/c;

    invoke-interface {v0}, Ld2/c;->e()F

    move-result v0

    iget v1, p0, LQC/d;->d:F

    mul-float v2, v0, v1

    :cond_2
    invoke-virtual {p1, v2}, Lo1/T;->w(F)V

    iget-object v0, p0, LQC/d;->e:Lo1/W;

    invoke-virtual {p1, v0}, Lo1/T;->x(Lo1/W;)V

    invoke-virtual {p1, v3}, Lo1/T;->d(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
