.class public final LGF/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LKM/k;


# instance fields
.field public final a:LGF/z;

.field public final b:LF5/v;

.field public final c:Lcb/c;

.field public final d:LRM/M0;

.field public final e:Lji/w;

.field public final f:Lji/w;

.field public final g:Lji/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LGF/B;

    const-string v2, "_whatsNewTextFieldValue"

    const-string v3, "get_whatsNewTextFieldValue()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LGF/B;->h:[LKM/k;

    return-void
.end method

.method public constructor <init>(LRM/J0;LGF/z;LF5/v;LFF/A;LOM/B;Lr8/i;Lru/C;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGF/B;->a:LGF/z;

    iput-object p3, p0, LGF/B;->b:LF5/v;

    new-instance p2, LW1/A;

    iget-object p3, p4, LFF/A;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4, p4}, LwK/u0;->n(II)J

    move-result-wide v0

    const/4 p4, 0x4

    invoke-direct {p2, p4, v0, v1, p3}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-static {p6, p2}, Lcom/google/android/gms/internal/measurement/z1;->j0(Lr8/i;LW1/A;)Lcb/c;

    move-result-object p2

    iput-object p2, p0, LGF/B;->c:Lcb/c;

    sget-object p3, LGF/B;->h:[LKM/k;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/k;

    invoke-static {p2, p5}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LGF/B;->d:LRM/M0;

    check-cast p7, Ljc/t;

    new-instance p2, LF9/c;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, LF9/c;-><init>(I)V

    iget-object p3, p7, Ljc/t;->e:LRM/M0;

    invoke-static {p3, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LGF/B;->e:Lji/w;

    new-instance p2, LGF/A;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LGF/A;-><init>(LGF/B;LvM/d;)V

    invoke-static {p1, p5, p3, p2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    new-instance p2, LF9/c;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, LF9/c;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LGF/B;->f:Lji/w;

    new-instance p2, LF9/c;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, LF9/c;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LGF/B;->g:Lji/w;

    return-void
.end method
