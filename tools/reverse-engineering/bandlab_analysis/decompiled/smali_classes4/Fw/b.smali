.class public abstract LFw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LFw/a;->c:LFw/a;

    new-instance v1, Ld1/n;

    const v2, 0x20798709

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LFw/b;->a:Ld1/n;

    sget-object v0, LFw/a;->b:LFw/a;

    new-instance v1, Ld1/n;

    const v2, -0x147c1f77

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LFw/b;->b:Ld1/n;

    return-void
.end method
