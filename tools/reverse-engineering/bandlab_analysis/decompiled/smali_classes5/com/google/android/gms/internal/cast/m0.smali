.class public final Lcom/google/android/gms/internal/cast/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LwI/b;

.field public static l:J


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "ApplicationAnalyticsSession"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/m0;->k:LwI/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/cast/m0;->l:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/gms/internal/cast/m0;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/m0;->d:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/m0;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/m0;->a:Lcom/google/android/gms/internal/cast/c;

    return-void
.end method
