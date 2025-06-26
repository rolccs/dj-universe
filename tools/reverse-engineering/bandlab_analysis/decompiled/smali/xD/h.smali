.class public final LxD/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LxD/h;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:LxD/f;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxD/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxD/h;->Companion:LxD/f;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LxD/h;->a:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(J)J
    .locals 1

    sget-object v0, LxD/k;->c:LxD/k;

    invoke-static {p0, p1, v0}, LxD/h;->c(JLxD/k;)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static final c(JLxD/k;)D
    .locals 2

    sget-object v0, LxD/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    long-to-double p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    :goto_0
    int-to-double v0, p2

    div-double/2addr p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    long-to-double p0, p0

    const/high16 p2, 0x100000

    goto :goto_0

    :cond_2
    long-to-double p0, p0

    const/16 p2, 0x400

    goto :goto_0

    :cond_3
    long-to-double p0, p0

    :goto_1
    return-wide p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    const-string v0, "Memory(bytes="

    const-string v1, ")"

    invoke-static {p0, p1, v0, v1}, LA1/n;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LxD/h;

    iget-wide v0, p1, LxD/h;->a:J

    iget-wide v2, p0, LxD/h;->a:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LxD/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LxD/h;

    iget-wide v2, p1, LxD/h;->a:J

    iget-wide v4, p0, LxD/h;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LxD/h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LxD/h;->a:J

    invoke-static {v0, v1}, LxD/h;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
