.class public final Lsi/g;
.super Lq8/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsi/g;",
        "Lq8/b;",
        "<init>",
        "()V",
        "pe/i",
        "date-picker_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t:Lpe/i;

.field public static final synthetic u:[LKM/k;


# instance fields
.field public r:Lxh/i;

.field public final s:Li/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lsi/g;

    const-string v2, "args"

    const-string v3, "getArgs()Lcom/bandlab/date/picker/DatePickerArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lsi/g;->u:[LKM/k;

    new-instance v0, Lpe/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpe/i;-><init>(I)V

    sput-object v0, Lsi/g;->t:Lpe/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq8/b;-><init>()V

    sget-object v0, Lsi/d;->Companion:Lsi/c;

    invoke-virtual {v0}, Lsi/c;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/w0;->E(Landroidx/fragment/app/I;LaN/a;)Li/m;

    move-result-object v0

    iput-object v0, p0, Lsi/g;->s:Li/m;

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance v2, Lsi/e;

    invoke-direct {v2, p0}, Lsi/e;-><init>(Lsi/g;)V

    new-instance p1, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lsi/g;->r()Lsi/d;

    move-result-object v0

    invoke-virtual {v0}, Lsi/d;->a()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v3

    invoke-virtual {p0}, Lsi/g;->r()Lsi/d;

    move-result-object v0

    invoke-virtual {v0}, Lsi/d;->a()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0}, Lsi/g;->r()Lsi/d;

    move-result-object v0

    invoke-virtual {v0}, Lsi/d;->a()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p0}, Lsi/g;->r()Lsi/d;

    move-result-object v0

    invoke-virtual {v0}, Lsi/d;->c()Ljava/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dateTimeProvider"

    const-string v3, "systemDefault(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v4

    iget-object v5, p0, Lsi/g;->r:Lxh/i;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsi/g;->r()Lsi/d;

    move-result-object v0

    invoke-virtual {v0}, Lsi/d;->d()Ljava/time/LocalDate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v4

    iget-object v5, p0, Lsi/g;->r:Lxh/i;

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {p0}, Lsi/g;->r()Lsi/d;

    move-result-object v1

    invoke-virtual {v1}, Lsi/d;->a()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lsi/g;->r()Lsi/d;

    move-result-object v2

    invoke-virtual {v2}, Lsi/d;->a()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lsi/g;->r()Lsi/d;

    move-result-object v3

    invoke-virtual {v3}, Lsi/d;->a()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    new-instance v4, Lsi/f;

    invoke-direct {v4, p0, p1}, Lsi/f;-><init>(Lsi/g;Landroid/app/DatePickerDialog;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    const v0, 0x7f1408c2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1401b5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LKa/C;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LKa/C;-><init>(I)V

    const/4 v2, -0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/b;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final r()Lsi/d;
    .locals 2

    sget-object v0, Lsi/g;->u:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsi/g;->s:Li/m;

    invoke-virtual {v1, p0, v0}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/d;

    return-object v0
.end method
