.class public abstract Lzk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lzk/a;->c:Lzk/a;

    new-instance v1, Ld1/n;

    const v2, 0x37c2f4cd

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lzk/b;->a:Ld1/n;

    sget-object v0, Lzk/a;->b:Lzk/a;

    new-instance v1, Ld1/n;

    const v2, -0xfd668b7

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lzk/b;->b:Ld1/n;

    return-void
.end method
