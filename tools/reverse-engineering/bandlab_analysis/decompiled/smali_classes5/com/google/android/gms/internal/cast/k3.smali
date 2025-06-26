.class public final Lcom/google/android/gms/internal/cast/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:J

.field public final c:Ljava/lang/Boolean;

.field public d:J

.field public final e:I


# direct methods
.method public constructor <init>(LB0/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LB0/j;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/cast/k3;->e:I

    iget-object v0, p1, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/k3;->a:Ljava/lang/Integer;

    iget-object p1, p1, LB0/j;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/k3;->c:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/k3;->b:J

    return-void
.end method
