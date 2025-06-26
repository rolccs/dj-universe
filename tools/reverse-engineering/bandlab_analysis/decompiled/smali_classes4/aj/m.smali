.class public final Laj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/y;


# static fields
.field public static final synthetic k:[LKM/k;


# instance fields
.field public final a:LCi/l;

.field public final b:Lgu/m;

.field public final c:LZi/a;

.field public final d:Ljava/time/format/DateTimeFormatter;

.field public final e:Ljava/time/Instant;

.field public final f:Lcb/c;

.field public final g:Lcb/c;

.field public final h:LRM/M0;

.field public final i:LRM/M0;

.field public final j:Ljj/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Laj/m;

    const-string v2, "selectedReleaseDate"

    const-string v3, "getSelectedReleaseDate()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "_selectedReleaseScheduleType"

    const-string v5, "get_selectedReleaseScheduleType()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Laj/m;->k:[LKM/k;

    return-void
.end method

.method public constructor <init>(LBi/m;Landroidx/fragment/app/k0;Lr8/i;LCi/l;Landroidx/lifecycle/A;Lgu/m;LZi/a;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    sget-object v3, Lxh/i;->a:Lxh/i;

    const-string v4, "formApi"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseWizardNavActions"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Laj/m;->a:LCi/l;

    move-object/from16 v4, p6

    iput-object v4, v8, Laj/m;->b:Lgu/m;

    iput-object v2, v8, Laj/m;->c:LZi/a;

    sget-object v2, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    const-string v4, "ofLocalizedDate(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v8, Laj/m;->d:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v3}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v2

    iput-object v2, v8, Laj/m;->e:Ljava/time/Instant;

    invoke-static/range {p1 .. p1}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, LAi/E0;->g:Ljava/time/Instant;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_0
    new-instance v4, LKC/y;

    invoke-direct {v4}, LKC/y;-><init>()V

    invoke-virtual {v0, v4, v2}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v2

    iput-object v2, v8, Laj/m;->f:Lcb/c;

    invoke-static/range {p1 .. p1}, LaA/e;->S(LBi/m;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljj/p;->c:Ljj/p;

    goto :goto_1

    :cond_2
    sget-object v2, Ljj/p;->b:Ljj/p;

    :goto_1
    sget-object v4, Ljj/p;->Companion:Ljj/o;

    invoke-virtual {v4}, Ljj/o;->serializer()LaN/a;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, Laj/m;->g:Lcb/c;

    sget-object v2, Laj/m;->k:[LKM/k;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, v8, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v10

    iput-object v10, v8, Laj/m;->h:LRM/M0;

    invoke-virtual/range {p0 .. p0}, Laj/m;->c()Lr8/k;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v4, Laj/l;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5}, Laj/l;-><init>(Laj/m;I)V

    invoke-static {v0, v10, v2, v4}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Laj/m;->i:LRM/M0;

    invoke-virtual/range {p0 .. p0}, Laj/m;->c()Lr8/k;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v0

    new-instance v2, LVE/i;

    const/16 v4, 0x15

    invoke-direct {v2, v4, v8}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    new-instance v2, LXu/W;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, LXu/W;-><init>(I)V

    invoke-static {v10, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v4, Laj/l;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v5}, Laj/l;-><init>(Laj/m;I)V

    invoke-static {v0, v12, v2, v4}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v11

    new-instance v15, Ljj/n;

    iget-object v0, v1, LCi/l;->n:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAi/B0;

    invoke-virtual {v8, v0}, Laj/m;->b(LAi/B0;)LqM/l;

    move-result-object v0

    iget-object v0, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDate;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v3}, Lxh/i;->a()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    long-to-int v13, v0

    new-instance v14, LXz/t;

    const-class v3, Laj/m;

    const-string v4, "onSelectReleaseScheduleType"

    const/4 v1, 0x1

    const-string v5, "onSelectReleaseScheduleType(Lcom/bandlab/distro/wizard/ui/ReleaseScheduleType;)V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Ljj/n;-><init>(LRM/M0;LRM/M0;Lji/w;ILXz/t;)V

    iput-object v15, v8, Laj/m;->j:Ljj/n;

    invoke-static/range {p5 .. p5}, Lcom/facebook/appevents/l;->i(Landroidx/lifecycle/A;)LSg/D;

    move-result-object v0

    new-instance v1, LQ/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v8}, LQ/l;-><init>(ILjava/lang/Object;)V

    const-string v2, "pick_date_request_key"

    move-object/from16 v3, p2

    invoke-virtual {v3, v2, v0, v1}, Landroidx/fragment/app/k0;->b0(Ljava/lang/String;Landroidx/lifecycle/H;Landroidx/fragment/app/q0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .locals 2

    iget-object v0, p0, Laj/m;->h:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljj/p;->c:Ljj/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laj/m;->c()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laj/m;->e:Ljava/time/Instant;

    :goto_0
    return-object v0
.end method

.method public final b(LAi/B0;)LqM/l;
    .locals 4

    sget-object v0, Lxh/i;->a:Lxh/i;

    if-eqz p1, :cond_0

    iget-object v1, p1, LAi/B0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/time/format/DateTimeFormatter;->ISO_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {v1, v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lxh/i;->a()Ljava/time/LocalDate;

    move-result-object v1

    const-wide/16 v2, 0xe

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, LAi/B0;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v2, Ljava/time/format/DateTimeFormatter;->ISO_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lxh/i;->a()Ljava/time/LocalDate;

    move-result-object p1

    const-wide/16 v2, 0x5a

    invoke-virtual {p1, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    :cond_3
    new-instance v0, LqM/l;

    invoke-direct {v0, v1, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lr8/k;
    .locals 2

    sget-object v0, Laj/m;->k:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Laj/m;->f:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Laj/m;->h:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljj/p;->c:Ljj/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/time/LocalDate;)Z
    .locals 2

    iget-object v0, p0, Laj/m;->a:LCi/l;

    iget-object v0, v0, LCi/l;->n:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAi/B0;

    invoke-virtual {p0, v0}, Laj/m;->b(LAi/B0;)LqM/l;

    move-result-object v0

    iget-object v1, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/time/LocalDate;

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDate;

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y()LRM/c1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
