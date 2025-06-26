.class public final Lcom/google/android/gms/measurement/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/p0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m0;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/m0;->d:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m0;->e:Lcom/google/android/gms/measurement/internal/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m0;->e:Lcom/google/android/gms/measurement/internal/p0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m0;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->G:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->G:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->F:Lcom/google/android/gms/measurement/internal/V0;

    :goto_0
    return-void

    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/V0;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m0;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/m0;->d:J

    invoke-direct {v3, v5, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/V0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/H1;->G:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/H1;->G:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/H1;->F:Lcom/google/android/gms/measurement/internal/V0;

    return-void
.end method
