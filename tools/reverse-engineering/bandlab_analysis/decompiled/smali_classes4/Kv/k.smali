.class public abstract LKv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKv/j;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v5, Lnh/J;->l:Lnh/J;

    sget-object v0, Lnh/q;->Companion:Lnh/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnh/q;->j:Lnh/q;

    sget-object v6, LrM/x;->a:LrM/x;

    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v8

    new-instance v10, LKv/i;

    invoke-direct {v10}, LKv/i;-><init>()V

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v11

    new-instance v13, LKv/j;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-string v1, ""

    const-string v2, ""

    const/4 v4, 0x1

    const-string v7, ""

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, LKv/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh/q;ZLnh/J;Ljava/util/List;Ljava/lang/String;Ljava/time/Instant;ZLKv/i;Ljava/time/Instant;LKv/m;)V

    sput-object v13, LKv/k;->a:LKv/j;

    return-void
.end method

.method public static a(LKv/j;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKv/j;->k:Ljava/time/Instant;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string v0, "MMMM dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    const-string v2, "systemDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/i1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(LKv/j;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collections/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LKv/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
