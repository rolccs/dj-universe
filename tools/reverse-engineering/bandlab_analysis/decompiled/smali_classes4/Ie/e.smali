.class public abstract LIe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LIe/d;->b:LIe/d;

    new-instance v1, Ld1/n;

    const v2, 0x3f061bcb

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LIe/e;->a:Ld1/n;

    sget-object v0, LIe/d;->c:LIe/d;

    new-instance v1, Ld1/n;

    const v2, 0x1e843b8d    # 1.4000673E-20f

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LIe/e;->b:Ld1/n;

    return-void
.end method
