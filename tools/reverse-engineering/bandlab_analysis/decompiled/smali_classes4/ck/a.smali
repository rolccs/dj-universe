.class public final Lck/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LKM/k;


# instance fields
.field public final a:Lcb/c;

.field public final b:LRM/M0;

.field public final c:Lcb/c;

.field public final d:LRM/M0;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lck/a;

    const-string v2, "_isNotificationOn"

    const-string v3, "get_isNotificationOn()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "_isNewsletterOn"

    const-string v5, "get_isNewsletterOn()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lck/a;->g:[LKM/k;

    return-void
.end method

.method public constructor <init>(LZj/d;Lr8/i;Landroidx/lifecycle/C;)V
    .locals 3

    const-string v0, "saveStateHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LZj/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v0

    iput-object v0, p0, Lck/a;->a:Lcb/c;

    const/4 v1, 0x0

    sget-object v2, Lck/a;->g:[LKM/k;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v0

    iput-object v0, p0, Lck/a;->b:LRM/M0;

    iget-boolean v0, p1, LZj/d;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object p2

    iput-object p2, p0, Lck/a;->c:Lcb/c;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {p2, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/k;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Lck/a;->d:LRM/M0;

    iget-boolean p2, p1, LZj/d;->c:Z

    iput-boolean p2, p0, Lck/a;->e:Z

    iget-boolean p1, p1, LZj/d;->d:Z

    iput-boolean p1, p0, Lck/a;->f:Z

    return-void
.end method
