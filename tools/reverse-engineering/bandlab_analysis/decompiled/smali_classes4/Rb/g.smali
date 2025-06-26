.class public abstract LRb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LRb/f;->b:LRb/f;

    new-instance v1, Ld1/n;

    const v2, -0xc7548f3

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LRb/g;->a:Ld1/n;

    sget-object v0, LRb/f;->c:LRb/f;

    new-instance v1, Ld1/n;

    const v2, 0x11b33c51

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LRb/g;->b:Ld1/n;

    return-void
.end method
