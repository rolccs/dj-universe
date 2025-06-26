.class public final synthetic Lcom/google/android/gms/internal/cast/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/i;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/p;

.field public final synthetic b:LL4/B;

.field public final synthetic c:LL4/B;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/p;LL4/B;LL4/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/o;->a:Lcom/google/android/gms/internal/cast/p;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/o;->b:LL4/B;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/o;->c:LL4/B;

    return-void
.end method


# virtual methods
.method public final t(Li2/h;)Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/o;->a:Lcom/google/android/gms/internal/cast/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LE2/p0;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/o;->b:LL4/B;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/o;->c:LL4/B;

    const/4 v5, 0x5

    move-object v0, v7

    move-object v1, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LE2/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v6, Lcom/google/android/gms/internal/cast/p;->b:LL4/V;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
