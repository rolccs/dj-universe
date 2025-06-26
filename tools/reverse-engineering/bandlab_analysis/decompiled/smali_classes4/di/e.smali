.class public final Ldi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# static fields
.field public static final synthetic d:[LKM/k;


# instance fields
.field public final a:Lnh/J;

.field public final b:Lcb/c;

.field public final c:LNl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Ldi/e;

    const-string v2, "imageProperty"

    const-string v3, "getImageProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Ldi/e;->d:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lnh/J;LAk/r;Lgu/a;Lr8/i;)V
    .locals 6

    const-string v0, "resultCaller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/e;->a:Lnh/J;

    sget-object v0, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v0}, Lnh/I;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Ldi/e;->b:Lcb/c;

    new-instance v1, LMl/C;

    const/4 p1, 0x1

    invoke-direct {v1, p1}, LMl/C;-><init>(Z)V

    new-instance v5, Lcz/Q;

    const/16 p1, 0xd

    invoke-direct {v5, p1, p0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    sget-object v4, LMl/e;->a:LqM/l;

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object p1

    iput-object p1, p0, Ldi/e;->c:LNl/p;

    return-void
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 3

    invoke-virtual {p0}, Ldi/e;->e()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->d:LRM/R0;

    new-instance v1, Ldi/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Ldi/c;-><init>(LRM/J0;Ldi/e;I)V

    return-object v1
.end method

.method public final b()LRM/l;
    .locals 1

    sget-object v0, LZl/e;->a:LZl/e;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUh/T;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Lr8/k;
    .locals 2

    sget-object v0, Ldi/e;->d:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldi/e;->b:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final getState()LRM/l;
    .locals 3

    invoke-virtual {p0}, Ldi/e;->e()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->d:LRM/R0;

    new-instance v1, Ldi/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Ldi/c;-><init>(LRM/J0;Ldi/e;I)V

    return-object v1
.end method
