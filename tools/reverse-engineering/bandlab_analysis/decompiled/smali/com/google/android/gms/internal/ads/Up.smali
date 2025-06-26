.class public final Lcom/google/android/gms/internal/ads/Up;
.super Lcom/google/android/gms/internal/ads/Vp;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/vg;

.field public final c:LQK/a;

.field public final d:Lcom/google/android/gms/internal/ads/fk;

.field public final e:Lcom/google/android/gms/internal/ads/bq;

.field public final f:Lcom/google/android/gms/internal/ads/op;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vg;LQK/a;Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/bq;Lcom/google/android/gms/internal/ads/op;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/vg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Up;->c:LQK/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Up;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Up;->d:Lcom/google/android/gms/internal/ads/fk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Up;->e:Lcom/google/android/gms/internal/ads/bq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Up;->f:Lcom/google/android/gms/internal/ads/op;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vg;Lcom/google/android/gms/internal/ads/Sk;LQK/a;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/bq;Lcom/google/android/gms/internal/ads/op;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/vg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Up;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Up;->c:LQK/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Up;->d:Lcom/google/android/gms/internal/ads/fk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Up;->e:Lcom/google/android/gms/internal/ads/bq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Up;->f:Lcom/google/android/gms/internal/ads/op;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/kt;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Qt;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/Up;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->c:LQK/a;

    iput-object p1, v0, LQK/a;->c:Ljava/lang/Object;

    iput-object p2, v0, LQK/a;->d:Ljava/lang/Object;

    new-instance p1, Lcb/c;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Up;->e:Lcom/google/android/gms/internal/ads/bq;

    const/4 v1, 0x5

    invoke-direct {p1, p4, p3, p2, v1}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, LQK/a;->f:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->I3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Up;->f:Lcom/google/android/gms/internal/ads/op;

    iput-object p1, v0, LQK/a;->g:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/vg;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    new-instance v5, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/dj;-><init>(LQK/a;)V

    const-class p1, Lcom/google/android/gms/internal/ads/fk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Up;->d:Lcom/google/android/gms/internal/ads/fk;

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p1, Lcom/google/android/gms/internal/ads/vq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Up;->g:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/vq;

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Qg;

    new-instance v3, Lcom/google/android/gms/internal/ads/q4;

    const/16 p2, 0x13

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/p4;

    const/16 p2, 0x8

    invoke-direct {v6, p2}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Qg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/Cs;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qg;->C0:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Hi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hi;->b()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Hi;->a(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Up;->c:LQK/a;

    iput-object p1, v0, LQK/a;->c:Ljava/lang/Object;

    iput-object p2, v0, LQK/a;->d:Ljava/lang/Object;

    new-instance p1, Lcb/c;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Up;->e:Lcom/google/android/gms/internal/ads/bq;

    const/4 v1, 0x5

    invoke-direct {p1, p4, p3, p2, v1}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, LQK/a;->f:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->I3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Up;->f:Lcom/google/android/gms/internal/ads/op;

    iput-object p1, v0, LQK/a;->g:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/vg;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    new-instance v7, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/dj;-><init>(LQK/a;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Uh;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {v3, p2, p1}, Lcom/google/android/gms/internal/ads/Uh;-><init>(ILjava/lang/Object;)V

    const-class p1, Lcom/google/android/gms/internal/ads/fk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Up;->d:Lcom/google/android/gms/internal/ads/fk;

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p1, Lcom/google/android/gms/internal/ads/Sk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Up;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Gg;

    new-instance v5, Lcom/google/android/gms/internal/ads/q4;

    const/16 p2, 0x13

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/p4;

    const/16 p2, 0x8

    invoke-direct {v8, p2}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Gg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/Cs;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gg;->i0:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Hi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hi;->b()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Hi;->a(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
