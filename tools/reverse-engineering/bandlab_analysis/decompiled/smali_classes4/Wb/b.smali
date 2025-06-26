.class public final LWb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LKM/k;


# instance fields
.field public final a:LPL/b;

.field public final b:LPL/b;

.field public final c:Lji/w;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LWb/b;

    const-string v2, "selectedTabProperty"

    const-string v3, "getSelectedTabProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LWb/b;->f:[LKM/k;

    return-void
.end method

.method public constructor <init>(LPL/b;LPL/b;Landroidx/lifecycle/A;Lr8/i;)V
    .locals 9

    const-string v0, "feedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videosPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/b;->a:LPL/b;

    iput-object p2, p0, LWb/b;->b:LPL/b;

    sget-object p1, LYb/r;->b:LYb/r;

    sget-object p2, LYb/r;->Companion:LYb/q;

    invoke-virtual {p2}, LYb/q;->serializer()LaN/a;

    move-result-object p2

    invoke-virtual {p4, p2, p1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p1

    sget-object p2, LWb/b;->f:[LKM/k;

    const/4 p4, 0x0

    aget-object p2, p2, p4

    invoke-virtual {p1, p0, p2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p1

    new-instance p2, LVr/i;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, LVr/i;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LWb/b;->c:Lji/w;

    sget-object p1, LYb/r;->d:LyM/b;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Lkotlin/jvm/internal/b;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p4}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYb/r;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    new-instance p1, LWE/m;

    iget-object v3, p0, LWb/b;->b:LPL/b;

    const-class v4, LPL/b;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, LWE/m;

    iget-object v2, p0, LWb/b;->a:LPL/b;

    const-class v3, LPL/b;

    const-string v4, "get"

    const/4 v1, 0x0

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object p2, p0, LWb/b;->d:Ljava/util/ArrayList;

    sget-object p1, LYb/r;->d:LyM/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lkotlin/jvm/internal/b;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYb/r;

    new-instance p4, LKC/z;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140cc5

    invoke-static {p1, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1409f2

    invoke-static {p1, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    :goto_3
    invoke-direct {p4, p1}, LKC/z;-><init>(Lwh/p;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object p2, p0, LWb/b;->e:Ljava/util/ArrayList;

    return-void
.end method
