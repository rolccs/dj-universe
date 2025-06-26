.class public abstract LVx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;

.field public static final c:Ld1/n;

.field public static final d:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LVx/a;->d:LVx/a;

    new-instance v1, Ld1/n;

    const v2, -0x3fa9db00

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LVx/d;->a:Ld1/n;

    sget-object v0, LVx/c;->b:LVx/c;

    new-instance v1, Ld1/n;

    const v2, -0x2fb29873

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LVx/d;->b:Ld1/n;

    sget-object v0, LVx/c;->d:LVx/c;

    new-instance v1, Ld1/n;

    const v2, 0x4d39512c    # 1.9431904E8f

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LVx/d;->c:Ld1/n;

    sget-object v0, LVx/c;->c:LVx/c;

    new-instance v1, Ld1/n;

    const v2, -0x35dac535

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LVx/d;->d:Ld1/n;

    return-void
.end method
