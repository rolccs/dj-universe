.class public abstract LT0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS0/f;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, LS0/f;-><init>(FFFF)V

    sput-object v0, LT0/b1;->a:LS0/f;

    return-void
.end method
