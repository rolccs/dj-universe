.class public final synthetic Lcom/google/android/gms/measurement/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/measurement/internal/d0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/e0;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/measurement/internal/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/e0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m;->B2(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "platform"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "package_name"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->L1()J

    const-wide/32 v4, 0x1d0da

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "gmp_version"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "app_version"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->S()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "app_version_int"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T;->T()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/I1;

    new-instance v1, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/e0;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Lcom/google/android/gms/measurement/internal/d0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r2;

    new-instance v1, Lac/c;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/e0;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lac/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-string v2, "internal.remoteConfig"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/measurement/I1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Lac/c;)V

    const-string v1, "getValue"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
