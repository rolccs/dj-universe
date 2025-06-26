.class public abstract LXu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LXu/a;->i:LXu/a;

    new-instance v1, Ld1/n;

    const v2, -0x5e1d813b

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LXu/i;->a:Ld1/n;

    sget-object v0, LXu/a;->j:LXu/a;

    new-instance v1, Ld1/n;

    const v2, -0x2077f12f

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LXu/i;->b:Ld1/n;

    return-void
.end method
