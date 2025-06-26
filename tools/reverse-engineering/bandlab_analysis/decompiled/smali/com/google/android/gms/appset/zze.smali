.class public final Lcom/google/android/gms/appset/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:LzI/d;

.field public static final zzb:[LzI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LzI/d;

    const-string v1, "app_set_id"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/appset/zze;->zza:LzI/d;

    filled-new-array {v0}, [LzI/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/appset/zze;->zzb:[LzI/d;

    return-void
.end method
