.class public final LB0/d;
.super Landroidx/compose/foundation/lazy/layout/l;
.source "SourceFile"


# instance fields
.field public final c:LJ0/A;

.field public final d:Lu5/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ0/A;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ0/A;-><init>(IB)V

    iput-object v0, p0, LB0/d;->c:LJ0/A;

    new-instance v1, Lu5/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lu5/n;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LB0/d;->d:Lu5/n;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static t(LB0/d;Ljava/lang/String;LB0/D;Ld1/n;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA0/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LA0/n;-><init>(ILjava/lang/Object;)V

    new-instance p1, LB0/l;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, LB0/l;-><init>(II)V

    new-instance v2, LA0/U;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p2}, LA0/U;-><init>(ILjava/lang/Object;)V

    new-instance p2, LA0/p;

    const/4 v3, 0x1

    invoke-direct {p2, v3, p3}, LA0/p;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ld1/n;

    const v3, 0x273583e4

    invoke-direct {p3, p2, v1, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    new-instance p2, LB0/c;

    invoke-direct {p2, v0, p1, v2, p3}, LB0/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    iget-object p0, p0, LB0/d;->c:LJ0/A;

    invoke-virtual {p0, v1, p2}, LJ0/A;->d(ILandroidx/compose/foundation/lazy/layout/s;)V

    return-void
.end method


# virtual methods
.method public final n()LJ0/A;
    .locals 1

    iget-object v0, p0, LB0/d;->c:LJ0/A;

    return-object v0
.end method
