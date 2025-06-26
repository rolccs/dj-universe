.class public final Lqz/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/M;


# static fields
.field public static final synthetic e:[LKM/k;


# instance fields
.field public final a:Llz/K;

.field public final b:Lcb/c;

.field public final c:Lji/w;

.field public final d:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lqz/N;

    const-string v2, "lyricFieldValueProperty"

    const-string v3, "getLyricFieldValueProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lqz/N;->e:[LKM/k;

    return-void
.end method

.method public constructor <init>(Llz/K;Lr8/i;Ljava/lang/String;Lo3/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/N;->a:Llz/K;

    new-instance p1, LW1/A;

    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z1;->j0(Lr8/i;LW1/A;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Lqz/N;->b:Lcb/c;

    sget-object p2, Lqz/N;->e:[LKM/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p1

    new-instance p2, LAy/b;

    const/16 p4, 0x19

    invoke-direct {p2, p3, p4}, LAy/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lqz/N;->c:Lji/w;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lqz/N;->d:LRM/e1;

    return-void
.end method
