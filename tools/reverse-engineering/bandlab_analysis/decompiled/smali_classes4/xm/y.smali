.class public abstract Lxm/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    int-to-long v0, v0

    sput-wide v0, Lxm/y;->a:J

    const/16 v0, 0xf

    int-to-long v0, v0

    sput-wide v0, Lxm/y;->b:J

    return-void
.end method

.method public static final a(Lxm/i;Lkotlin/jvm/functions/Function1;)Lxm/x;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxD/l;

    iget-wide v0, p1, LxD/l;->a:J

    sget-object p1, Lxm/F;->a:Lwb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lxm/F;->b:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-wide v4, Lxm/y;->b:J

    invoke-static {v0, v1, v4, v5}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result p1

    if-gtz p1, :cond_1

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result p1

    if-ltz p1, :cond_1

    sget-object p1, Lxm/F;->d:Lxm/F;

    goto :goto_0

    :cond_1
    sget-wide v2, Lxm/y;->a:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result p1

    if-gtz p1, :cond_2

    invoke-static {v0, v1, v4, v5}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result p1

    if-ltz p1, :cond_2

    sget-object p1, Lxm/F;->e:Lxm/F;

    goto :goto_0

    :cond_2
    sget-object p1, Lxm/F;->f:Lxm/F;

    :goto_0
    if-eqz p1, :cond_5

    sget-object v2, Lxm/h;->a:Lxm/h;

    iget-object p0, p0, Lxm/i;->a:Lxm/h;

    if-ne p0, v2, :cond_3

    new-instance p0, Lxm/v;

    invoke-direct {p0, v0, v1, p1}, Lxm/v;-><init>(JLxm/F;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lxm/h;->e:Lxm/h;

    const/4 v3, 0x1

    if-eq p0, v2, :cond_4

    move p0, v3

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    xor-int/2addr p0, v3

    new-instance v2, Lxm/u;

    invoke-direct {v2, p0, v0, v1, p1}, Lxm/u;-><init>(ZJLxm/F;)V

    move-object p0, v2

    goto :goto_2

    :cond_5
    new-instance p0, Lxm/s;

    invoke-direct {p0, v0, v1}, Lxm/s;-><init>(J)V

    :goto_2
    return-object p0
.end method
