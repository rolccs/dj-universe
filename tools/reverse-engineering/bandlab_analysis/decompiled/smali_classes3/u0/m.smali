.class public final Lu0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/g0;


# instance fields
.field public final a:Lkotlin/jvm/internal/p;

.field public final b:LUC/v;

.field public final c:Lp0/q0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Lu0/m;->a:Lkotlin/jvm/internal/p;

    new-instance p1, LUC/v;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LUC/v;-><init>(Lu0/g0;I)V

    iput-object p1, p0, Lu0/m;->b:LUC/v;

    new-instance p1, Lp0/q0;

    invoke-direct {p1}, Lp0/q0;-><init>()V

    iput-object p1, p0, Lu0/m;->c:Lp0/q0;

    return-void
.end method


# virtual methods
.method public final a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lu0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lu0/l;-><init>(Lu0/m;Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-static {v0, p3}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
