.class public final Lrm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[LKM/k;


# instance fields
.field public final a:Lrm/c;

.field public final b:Lgu/m;

.field public final c:Lpu/i;

.field public final d:Lcom/bandlab/invite/band/InviteToBandService;

.field public final e:LCb/N;

.field public final f:LYI/p;

.field public final g:Lr8/a;

.field public final h:Lru/C;

.field public final i:LLA/i;

.field public final j:LOM/B;

.field public final k:LGy/c;

.field public final l:LRM/e1;

.field public final m:LRM/M0;

.field public final n:LYI/d;

.field public final o:LRM/e1;

.field public final p:Lji/w;

.field public final q:Lcb/c;

.field public final r:LRM/M0;

.field public final s:Lji/w;

.field public final t:LRM/e1;

.field public final u:Lji/w;

.field public final v:Lji/w;

.field public final w:Lji/w;

.field public final x:Lji/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lrm/h;

    const-string v2, "messageProperty"

    const-string v3, "getMessageProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lrm/h;->y:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lrm/c;Lgu/m;Lpu/i;Lcom/bandlab/invite/band/InviteToBandService;LCb/N;LYI/p;Lr8/a;Lru/C;LLA/i;LOM/B;LGy/c;Lbd/f;Lgu/a;Lr8/i;)V
    .locals 0

    const-string p12, "userRepository"

    invoke-static {p3, p12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "bandRepository"

    invoke-static {p5, p12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "resProvider"

    invoke-static {p7, p12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "userIdProvider"

    invoke-static {p8, p12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "scope"

    invoke-static {p10, p12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "followViewModel"

    invoke-static {p11, p12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "resultCaller"

    invoke-static {p13, p12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm/h;->a:Lrm/c;

    iput-object p2, p0, Lrm/h;->b:Lgu/m;

    iput-object p3, p0, Lrm/h;->c:Lpu/i;

    iput-object p4, p0, Lrm/h;->d:Lcom/bandlab/invite/band/InviteToBandService;

    iput-object p5, p0, Lrm/h;->e:LCb/N;

    iput-object p6, p0, Lrm/h;->f:LYI/p;

    iput-object p7, p0, Lrm/h;->g:Lr8/a;

    iput-object p8, p0, Lrm/h;->h:Lru/C;

    iput-object p9, p0, Lrm/h;->i:LLA/i;

    iput-object p10, p0, Lrm/h;->j:LOM/B;

    iput-object p11, p0, Lrm/h;->k:LGy/c;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lrm/h;->l:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, Lrm/h;->m:LRM/M0;

    new-instance p2, Lrm/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lrm/d;-><init>(Lrm/h;I)V

    sget-object p3, LFb/a;->a:LFb/a;

    new-instance p4, Lbd/b;

    const/16 p5, 0x9

    invoke-direct {p4, p5, p2}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p13, p3, p4}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p2

    iput-object p2, p0, Lrm/h;->n:LYI/d;

    iget-object p2, p1, Lrm/c;->b:LUD/w;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lrm/h;->o:LRM/e1;

    new-instance p3, Lrm/d;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lrm/d;-><init>(Lrm/h;I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, Lrm/h;->p:Lji/w;

    invoke-static {p14}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object p3

    iput-object p3, p0, Lrm/h;->q:Lcb/c;

    sget-object p4, Lrm/h;->y:[LKM/k;

    const/4 p5, 0x0

    aget-object p4, p4, p5

    invoke-virtual {p3, p0, p4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/k;

    invoke-static {p3, p10}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, Lrm/h;->r:LRM/M0;

    new-instance p4, Lrm/d;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p6}, Lrm/d;-><init>(Lrm/h;I)V

    invoke-static {p3, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, Lrm/h;->s:Lji/w;

    const/4 p3, 0x0

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, Lrm/h;->t:LRM/e1;

    new-instance p6, Lqo/k;

    const/16 p7, 0xc

    invoke-direct {p6, p7}, Lqo/k;-><init>(I)V

    invoke-static {p4, p6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p6

    iput-object p6, p0, Lrm/h;->u:Lji/w;

    new-instance p6, Lqo/k;

    const/16 p7, 0xd

    invoke-direct {p6, p7}, Lqo/k;-><init>(I)V

    invoke-static {p4, p6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p6

    iput-object p6, p0, Lrm/h;->v:Lji/w;

    new-instance p6, Lqo/k;

    const/16 p7, 0xe

    invoke-direct {p6, p7}, Lqo/k;-><init>(I)V

    invoke-static {p4, p6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p6

    iput-object p6, p0, Lrm/h;->w:Lji/w;

    new-instance p6, Lqo/k;

    const/16 p7, 0xf

    invoke-direct {p6, p7}, Lqo/k;-><init>(I)V

    invoke-static {p4, p6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p4

    iput-object p4, p0, Lrm/h;->x:Lji/w;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lrm/e;

    iget-object p1, p1, Lrm/c;->a:Ljava/lang/String;

    invoke-direct {p2, p0, p1, p3}, Lrm/e;-><init>(Lrm/h;Ljava/lang/String;LvM/d;)V

    new-instance p1, Lrm/g;

    invoke-direct {p1, p0, p2, p5, p3}, Lrm/g;-><init>(Lrm/h;Lkotlin/jvm/functions/Function1;ZLvM/d;)V

    const/4 p2, 0x3

    invoke-static {p10, p3, p3, p1, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method
