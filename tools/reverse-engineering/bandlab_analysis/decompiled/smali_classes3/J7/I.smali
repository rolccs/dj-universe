.class public final LJ7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# static fields
.field public static final synthetic j:[LKM/k;


# instance fields
.field public final a:Lji/w;

.field public final b:Lji/w;

.field public final c:Lcb/c;

.field public final d:Lcb/c;

.field public final e:LRM/o;

.field public final f:LYI/d;

.field public final g:LYI/d;

.field public final h:LRM/C0;

.field public final i:LRM/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LJ7/I;

    const-string v2, "selectedTypeState"

    const-string v3, "getSelectedTypeState()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "selectedGenreState"

    const-string v5, "getSelectedGenreState()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LJ7/I;->j:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lji/w;Lji/w;LDl/m;Landroidx/lifecycle/C;Lr8/i;Lgu/a;LBc/k;)V
    .locals 2

    const-string p3, "resultCaller"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/I;->a:Lji/w;

    iput-object p2, p0, LJ7/I;->b:Lji/w;

    sget-object p3, Ltw/K;->Companion:Ltw/J;

    invoke-virtual {p3}, Ltw/J;->serializer()LaN/a;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p5, p3, v0}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p3

    iput-object p3, p0, LJ7/I;->c:Lcb/c;

    invoke-virtual {p7}, LBc/k;->a()LBc/p;

    move-result-object p3

    sget-object v1, LBc/p;->Companion:LBc/o;

    invoke-virtual {v1}, LBc/o;->serializer()LaN/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-virtual {p5, v1, p3}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p3

    iput-object p3, p0, LJ7/I;->d:Lcb/c;

    sget-object p3, LZl/e;->a:LZl/e;

    new-instance p5, LRM/o;

    const/4 v1, 0x1

    invoke-direct {p5, v1, p3}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object p5, p0, LJ7/I;->e:LRM/o;

    new-instance p3, LFD/d;

    const/16 p5, 0x18

    invoke-direct {p3, p5, p0}, LFD/d;-><init>(ILjava/lang/Object;)V

    new-instance p5, LL7/i;

    const/4 v1, 0x3

    invoke-direct {p5, v1}, LL7/i;-><init>(I)V

    invoke-static {p6, p5, p3}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object p3

    invoke-static {p3}, Lp6/g;->s(Li/d;)LYI/d;

    move-result-object p3

    iput-object p3, p0, LJ7/I;->f:LYI/d;

    new-instance p3, LIf/u;

    const/4 p5, 0x2

    invoke-direct {p3, p5, p0, p7}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, LL7/i;

    const/4 p7, 0x0

    invoke-direct {p5, p7}, LL7/i;-><init>(I)V

    invoke-static {p6, p5, p3}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object p3

    invoke-static {p3}, Lp6/g;->s(Li/d;)LYI/d;

    move-result-object p3

    iput-object p3, p0, LJ7/I;->g:LYI/d;

    new-instance p3, LJ7/F;

    invoke-direct {p3, p0, v0}, LJ7/F;-><init>(LJ7/I;LvM/d;)V

    new-instance p5, LAx/i;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p4, p5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p2, LJ7/G;

    invoke-direct {p2, p0, v0}, LJ7/G;-><init>(LJ7/I;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p4, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual {p0}, LJ7/I;->e()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    invoke-virtual {p0}, LJ7/I;->f()Lr8/k;

    move-result-object p2

    iget-object p2, p2, Lr8/k;->d:LRM/R0;

    new-instance p3, LJ7/H;

    const/4 p4, 0x1

    invoke-direct {p3, p0, v0, p4}, LJ7/H;-><init>(LJ7/I;LvM/d;I)V

    new-instance p4, LRM/C0;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p3, p5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, LJ7/I;->h:LRM/C0;

    invoke-virtual {p0}, LJ7/I;->e()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    invoke-virtual {p0}, LJ7/I;->f()Lr8/k;

    move-result-object p2

    iget-object p2, p2, Lr8/k;->d:LRM/R0;

    new-instance p3, LJ7/H;

    const/4 p4, 0x0

    invoke-direct {p3, p0, v0, p4}, LJ7/H;-><init>(LJ7/I;LvM/d;I)V

    new-instance p4, LRM/C0;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p3, p5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, LJ7/I;->i:LRM/C0;

    return-void
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 1

    iget-object v0, p0, LJ7/I;->i:LRM/C0;

    return-object v0
.end method

.method public final b()LRM/l;
    .locals 1

    iget-object v0, p0, LJ7/I;->e:LRM/o;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LJ7/t;

    const-string p1, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ7/I;->e()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, LBc/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, LBc/p;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    invoke-virtual {p0}, LJ7/I;->f()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, Ltw/K;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, p1

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "Album"

    goto :goto_1

    :goto_3
    const/4 v4, 0x0

    const/16 v7, 0x6b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LJ7/t;->a(LJ7/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LJ7/t;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lr8/k;
    .locals 2

    sget-object v0, LJ7/I;->j:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LJ7/I;->d:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final f()Lr8/k;
    .locals 2

    sget-object v0, LJ7/I;->j:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LJ7/I;->c:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LJ7/I;->h:LRM/C0;

    return-object v0
.end method
