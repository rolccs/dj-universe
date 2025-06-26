.class public final LFd/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOM/B;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/rt;

.field public final d:LLA/i;

.field public final e:LN8/Y1;

.field public f:Z

.field public final g:LRM/e1;

.field public h:Lg9/a;

.field public final i:LRM/M0;

.field public final j:LRM/e1;


# direct methods
.method public constructor <init>(LLA/i;LN8/n;LOM/B;Lcom/google/android/gms/internal/ads/rt;Ljava/lang/String;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "scope"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trackId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LFd/k0;->a:LOM/B;

    iput-object v1, v8, LFd/k0;->b:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v8, LFd/k0;->c:Lcom/google/android/gms/internal/ads/rt;

    move-object v1, p1

    iput-object v1, v8, LFd/k0;->d:LLA/i;

    move-object/from16 v1, p2

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    iput-object v1, v8, LFd/k0;->e:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->s:LRM/e1;

    new-instance v5, LA9/h;

    const/16 v6, 0x11

    invoke-direct {v5, v1, p0, v6}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v1, LAx/f;

    const/4 v6, 0x7

    invoke-direct {v1, v5, v6}, LAx/f;-><init>(LRM/l;I)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    iput-object v7, v8, LFd/k0;->g:LRM/e1;

    new-instance v9, LFd/Z;

    invoke-direct {v9, v1, v4}, LFd/Z;-><init>(LAx/f;I)V

    invoke-static {v9}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v9

    new-array v4, v4, [LRM/l;

    const/4 v10, 0x0

    aput-object v7, v4, v10

    aput-object v9, v4, v3

    invoke-static {v4}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object v4

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v0, v7, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    new-instance v5, LFd/Z;

    invoke-direct {v5, v1, v2}, LFd/Z;-><init>(LAx/f;I)V

    invoke-static {v5}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    new-instance v5, LFd/j0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LFd/j0;-><init>(LFd/k0;LvM/d;)V

    new-instance v6, LRM/C0;

    invoke-direct {v6, v4, v1, v5, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget-object v2, LEd/r;->f:LEd/r;

    invoke-static {v6, v0, v1, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LFd/k0;->i:LRM/M0;

    new-instance v9, LEd/q;

    new-instance v10, LFd/e0;

    const-class v3, LFd/k0;

    const-string v4, "onVolumeSeekbarChange"

    const/4 v1, 0x1

    const-string v5, "onVolumeSeekbarChange(F)V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, LFd/T;

    const-class v3, LFd/k0;

    const-string v4, "onStopChangeVolume"

    const/4 v1, 0x0

    const-string v5, "onStopChangeVolume()V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LFd/T;

    const-class v3, LFd/k0;

    const-string v4, "onVolumeSeekbarDoubleTap"

    const/4 v1, 0x0

    const-string v5, "onVolumeSeekbarDoubleTap()V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LFd/T;

    const-class v3, LFd/k0;

    const-string v4, "onDisabledVolumeClicked"

    const/4 v1, 0x0

    const-string v5, "onDisabledVolumeClicked()V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, v10, v11, v12, v13}, LEd/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LFd/k0;->j:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()LRM/e1;
    .locals 1

    iget-object v0, p0, LFd/k0;->j:LRM/e1;

    return-object v0
.end method

.method public final b()LRM/M0;
    .locals 1

    iget-object v0, p0, LFd/k0;->i:LRM/M0;

    return-object v0
.end method
