.class public final LO7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(LDl/m;Lgu/m;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LtD/h;

    const v1, 0x7f08025b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LtD/h;-><init>(IZ)V

    .line 3
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140079

    .line 4
    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    .line 5
    new-instance v3, LO7/g;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, LO7/g;-><init>(Lgu/m;LDl/m;I)V

    invoke-static {v3, v0, v1}, LKm/e;->x(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)LKm/f;

    move-result-object v0

    .line 6
    new-instance v1, LtD/h;

    const v3, 0x7f0801c8

    invoke-direct {v1, v3, v2}, LtD/h;-><init>(IZ)V

    .line 7
    new-instance v2, Lwh/p;

    const v3, 0x7f140073

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    .line 8
    new-instance v3, LO7/g;

    const/4 v4, 0x1

    invoke-direct {v3, p2, p1, v4}, LO7/g;-><init>(Lgu/m;LDl/m;I)V

    invoke-static {v3, v1, v2}, LKm/e;->x(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)LKm/f;

    move-result-object p1

    .line 9
    filled-new-array {v0, p1}, [LKm/f;

    move-result-object p1

    .line 10
    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO7/h;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LO7/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, LO7/h;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public k(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ly3/b;->c(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
