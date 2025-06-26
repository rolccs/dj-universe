.class public final Lcom/google/android/gms/internal/ads/S5;
.super Lcom/google/android/gms/internal/ads/Me;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHb/a;


# direct methods
.method public constructor <init>(LHb/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S5;->a:LHb/a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->a:LHb/a;

    invoke-static {v0}, LHb/a;->p(LHb/a;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Me;->cancel(Z)Z

    move-result p1

    return p1
.end method
