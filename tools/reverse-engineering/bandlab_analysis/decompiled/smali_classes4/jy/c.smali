.class public final Ljy/c;
.super Lcom/google/android/gms/internal/cast/M;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:LRM/l;


# direct methods
.method public constructor <init>(LRM/K0;LRM/K0;Lhy/j;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/M;-><init>(I)V

    .line 2
    iput-object p1, p0, Ljy/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ljy/c;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ljy/c;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ljy/c;->e:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Ljy/c;->f:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljy/B;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Ljy/c;->g:LRM/l;

    .line 8
    new-instance p1, Ljy/E;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljy/E;-><init>(Ljy/c;LvM/d;)V

    const/4 p3, 0x3

    invoke-static {p4, p2, p2, p1, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public constructor <init>(Lru/C;Lgu/m;LXn/o;LB7/a;Lbd/i;Lgu/i;)V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/M;-><init>(I)V

    .line 10
    iput-object p2, p0, Ljy/c;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ljy/c;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Ljy/c;->d:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Ljy/c;->e:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Ljy/c;->f:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljc/t;

    .line 16
    new-instance p2, Lgs/g;

    iget-object p1, p1, Ljc/t;->e:LRM/M0;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p1, p0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Ljy/c;->g:LRM/l;

    return-void
.end method
