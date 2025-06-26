.class public abstract LIl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LIl/c;->b:LIl/c;

    new-instance v1, Ld1/n;

    const v2, -0x1b312799

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LIl/d;->a:Ld1/n;

    sget-object v0, LIl/c;->c:LIl/c;

    new-instance v1, Ld1/n;

    const v2, 0x206351e7

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LIl/d;->b:Ld1/n;

    return-void
.end method
