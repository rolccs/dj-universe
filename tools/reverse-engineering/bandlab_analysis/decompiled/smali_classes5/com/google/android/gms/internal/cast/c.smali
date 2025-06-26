.class public final Lcom/google/android/gms/internal/cast/c;
.super Lcom/google/android/gms/internal/cast/h;
.source "SourceFile"


# static fields
.field public static final e:LwI/b;

.field public static final f:I


# instance fields
.field public final c:Ljava/util/Set;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "AppVisibilityProxy"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/c;->e:LwI/b;

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/cast/c;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.cast.framework.IAppVisibilityListener"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/h;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/c;->c:Ljava/util/Set;

    sget v0, Lcom/google/android/gms/internal/cast/c;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/cast/c;->d:I

    return-void
.end method
