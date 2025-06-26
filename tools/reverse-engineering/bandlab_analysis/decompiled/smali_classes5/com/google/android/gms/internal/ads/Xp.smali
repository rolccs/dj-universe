.class public final Lcom/google/android/gms/internal/ads/Xp;
.super Lcom/google/android/gms/internal/ads/Vp;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vg;

.field public final b:LQK/a;

.field public final c:Lcom/google/android/gms/internal/ads/vq;

.field public final d:Lcom/google/android/gms/internal/ads/fk;

.field public final e:Lcom/google/android/gms/internal/ads/Sk;

.field public final f:Lcom/google/android/gms/internal/ads/Mj;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/Yj;

.field public final i:Lcom/google/android/gms/internal/ads/bq;

.field public final j:Lcom/google/android/gms/internal/ads/op;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vg;LQK/a;Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/Mj;Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/internal/ads/bq;Lcom/google/android/gms/internal/ads/op;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xp;->a:Lcom/google/android/gms/internal/ads/vg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xp;->b:LQK/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xp;->c:Lcom/google/android/gms/internal/ads/vq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xp;->d:Lcom/google/android/gms/internal/ads/fk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Xp;->e:Lcom/google/android/gms/internal/ads/Sk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Xp;->f:Lcom/google/android/gms/internal/ads/Mj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Xp;->g:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Xp;->h:Lcom/google/android/gms/internal/ads/Yj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Xp;->i:Lcom/google/android/gms/internal/ads/bq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Xp;->j:Lcom/google/android/gms/internal/ads/op;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/kt;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Qt;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xp;->b:LQK/a;

    move-object/from16 v2, p1

    iput-object v2, v1, LQK/a;->c:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v1, LQK/a;->d:Ljava/lang/Object;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Xp;->i:Lcom/google/android/gms/internal/ads/bq;

    const/4 v4, 0x5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct {v2, v6, v5, v3, v4}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, LQK/a;->f:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->I3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xp;->j:Lcom/google/android/gms/internal/ads/op;

    iput-object v2, v1, LQK/a;->g:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xp;->a:Lcom/google/android/gms/internal/ads/vg;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    new-instance v9, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/dj;-><init>(LQK/a;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/ri;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xp;->f:Lcom/google/android/gms/internal/ads/Mj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xp;->h:Lcom/google/android/gms/internal/ads/Yj;

    const/4 v3, 0x0

    invoke-direct {v12, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Uh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xp;->g:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v1}, Lcom/google/android/gms/internal/ads/Uh;-><init>(ILjava/lang/Object;)V

    const-class v1, Lcom/google/android/gms/internal/ads/fk;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Xp;->d:Lcom/google/android/gms/internal/ads/fk;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/google/android/gms/internal/ads/vq;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Xp;->c:Lcom/google/android/gms/internal/ads/vq;

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/p4;

    const/16 v1, 0x8

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    const-class v1, Lcom/google/android/gms/internal/ads/Sk;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Xp;->e:Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Mg;

    new-instance v7, Lcom/google/android/gms/internal/ads/q4;

    const/16 v2, 0x13

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/Mg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/Cs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mg;->J0:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Hi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hi;->b()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Hi;->a(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v1

    return-object v1
.end method
