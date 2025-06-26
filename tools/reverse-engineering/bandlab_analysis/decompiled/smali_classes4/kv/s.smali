.class public abstract Lkv/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkv/q;->a:Lkv/q;

    new-instance v1, Ld1/n;

    const v2, -0x4663cb23

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lkv/s;->a:Ld1/n;

    sget-object v0, Lkv/r;->a:Lkv/r;

    new-instance v1, Ld1/n;

    const v2, 0x7ce1bb61

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lkv/s;->b:Ld1/n;

    return-void
.end method
