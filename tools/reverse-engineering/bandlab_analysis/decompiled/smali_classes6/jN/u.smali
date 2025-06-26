.class public final LjN/u;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:LjN/b;

.field public final synthetic d:LjN/b;

.field public final synthetic e:LjN/a;

.field public final synthetic f:LjN/d;

.field public final synthetic g:LjN/a;

.field public final synthetic h:LjN/J;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LjN/b;LjN/b;LjN/a;LjN/d;LjN/a;LjN/J;J)V
    .locals 0

    iput-object p1, p0, LjN/u;->c:LjN/b;

    iput-object p2, p0, LjN/u;->d:LjN/b;

    iput-object p3, p0, LjN/u;->e:LjN/a;

    iput-object p4, p0, LjN/u;->f:LjN/d;

    iput-object p5, p0, LjN/u;->g:LjN/a;

    iput-object p6, p0, LjN/u;->h:LjN/J;

    iput-wide p7, p0, LjN/u;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lo0/l;

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjN/u;->c:LjN/b;

    iget-object v1, p0, LjN/u;->d:LjN/b;

    iget-object p1, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v0, LjN/b;->b:F

    iget v4, v1, LjN/b;->b:F

    invoke-static {v3, v4, v2}, Lvi/e;->K(FFF)F

    move-result v2

    new-instance v6, LjN/b;

    iget-wide v3, v0, LjN/b;->a:J

    invoke-direct {v6, v3, v4, v2}, LjN/b;-><init>(JF)V

    iget-object v4, p0, LjN/u;->f:LjN/d;

    iget-wide v2, v4, LjN/d;->a:J

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v7

    invoke-virtual {v0}, LjN/b;->a()J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Lcom/google/android/gms/internal/measurement/R1;->J(JJ)J

    move-result-wide v2

    iget-object v0, p0, LjN/u;->g:LjN/a;

    iget-wide v9, v0, LjN/a;->b:J

    xor-long/2addr v9, v7

    invoke-virtual {v1}, LjN/b;->a()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lcom/google/android/gms/internal/measurement/R1;->J(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v2, v3, v0, v1}, LjH/b;->V(FJJ)J

    move-result-wide v0

    xor-long/2addr v0, v7

    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/R1;->s(JLjN/b;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_0

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v0

    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iget-object p1, p0, LjN/u;->e:LjN/a;

    new-instance v5, LjN/a;

    iget-wide v2, p1, LjN/a;->a:J

    invoke-direct {v5, v2, v3, v0, v1}, LjN/a;-><init>(JJ)V

    new-instance p1, LjN/t;

    iget-wide v7, p0, LjN/u;->i:J

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LjN/t;-><init>(LjN/d;LjN/a;LjN/b;J)V

    iget-object v0, p0, LjN/u;->h:LjN/J;

    iget-object v0, v0, LjN/J;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
