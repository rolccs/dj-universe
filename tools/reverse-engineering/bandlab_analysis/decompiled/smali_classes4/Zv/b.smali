.class public abstract LZv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LZv/a;->b:LZv/a;

    new-instance v1, Ld1/n;

    const v2, 0x63b82b8f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LZv/b;->a:Ld1/n;

    sget-object v0, LZv/a;->c:LZv/a;

    new-instance v1, Ld1/n;

    const v2, 0x6573e50f

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LZv/b;->b:Ld1/n;

    return-void
.end method
