.class public abstract Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldc/c;->c:Ldc/c;

    new-instance v1, Ld1/n;

    const v2, 0x5b06d729

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Ldc/d;->a:Ld1/n;

    sget-object v0, Ldc/c;->b:Ldc/c;

    new-instance v1, Ld1/n;

    const v2, -0x3d9a6f57

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Ldc/d;->b:Ld1/n;

    return-void
.end method
