.class public abstract Lcom/google/android/gms/internal/ads/Z7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:rendering:timeout_ms"

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v0}, LJ0/A;->w(JLjava/lang/String;)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Z7;->a:LJ0/A;

    return-void
.end method
