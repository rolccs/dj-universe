.class public final Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LKM/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, LPo/f;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()LKM/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->e()LKM/k;

    move-result-object v0

    check-cast v0, LKM/h;

    check-cast v0, Lkotlin/jvm/internal/s;

    invoke-virtual {v0}, Lkotlin/jvm/internal/s;->f()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->f()V

    const/4 p1, 0x0

    throw p1
.end method
