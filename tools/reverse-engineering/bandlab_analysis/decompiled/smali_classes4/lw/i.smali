.class public final Llw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[LKM/k;


# instance fields
.field public final a:Llw/d;

.field public final b:Lcom/bandlab/post/edit/EditPostService;

.field public final c:Lgu/m;

.field public final d:Liw/e;

.field public final e:LLA/i;

.field public final f:Landroidx/lifecycle/C;

.field public final g:Lji/w;

.field public final h:Lcb/c;

.field public final i:LRM/M0;

.field public final j:LRM/M0;

.field public final k:LRM/M0;

.field public final l:LRM/e1;

.field public final m:LRM/e1;

.field public final n:LRM/e1;

.field public final o:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Llw/i;

    const-string v2, "_whatsNewTextFieldValue"

    const-string v3, "get_whatsNewTextFieldValue()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Llw/i;->p:[LKM/k;

    return-void
.end method

.method public constructor <init>(Llw/d;Lcom/bandlab/post/edit/EditPostService;Lgu/m;Liw/e;LLA/i;Landroidx/lifecycle/C;Lr8/i;Lru/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw/i;->a:Llw/d;

    iput-object p2, p0, Llw/i;->b:Lcom/bandlab/post/edit/EditPostService;

    iput-object p3, p0, Llw/i;->c:Lgu/m;

    iput-object p4, p0, Llw/i;->d:Liw/e;

    iput-object p5, p0, Llw/i;->e:LLA/i;

    iput-object p6, p0, Llw/i;->f:Landroidx/lifecycle/C;

    check-cast p8, Ljc/t;

    new-instance p2, LiE/a;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, LiE/a;-><init>(I)V

    iget-object p3, p8, Ljc/t;->e:LRM/M0;

    invoke-static {p3, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Llw/i;->g:Lji/w;

    new-instance p3, LW1/A;

    iget-object p1, p1, Llw/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4, p4}, LwK/u0;->n(II)J

    move-result-wide p4

    const/4 p8, 0x4

    invoke-direct {p3, p8, p4, p5, p1}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-static {p7, p3}, Lcom/google/android/gms/internal/measurement/z1;->j0(Lr8/i;LW1/A;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Llw/i;->h:Lcb/c;

    sget-object p3, Llw/i;->p:[LKM/k;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    invoke-static {p1, p6}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Llw/i;->i:LRM/M0;

    new-instance p3, LGF/u;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p7, 0x5

    invoke-direct {p3, p4, p7, p5}, LGF/u;-><init>(IILvM/d;)V

    new-instance p7, LRM/C0;

    const/4 p8, 0x1

    invoke-direct {p7, p1, p2, p3, p8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    const-string p8, ""

    invoke-static {p7, p6, p3, p8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, Llw/i;->j:LRM/M0;

    new-instance p3, LVD/s;

    const/16 p7, 0x11

    invoke-direct {p3, p0, p5, p7}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p5, LRM/C0;

    const/4 p7, 0x1

    invoke-direct {p5, p1, p2, p3, p7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5, p6, p1, p2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Llw/i;->k:LRM/M0;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Llw/i;->l:LRM/e1;

    iput-object p1, p0, Llw/i;->m:LRM/e1;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Llw/i;->n:LRM/e1;

    iput-object p1, p0, Llw/i;->o:LRM/e1;

    return-void
.end method
