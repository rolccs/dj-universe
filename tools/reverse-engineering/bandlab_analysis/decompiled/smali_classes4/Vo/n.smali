.class public final LVo/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LKM/k;

.field public static final o:I


# instance fields
.field public final a:LVo/l;

.field public final b:Landroidx/lifecycle/C;

.field public final c:LLA/i;

.field public d:LOM/x0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcb/c;

.field public final j:LRM/M0;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:Lji/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LVo/n;

    const-string v2, "meInputDialogFieldValueProperty"

    const-string v3, "getMeInputDialogFieldValueProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LVo/n;->n:[LKM/k;

    const/16 v0, 0x8

    sput v0, LVo/n;->o:I

    return-void
.end method

.method public constructor <init>(LVo/l;Landroidx/lifecycle/C;LLA/i;Lr8/i;)V
    .locals 3

    const-string v0, "saveStateHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVo/n;->a:LVo/l;

    iput-object p2, p0, LVo/n;->b:Landroidx/lifecycle/C;

    iput-object p3, p0, LVo/n;->c:LLA/i;

    iget-object p3, p1, LVo/l;->a:Ljava/lang/String;

    iput-object p3, p0, LVo/n;->e:Ljava/lang/String;

    iget-object p3, p1, LVo/l;->d:Ljava/lang/String;

    iput-object p3, p0, LVo/n;->f:Ljava/lang/String;

    iget-object p3, p1, LVo/l;->e:Ljava/lang/String;

    iput-object p3, p0, LVo/n;->g:Ljava/lang/String;

    iget-object p3, p1, LVo/l;->b:Ljava/lang/String;

    iput-object p3, p0, LVo/n;->h:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object p3

    iput-object p3, p0, LVo/n;->i:Lcb/c;

    sget-object p4, LVo/n;->n:[LKM/k;

    const/4 v0, 0x0

    aget-object v1, p4, v0

    invoke-virtual {p3, p0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LVo/n;->j:LRM/M0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, p0, LVo/n;->k:LRM/e1;

    iput-object v1, p0, LVo/n;->l:LRM/e1;

    new-instance v1, LVE/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LVo/n;->m:Lji/w;

    aget-object p2, p4, v0

    invoke-virtual {p3, p0, p2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/k;

    new-instance p3, LW1/A;

    iget-object p1, p1, LVo/l;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4, p4}, LwK/u0;->n(II)J

    move-result-wide v0

    const/4 p4, 0x4

    invoke-direct {p3, p4, v0, v1, p1}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p2, p3}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()LRM/M0;
    .locals 1

    iget-object v0, p0, LVo/n;->j:LRM/M0;

    return-object v0
.end method
