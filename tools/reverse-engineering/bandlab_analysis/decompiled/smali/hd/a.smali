.class public interface abstract Lhd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lhd/a;Lqh/l;LF5/c;Lwh/t;I)Lhd/b;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p0, p1, p2, p3, p4}, Lhd/a;->b(Lqh/l;LF5/c;Lwh/t;Z)Lhd/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lqh/l;LF5/c;Lwh/t;Z)Lhd/b;
.end method
