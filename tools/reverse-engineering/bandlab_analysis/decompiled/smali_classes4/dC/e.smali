.class public final LdC/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[LKM/k;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Li8/K;

.field public final c:LfC/b;

.field public final d:LIw/n;

.field public final e:Lcb/c;

.field public final f:LRM/M0;

.field public final g:LRM/e1;

.field public final h:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LdC/e;

    const-string v2, "_progress"

    const-string v3, "get_progress()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LdC/e;->i:[LKM/k;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Li8/K;LfC/b;LIw/p;Lr8/i;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "targetLocator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveStateHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdC/e;->a:Ljava/util/List;

    iput-object p2, p0, LdC/e;->b:Li8/K;

    iput-object p3, p0, LdC/e;->c:LfC/b;

    sget-object p1, LdC/a;->c:LdC/a;

    invoke-virtual {p4, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LdC/e;->d:LIw/n;

    invoke-virtual {p5}, Lr8/i;->c()Lcb/c;

    move-result-object p1

    iput-object p1, p0, LdC/e;->e:Lcb/c;

    sget-object p2, LdC/e;->i:[LKM/k;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p0, p2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    invoke-static {p1, p6}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LdC/e;->f:LRM/M0;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LdC/e;->g:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, LdC/e;->h:LRM/M0;

    new-instance p1, LdC/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LdC/d;-><init>(LdC/e;LvM/d;)V

    const/4 p3, 0x3

    invoke-static {p6, p2, p2, p1, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()LRM/M0;
    .locals 1

    iget-object v0, p0, LdC/e;->h:LRM/M0;

    return-object v0
.end method
