.class public final synthetic Lsi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lsi/g;


# direct methods
.method public synthetic constructor <init>(Lsi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/e;->a:Lsi/g;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    sget-object p1, Lsi/g;->t:Lpe/i;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3, p4}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lsi/e;->a:Lsi/g;

    invoke-virtual {p2}, Lsi/g;->r()Lsi/d;

    move-result-object p3

    invoke-virtual {p3}, Lsi/d;->c()Ljava/time/LocalDate;

    move-result-object p3

    const-string p4, "picked_date_arg"

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    invoke-virtual {p2}, Lsi/g;->r()Lsi/d;

    move-result-object v0

    invoke-virtual {v0}, Lsi/d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p4, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p2, v0, v1}, LYI/w;->g0(Landroidx/fragment/app/I;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {p2}, Lsi/g;->r()Lsi/d;

    move-result-object p3

    invoke-virtual {p3}, Lsi/d;->d()Ljava/time/LocalDate;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p3}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p3

    :cond_3
    invoke-virtual {p2}, Lsi/g;->r()Lsi/d;

    move-result-object p3

    invoke-virtual {p3}, Lsi/d;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p2, p3, v0}, LYI/w;->g0(Landroidx/fragment/app/I;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method
