.class public final LhC/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# static fields
.field public static final synthetic g:[LKM/k;


# instance fields
.field public final a:LhC/C;

.field public final b:Lcb/c;

.field public final c:LNl/p;

.field public final d:LhC/G;

.field public final e:LRM/o;

.field public final f:LhC/G;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LhC/I;

    const-string v2, "pickedImage"

    const-string v3, "getPickedImage()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LhC/I;->g:[LKM/k;

    return-void
.end method

.method public constructor <init>(LhC/C;Landroidx/lifecycle/C;LAk/r;Lr8/i;Lgu/a;)V
    .locals 7

    const-string v0, "resultCaller"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhC/I;->a:LhC/C;

    iget-object p1, p1, LhC/C;->a:Lji/w;

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v1}, Lnh/I;->serializer()LaN/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, p0, LhC/I;->b:Lcb/c;

    new-instance v2, LMl/C;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LMl/C;-><init>(Z)V

    new-instance v6, Lfj/g;

    const/16 v0, 0xa

    invoke-direct {v6, v0, p0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    sget-object v5, LMl/e;->a:LqM/l;

    move-object v1, p3

    move-object v3, p5

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object p3

    iput-object p3, p0, LhC/I;->c:LNl/p;

    new-instance p3, LhC/D;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LhC/D;-><init>(LhC/I;LvM/d;)V

    new-instance p4, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p2, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual {p0}, LhC/I;->e()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    new-instance p2, LhC/G;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, LhC/G;-><init>(LRM/J0;LhC/I;I)V

    iput-object p2, p0, LhC/I;->d:LhC/G;

    sget-object p1, LZl/e;->a:LZl/e;

    new-instance p2, LRM/o;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LhC/I;->e:LRM/o;

    invoke-virtual {p0}, LhC/I;->e()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    new-instance p2, LhC/G;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, LhC/G;-><init>(LRM/J0;LhC/I;I)V

    iput-object p2, p0, LhC/I;->f:LhC/G;

    return-void
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 1

    iget-object v0, p0, LhC/I;->d:LhC/G;

    return-object v0
.end method

.method public final b()LRM/l;
    .locals 1

    iget-object v0, p0, LhC/I;->e:LRM/o;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e()Lr8/k;
    .locals 2

    sget-object v0, LhC/I;->g:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LhC/I;->b:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LhC/I;->f:LhC/G;

    return-object v0
.end method
