.class public abstract Lai/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lai/f;->c:Lai/f;

    new-instance v1, Ld1/n;

    const v2, 0x4a472c74    # 3263261.0f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lai/g;->a:Ld1/n;

    sget-object v0, Lai/f;->b:Lai/f;

    new-instance v1, Ld1/n;

    const v2, -0x53a2a5d2

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lai/g;->b:Ld1/n;

    return-void
.end method
