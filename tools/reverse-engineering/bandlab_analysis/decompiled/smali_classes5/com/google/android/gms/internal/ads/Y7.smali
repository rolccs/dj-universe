.class public abstract Lcom/google/android/gms/internal/ads/Y7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:signals_collection_on_service:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Y7;->a:LJ0/A;

    return-void
.end method
