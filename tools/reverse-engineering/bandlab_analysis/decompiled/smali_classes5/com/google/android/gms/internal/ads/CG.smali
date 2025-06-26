.class public final synthetic Lcom/google/android/gms/internal/ads/CG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oI;


# instance fields
.field public final synthetic a:LGJ/l;


# direct methods
.method public synthetic constructor <init>(LGJ/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CG;->a:LGJ/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/TH;Lcom/google/android/gms/internal/ads/Ra;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CG;->a:LGJ/l;

    iget-object p1, p1, LGJ/l;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/sG;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xp;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xp;->c(I)Z

    return-void
.end method
