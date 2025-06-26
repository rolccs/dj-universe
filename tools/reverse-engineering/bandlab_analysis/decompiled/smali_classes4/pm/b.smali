.class public abstract Lpm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lpm/a;->b:Lpm/a;

    new-instance v1, Ld1/n;

    const v2, -0x2363b71c

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lpm/b;->a:Ld1/n;

    sget-object v0, Lpm/a;->c:Lpm/a;

    new-instance v1, Ld1/n;

    const v2, -0x36329a9e

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lpm/b;->b:Ld1/n;

    return-void
.end method
