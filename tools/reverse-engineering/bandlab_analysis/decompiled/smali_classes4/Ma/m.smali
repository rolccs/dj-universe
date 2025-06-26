.class public abstract LMa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJM/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJM/d;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v2, v3, v4}, LJM/d;-><init>(DD)V

    sput-object v0, LMa/m;->a:LJM/d;

    new-instance v0, LJM/d;

    const-wide/high16 v1, -0x3fd8000000000000L    # -12.0

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    invoke-direct {v0, v1, v2, v3, v4}, LJM/d;-><init>(DD)V

    return-void
.end method
