.class public final LiE/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# static fields
.field public static final synthetic i:[LKM/k;


# instance fields
.field public final a:Lru/C;

.field public final b:Z

.field public final c:LYI/d;

.field public final d:Lcb/c;

.field public final e:LNl/p;

.field public final f:LRM/C0;

.field public final g:LRM/o;

.field public final h:LRM/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LiE/g;

    const-string v2, "pickedImage"

    const-string v3, "getPickedImage()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LiE/g;->i:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lru/C;Lbd/f;LAk/r;Lgu/a;Lr8/i;LOM/B;LeE/a;)V
    .locals 7

    const-string p2, "userProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resultCaller"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiE/g;->a:Lru/C;

    sget-object p2, LeE/a;->a:LeE/a;

    const/4 v0, 0x1

    if-ne p7, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LiE/g;->b:Z

    new-instance p2, LiE/f;

    const/4 p7, 0x0

    invoke-direct {p2, p0, p7}, LiE/f;-><init>(LiE/g;I)V

    new-instance p7, LTk/a;

    const/4 v1, 0x2

    invoke-direct {p7, v1}, LTk/a;-><init>(I)V

    invoke-static {p4, p7, p2}, Lp6/g;->L(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p2

    iput-object p2, p0, LiE/g;->c:LYI/d;

    new-instance p2, LWx/a;

    const/4 p7, 0x0

    invoke-direct {p2, p7}, LWx/a;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p2

    const/4 p7, 0x0

    invoke-virtual {p5, p2, p7}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p2

    iput-object p2, p0, LiE/g;->d:Lcb/c;

    new-instance v2, LMl/C;

    invoke-direct {v2, v0}, LMl/C;-><init>(Z)V

    new-instance v6, LiE/f;

    const/4 p2, 0x1

    invoke-direct {v6, p0, p2}, LiE/f;-><init>(LiE/g;I)V

    sget-object v5, LMl/e;->a:LqM/l;

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v1 .. v6}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object p2

    iput-object p2, p0, LiE/g;->e:LNl/p;

    invoke-virtual {p0}, LiE/g;->e()Lr8/k;

    move-result-object p2

    new-instance p3, LiE/f;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LiE/f;-><init>(LiE/g;I)V

    invoke-static {p2, p6, p3}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    invoke-virtual {p0}, LiE/g;->e()Lr8/k;

    move-result-object p2

    iget-object p2, p2, Lr8/k;->d:LRM/R0;

    check-cast p1, Ljc/t;

    new-instance p3, Lgs/b;

    const/4 p4, 0x3

    const/4 p5, 0x3

    invoke-direct {p3, p4, p5, p7}, Lgs/b;-><init>(IILvM/d;)V

    new-instance p4, LRM/C0;

    iget-object p1, p1, Ljc/t;->e:LRM/M0;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p3, p5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, LiE/g;->f:LRM/C0;

    sget-object p2, LZl/e;->a:LZl/e;

    new-instance p3, LRM/o;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, LiE/g;->g:LRM/o;

    invoke-virtual {p0}, LiE/g;->e()Lr8/k;

    move-result-object p2

    iget-object p2, p2, Lr8/k;->d:LRM/R0;

    new-instance p3, LiE/d;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p7, p4}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p4, LRM/C0;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p3, p5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, LiE/g;->h:LRM/C0;

    return-void
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 1

    iget-object v0, p0, LiE/g;->f:LRM/C0;

    return-object v0
.end method

.method public final b()LRM/l;
    .locals 1

    iget-object v0, p0, LiE/g;->g:LRM/o;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LiE/g;->b:Z

    return v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljc/j;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Lr8/k;
    .locals 2

    sget-object v0, LiE/g;->i:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LiE/g;->d:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LiE/g;->h:LRM/C0;

    return-object v0
.end method
