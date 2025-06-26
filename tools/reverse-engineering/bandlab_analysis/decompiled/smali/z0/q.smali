.class public interface abstract Lz0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lz0/q;ILDA/a;Ld1/n;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object p4, Lz0/p;->c:Lz0/p;

    check-cast p0, Lz0/g;

    invoke-virtual {p0, p1, p2, p4, p3}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-void
.end method

.method public static synthetic b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p0, Lz0/g;

    invoke-virtual {p0, p1, p2, p3}, Lz0/g;->t(Ljava/lang/Object;Ljava/lang/Object;Ld1/n;)V

    return-void
.end method

.method public static synthetic c(Lz0/q;Ljava/lang/String;Ld1/n;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p0, Lz0/g;

    invoke-virtual {p0, p1, v0, p2}, Lz0/g;->v(Ljava/lang/Object;Ljava/lang/String;Ld1/n;)V

    return-void
.end method
