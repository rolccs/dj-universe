.class public abstract Lcom/google/android/gms/internal/ads/X7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:minimum_service:version"

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v0}, LJ0/A;->w(JLjava/lang/String;)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/X7;->a:LJ0/A;

    return-void
.end method
