.class public final Lmm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Uz;

.field public final b:LYI/p;

.field public final c:Lgu/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uz;LYI/p;Lgu/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/t;->a:Lcom/google/android/gms/internal/ads/Uz;

    iput-object p2, p0, Lmm/t;->b:LYI/p;

    iput-object p3, p0, Lmm/t;->c:Lgu/m;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmm/t;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v0, LUD/w;

    iget-object v0, v0, LUD/w;->a:Ljava/lang/String;

    return-object v0
.end method
