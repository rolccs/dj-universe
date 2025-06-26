.class public final Lfr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LKM/k;


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:Lqc/h;

.field public final c:Lkx/p;

.field public final d:Lcb/c;

.field public final e:LRM/M0;

.field public final f:LN8/Y1;

.field public final g:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lfr/h;

    const-string v2, "_lyrics"

    const-string v3, "get_lyrics()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lfr/h;->h:[LKM/k;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/A;Lqc/h;Lkx/p;LN8/n;Lr8/i;)V
    .locals 4

    const-string v0, "messageHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/h;->a:Landroidx/lifecycle/A;

    iput-object p2, p0, Lfr/h;->b:Lqc/h;

    iput-object p3, p0, Lfr/h;->c:Lkx/p;

    new-instance p2, LW1/A;

    iget-object p3, p4, LN8/n;->a:LN8/Y1;

    iget-object p4, p3, LN8/Y1;->s:LRM/e1;

    invoke-virtual {p4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxx/b;

    iget-object p4, p4, Lxx/b;->h:Lvx/q0;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p4, Lvx/q0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    invoke-direct {p2, v1, v2, v3, p4}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/measurement/z1;->j0(Lr8/i;LW1/A;)Lcb/c;

    move-result-object p2

    iput-object p2, p0, Lfr/h;->d:Lcb/c;

    invoke-virtual {p0}, Lfr/h;->a()Lr8/k;

    move-result-object p2

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Lfr/h;->e:LRM/M0;

    iput-object p3, p0, Lfr/h;->f:LN8/Y1;

    sget-object p2, Lyh/a;->c:Lyh/a;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lfr/h;->g:LRM/e1;

    new-instance p4, Lfr/b;

    invoke-direct {p4, p0, v0}, Lfr/b;-><init>(Lfr/h;LvM/d;)V

    invoke-static {p2, p4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p2

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p4

    invoke-static {p4, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p2, Lfr/c;

    invoke-direct {p2, p0, v0}, Lfr/c;-><init>(Lfr/h;LvM/d;)V

    new-instance p4, LRM/M;

    iget-object p3, p3, LN8/Y1;->s:LRM/e1;

    const/4 p5, 0x3

    invoke-direct {p4, p3, p2, p5}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance p2, LIo/G;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p4}, LIo/G;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lfr/d;

    invoke-direct {p3, p0, v0}, Lfr/d;-><init>(Lfr/h;LvM/d;)V

    new-instance p4, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, Lfr/h;->h:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfr/h;->d:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
