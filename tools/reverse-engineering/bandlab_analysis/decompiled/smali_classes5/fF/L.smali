.class public abstract LfF/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lkotlin/time/c;->d:I

    sget-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v2, v0}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v1

    sput-wide v1, LfF/L;->a:J

    const-wide v1, 0x3fdfef9db22d0e56L    # 0.499

    invoke-static {v1, v2, v0}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LfF/L;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, LfF/L;->b:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, LfF/L;->a:J

    return-wide v0
.end method
