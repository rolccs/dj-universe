.class public abstract LM6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgh/c;

.field public static final b:Lcom/google/android/gms/measurement/internal/A;

.field public static final c:LMK/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM6/d;->a:Lgh/c;

    new-instance v0, Lcom/google/android/gms/measurement/internal/A;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/A;-><init>(I)V

    sput-object v0, LM6/d;->b:Lcom/google/android/gms/measurement/internal/A;

    new-instance v0, LMK/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LMK/f;-><init>(I)V

    sput-object v0, LM6/d;->c:LMK/f;

    return-void
.end method
