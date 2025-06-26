.class public final synthetic Lsi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Lsi/g;

.field public final synthetic b:Landroid/app/DatePickerDialog;


# direct methods
.method public synthetic constructor <init>(Lsi/g;Landroid/app/DatePickerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/f;->a:Lsi/g;

    iput-object p2, p0, Lsi/f;->b:Landroid/app/DatePickerDialog;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    sget-object p1, Lsi/g;->t:Lpe/i;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3, p4}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lsi/f;->a:Lsi/g;

    invoke-virtual {p2}, Lsi/g;->r()Lsi/d;

    move-result-object p3

    invoke-virtual {p3}, Lsi/d;->c()Ljava/time/LocalDate;

    move-result-object p3

    iget-object p4, p0, Lsi/f;->b:Landroid/app/DatePickerDialog;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p3}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p3

    invoke-virtual {p4, v0, v1, p3}, Landroid/app/DatePickerDialog;->updateDate(III)V

    :cond_0
    invoke-virtual {p2}, Lsi/g;->r()Lsi/d;

    move-result-object p2

    invoke-virtual {p2}, Lsi/d;->d()Ljava/time/LocalDate;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result p1

    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p4, p1, p3, p2}, Landroid/app/DatePickerDialog;->updateDate(III)V

    :cond_1
    return-void
.end method
