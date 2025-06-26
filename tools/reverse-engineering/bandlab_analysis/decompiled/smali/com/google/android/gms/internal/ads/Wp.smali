.class public final Lcom/google/android/gms/internal/ads/Wp;
.super Lcom/google/android/gms/internal/ads/Vp;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vg;

.field public final b:LQK/a;

.field public final c:Lcom/google/android/gms/internal/ads/fk;

.field public final d:Lcom/google/android/gms/internal/ads/bq;

.field public final e:Lcom/google/android/gms/internal/ads/op;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vg;LQK/a;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/bq;Lcom/google/android/gms/internal/ads/op;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wp;->a:Lcom/google/android/gms/internal/ads/vg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wp;->b:LQK/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wp;->c:Lcom/google/android/gms/internal/ads/fk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wp;->d:Lcom/google/android/gms/internal/ads/bq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Wp;->e:Lcom/google/android/gms/internal/ads/op;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/kt;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Qt;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wp;->b:LQK/a;

    iput-object p1, v0, LQK/a;->c:Ljava/lang/Object;

    iput-object p2, v0, LQK/a;->d:Ljava/lang/Object;

    new-instance p1, Lcb/c;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Wp;->d:Lcom/google/android/gms/internal/ads/bq;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wp;->e:Lcom/google/android/gms/internal/ads/op;

    iput-object p1, v0, LQK/a;->g:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wp;->a:Lcom/google/android/gms/internal/ads/vg;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    new-instance v5, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/dj;-><init>(LQK/a;)V

    const-class p1, Lcom/google/android/gms/internal/ads/fk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Wp;->c:Lcom/google/android/gms/internal/ads/fk;

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Kg;

    new-instance v3, Lcom/google/android/gms/internal/ads/q4;

    const/16 p2, 0x13

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/p4;

    const/16 p2, 0x8

    invoke-direct {v6, p2}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Kg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/Cs;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kg;->zzb()Lcom/google/android/gms/internal/ads/Hi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hi;->b()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Hi;->a(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p1

    return-object p1
.end method
