.class public final Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"

# interfaces
.implements LQg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "LqM/B;",
        ">;",
        "LQg/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "LqM/B;",
        "LQg/e;",
        "<init>",
        "()V",
        "com/bumptech/glide/load/resource/bitmap/j",
        "Lel/k;",
        "state",
        "follow-requests_screen_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static final synthetic m:[LKM/k;


# instance fields
.field public h:Lcb/c;

.field public i:Ldl/p;

.field public final j:Lcb/c;

.field public final k:Lcb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;

    const-string v2, "component"

    const-string v3, "getComponent()Lcom/bandlab/follow/requests/screen/FollowRequestsActivityComponent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "blockingUser"

    const-string v5, "getBlockingUser$follow_requests_screen_debug()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;->m:[LKM/k;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    sput-object v0, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;->l:Lcom/bumptech/glide/load/resource/bitmap/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    invoke-static {v0, p0}, LrM/K;->t(LQg/d;Lcom/bandlab/android/common/activity/CommonActivity;)Lcb/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;->j:Lcb/c;

    iget-object v0, p0, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    sget-object v1, LUD/w;->Companion:LUD/s;

    invoke-virtual {v1}, LUD/s;->serializer()LaN/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;->k:Lcb/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;->m:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;->j:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl/b;

    return-object v0
.end method

.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;->h:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 6

    sget-object v1, LnC/c;->a:LnC/c;

    new-instance v0, Ldl/j;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ldl/j;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld1/n;

    const v2, 0x45784566

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LnC/b;->b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
