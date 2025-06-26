.class public final LT0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJM/k;

.field public final b:Landroidx/compose/material3/internal/c;

.field public final c:Landroidx/compose/runtime/h0;

.field public final d:Landroidx/compose/runtime/h0;

.field public final e:Landroidx/compose/runtime/h0;

.field public final f:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LJM/k;ILT0/l1;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LT0/t0;->a:LJM/k;

    new-instance v0, Landroidx/compose/material3/internal/c;

    invoke-direct {v0, p6}, Landroidx/compose/material3/internal/c;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, LT0/t0;->b:Landroidx/compose/material3/internal/c;

    invoke-static {p5}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p5

    iput-object p5, p0, LT0/t0;->c:Landroidx/compose/runtime/h0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {v0, p5, p6}, Landroidx/compose/material3/internal/c;->a(J)Landroidx/compose/material3/internal/d;

    move-result-object p2

    iget p5, p2, Landroidx/compose/material3/internal/d;->a:I

    invoke-virtual {p3, p5}, LJM/k;->k(I)Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The initial display month\'s year ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of the years range of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material3/internal/c;->b()Landroidx/compose/material3/internal/a;

    move-result-object p2

    iget p5, p2, Landroidx/compose/material3/internal/a;->b:I

    iget p2, p2, Landroidx/compose/material3/internal/a;->a:I

    const/4 p6, 0x1

    invoke-static {p2, p5, p6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/material3/internal/c;->d(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/d;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LT0/t0;->d:Landroidx/compose/runtime/h0;

    if-eqz p1, :cond_3

    iget-object p2, p0, LT0/t0;->b:Landroidx/compose/material3/internal/c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p2, p5, p6}, Landroidx/compose/material3/internal/c;->c(J)Landroidx/compose/material3/internal/a;

    move-result-object p1

    iget p2, p1, Landroidx/compose/material3/internal/a;->a:I

    invoke-virtual {p3, p2}, LJM/k;->k(I)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "The provided initial date\'s year ("

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of the years range of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LT0/t0;->e:Landroidx/compose/runtime/h0;

    new-instance p1, LT0/x0;

    invoke-direct {p1, p4}, LT0/x0;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LT0/t0;->f:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LT0/t0;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/x0;

    iget v0, v0, LT0/x0;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LT0/t0;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Landroidx/compose/material3/internal/a;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(I)V
    .locals 3

    invoke-virtual {p0}, LT0/t0;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LT0/t0;->b:Landroidx/compose/material3/internal/c;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/internal/c;->a(J)Landroidx/compose/material3/internal/d;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/material3/internal/d;->e:J

    invoke-virtual {p0, v0, v1}, LT0/t0;->d(J)V

    :cond_0
    iget-object v0, p0, LT0/t0;->f:Landroidx/compose/runtime/h0;

    new-instance v1, LT0/x0;

    invoke-direct {v1, p1}, LT0/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, LT0/t0;->b:Landroidx/compose/material3/internal/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/c;->a(J)Landroidx/compose/material3/internal/d;

    move-result-object p1

    iget-object p2, p0, LT0/t0;->a:LJM/k;

    iget v0, p1, Landroidx/compose/material3/internal/d;->a:I

    invoke-virtual {p2, v0}, LJM/k;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, LT0/t0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The display month\'s year ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of the years range of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
