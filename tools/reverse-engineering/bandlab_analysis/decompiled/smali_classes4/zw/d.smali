.class public abstract Lzw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lzw/b;->d:Lzw/b;

    new-instance v1, Ld1/n;

    const v2, 0x72adf80d

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lzw/d;->a:Ld1/n;

    sget-object v0, Lzw/b;->c:Lzw/b;

    new-instance v1, Ld1/n;

    const v2, -0x40a3de72

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lzw/d;->b:Ld1/n;

    return-void
.end method
