.class public final Lxh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxh/i;

.field public static final b:Lxh/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxh/i;->a:Lxh/i;

    new-instance v0, Lxh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxh/i;->b:Lxh/i;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/time/Instant;
    .locals 1

    const-string v0, "dateString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    const-string v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxh/p;->z0(Ljava/time/LocalDate;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/time/LocalDate;
    .locals 2

    invoke-virtual {p0}, Lxh/i;->c()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    const-string v1, "toLocalDate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/time/Instant;)Ljava/time/LocalDate;
    .locals 1

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxh/i;->d(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    const-string v0, "toLocalDate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/time/LocalDateTime;
    .locals 1

    invoke-virtual {p0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxh/i;->d(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/time/Instant;)Ljava/time/LocalDateTime;
    .locals 2

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    const-string v1, "systemDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    const-string v0, "ofInstant(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Ljava/time/Instant;
    .locals 2

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    const-string v1, "now(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
