.class public final Lcom/google/android/gms/internal/cast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(LJ4/X;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, LJ4/X;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/a;->b:J

    return-void
.end method
