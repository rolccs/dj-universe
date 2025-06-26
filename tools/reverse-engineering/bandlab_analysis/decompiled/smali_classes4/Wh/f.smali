.class public abstract LWh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LWh/e;->c:LWh/e;

    new-instance v1, Ld1/n;

    const v2, -0xf5bb104

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LWh/f;->a:Ld1/n;

    sget-object v0, LWh/e;->b:LWh/e;

    new-instance v1, Ld1/n;

    const v2, -0x14f8725

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LWh/f;->b:Ld1/n;

    return-void
.end method
