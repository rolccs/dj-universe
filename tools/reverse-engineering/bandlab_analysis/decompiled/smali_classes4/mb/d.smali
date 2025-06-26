.class public final Lmb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/K;

.field public final b:Ljava/time/format/DateTimeFormatter;

.field public c:Ljava/time/LocalDate;

.field public final d:LEC/t;

.field public final e:Li/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li8/K;Landroidx/lifecycle/A;Lr8/i;Lmb/k;)V
    .locals 9

    const-string v0, "datePickerResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmb/d;->a:Li8/K;

    sget-object p2, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    iput-object p2, p0, Lmb/d;->b:Ljava/time/format/DateTimeFormatter;

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p4, p1, p2, v1, v0}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v2

    const/4 p2, 0x1

    new-array v3, p2, [LZl/h;

    sget-object p2, LZl/c;->b:LZl/c;

    const/4 p4, 0x0

    aput-object p2, v3, p4

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x6

    invoke-static/range {v2 .. v8}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object p2

    iput-object p2, p0, Lmb/d;->d:LEC/t;

    new-instance p2, Ljy/B;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, Ljy/B;-><init>(ILjava/lang/Object;)V

    iget-object p3, p5, Lmb/k;->c:Landroidx/lifecycle/A;

    invoke-static {p3}, Lcom/facebook/appevents/l;->i(Landroidx/lifecycle/A;)LSg/D;

    move-result-object p3

    new-instance p4, LQ/l;

    const/16 v0, 0x15

    invoke-direct {p4, v0, p2}, LQ/l;-><init>(ILjava/lang/Object;)V

    iget-object p2, p5, Lmb/k;->a:Landroidx/fragment/app/k0;

    invoke-virtual {p2, p1, p3, p4}, Landroidx/fragment/app/k0;->b0(Ljava/lang/String;Landroidx/lifecycle/H;Landroidx/fragment/app/q0;)V

    new-instance p2, Li/m;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p5, p1}, Li/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lmb/d;->e:Li/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lmb/d;->c:Ljava/time/LocalDate;

    sget-object v1, Lxh/i;->a:Lxh/i;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lxh/i;->a()Ljava/time/LocalDate;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lmb/d;->e:Li/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Li/m;->b:Ljava/lang/Object;

    check-cast v3, Lmb/k;

    iget-object v3, v3, Lmb/k;->b:Lgu/m;

    iget-object v2, v2, Li/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lxh/i;->a()Ljava/time/LocalDate;

    move-result-object v1

    new-instance v4, Lq8/e;

    new-instance v5, LBz/a;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v1, v2, v6}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "DatePicker"

    invoke-direct {v4, v0, v5}, Lq8/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, Li8/i;->c:Li8/i;

    iget-object v1, p0, Lmb/d;->a:Li8/K;

    const-string v2, "age_restriction_date_picker_open"

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v1, v2, v3, v0, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method
