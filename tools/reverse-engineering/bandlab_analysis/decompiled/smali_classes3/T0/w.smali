.class public final LT0/w;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/internal/e;

.field public final synthetic d:Landroidx/compose/runtime/Y;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/material3/internal/b;

.field public final synthetic g:LT0/C;

.field public final synthetic h:Ljava/util/Locale;

.field public final synthetic i:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/e;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LT0/C;Ljava/util/Locale;Landroidx/compose/runtime/Y;)V
    .locals 0

    iput-object p1, p0, LT0/w;->c:Landroidx/compose/material3/internal/e;

    iput-object p2, p0, LT0/w;->d:Landroidx/compose/runtime/Y;

    iput-object p3, p0, LT0/w;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LT0/w;->f:Landroidx/compose/material3/internal/b;

    iput-object p5, p0, LT0/w;->g:LT0/C;

    iput-object p6, p0, LT0/w;->h:Ljava/util/Locale;

    iput-object p7, p0, LT0/w;->i:Landroidx/compose/runtime/Y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LW1/A;

    iget-object v0, p1, LW1/A;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LT0/w;->c:Landroidx/compose/material3/internal/e;

    iget-object v1, v1, Landroidx/compose/material3/internal/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_9

    iget-object v0, p1, LW1/A;->a:LR1/g;

    iget-object v2, v0, LR1/g;->b:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LT0/w;->i:Landroidx/compose/runtime/Y;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, LR1/g;->b:Ljava/lang/String;

    invoke-static {p1}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, LT0/w;->e:Lkotlin/jvm/functions/Function1;

    const-string v4, ""

    iget-object v5, p0, LT0/w;->d:Landroidx/compose/runtime/Y;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_3

    :goto_1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, LT0/w;->f:Landroidx/compose/material3/internal/b;

    check-cast v0, Landroidx/compose/material3/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    new-instance v0, Landroidx/compose/material3/internal/a;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v10

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Month;->getValue()I

    move-result v11

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v12

    sget-object v1, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object v1, Landroidx/compose/material3/internal/c;->d:Ljava/time/ZoneId;

    invoke-virtual {p1, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/internal/a;-><init>(JIII)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v0, v6

    :goto_2
    iget-object p1, p0, LT0/w;->g:LT0/C;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v3, p1, LT0/C;->c:Landroidx/compose/material3/internal/e;

    iget-object v3, v3, Landroidx/compose/material3/internal/e;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, LT0/C;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    iget-object v7, p1, LT0/C;->a:LJM/k;

    iget v8, v0, Landroidx/compose/material3/internal/a;->a:I

    invoke-virtual {v7, v8}, LJM/k;->k(I)Z

    move-result v9

    if-nez v9, :cond_5

    iget v1, v7, LJM/i;->a:I

    invoke-static {v1}, LT0/l;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v7, LJM/i;->b:I

    invoke-static {v3}, LT0/l;->a(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, LT0/C;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget-object v7, p1, LT0/C;->b:LT0/l1;

    invoke-interface {v7, v8}, LT0/l1;->a(I)Z

    move-result v8

    iget-wide v9, v0, Landroidx/compose/material3/internal/a;->d:J

    if-eqz v8, :cond_6

    invoke-interface {v7, v9, v10}, LT0/l1;->b(J)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v7, p1, LT0/C;->d:LT0/H;

    iget-object v8, p0, LT0/w;->h:Ljava/util/Locale;

    invoke-virtual {v7, v4, v8, v3}, LT0/H;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, LT0/C;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    if-eqz v0, :cond_8

    iget-wide v0, v0, Landroidx/compose/material3/internal/a;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_8
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
