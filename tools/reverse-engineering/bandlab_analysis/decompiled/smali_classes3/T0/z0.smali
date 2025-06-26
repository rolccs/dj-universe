.class public final LT0/z0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, LT0/z0;->c:F

    iput-wide p2, p0, LT0/z0;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lq1/d;

    iget p1, p0, LT0/z0;->c:F

    invoke-interface {v0, p1}, Ld2/c;->s0(F)F

    move-result v7

    invoke-interface {v0, p1}, Ld2/c;->s0(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, LjH/b;->l(FF)J

    move-result-wide v3

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/e;->d(J)F

    move-result v1

    invoke-interface {v0, p1}, Ld2/c;->s0(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v1, p1}, LjH/b;->l(FF)J

    move-result-wide v5

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    iget-wide v1, p0, LT0/z0;->d:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
