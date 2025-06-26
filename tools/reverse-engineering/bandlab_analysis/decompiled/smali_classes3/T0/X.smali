.class public final LT0/X;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/internal/b;

.field public final synthetic d:Landroidx/compose/material3/internal/d;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/material3/internal/a;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:LT0/H;

.field public final synthetic i:LT0/l1;

.field public final synthetic j:LT0/D;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/b;Landroidx/compose/material3/internal/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/a;Ljava/lang/Long;LT0/H;LT0/l1;LT0/D;)V
    .locals 0

    iput-object p1, p0, LT0/X;->c:Landroidx/compose/material3/internal/b;

    iput-object p2, p0, LT0/X;->d:Landroidx/compose/material3/internal/d;

    iput-object p3, p0, LT0/X;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LT0/X;->f:Landroidx/compose/material3/internal/a;

    iput-object p5, p0, LT0/X;->g:Ljava/lang/Long;

    iput-object p6, p0, LT0/X;->h:LT0/H;

    iput-object p7, p0, LT0/X;->i:LT0/l1;

    iput-object p8, p0, LT0/X;->j:LT0/D;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    move-object p4, v8

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p3

    goto :goto_1

    :cond_1
    move p4, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    move-object p3, v8

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p4, p3

    :cond_3
    and-int/lit16 p3, p4, 0x93

    const/16 p4, 0x92

    if-ne p3, p4, :cond_5

    move-object p3, v8

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object p3, p0, LT0/X;->c:Landroidx/compose/material3/internal/b;

    check-cast p3, Landroidx/compose/material3/internal/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, LT0/X;->d:Landroidx/compose/material3/internal/d;

    if-gtz p2, :cond_6

    move-object v0, p4

    goto :goto_4

    :cond_6
    iget-wide v0, p4, Landroidx/compose/material3/internal/d;->e:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p4

    sget-object v0, Landroidx/compose/material3/internal/c;->d:Ljava/time/ZoneId;

    invoke-virtual {p4, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p4

    invoke-virtual {p4}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p4

    int-to-long v0, p2

    invoke-virtual {p4, v0, v1}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/compose/material3/internal/c;->d(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/d;

    move-result-object p2

    move-object v0, p2

    :goto_4
    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object p2, Lh1/c;->a:Lh1/h;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p2

    move-object p3, v8

    check-cast p3, Landroidx/compose/runtime/o;

    iget p4, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v8, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_7

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v8, p2, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {v8, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v1, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {p4, p3, p4, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {v8, p1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, LT0/X;->f:Landroidx/compose/material3/internal/a;

    iget-object v5, p0, LT0/X;->h:LT0/H;

    const v9, 0x36000

    iget-object v1, p0, LT0/X;->e:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p1, Landroidx/compose/material3/internal/a;->d:J

    iget-object v4, p0, LT0/X;->g:Ljava/lang/Long;

    iget-object v6, p0, LT0/X;->i:LT0/l1;

    iget-object v7, p0, LT0/X;->j:LT0/D;

    invoke-static/range {v0 .. v9}, LT0/s0;->g(Landroidx/compose/material3/internal/d;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;LT0/H;LT0/l1;LT0/D;Landroidx/compose/runtime/k;I)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
