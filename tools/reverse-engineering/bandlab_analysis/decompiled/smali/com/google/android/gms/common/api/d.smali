.class public final Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/common/api/d;


# instance fields
.field public final a:LYI/c;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYI/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LYI/c;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/d;-><init>(LYI/c;Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/d;

    return-void
.end method

.method public constructor <init>(LYI/c;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->a:LYI/c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->b:Landroid/os/Looper;

    return-void
.end method
