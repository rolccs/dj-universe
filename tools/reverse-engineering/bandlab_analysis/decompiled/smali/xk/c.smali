.class public abstract Lxk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;

.field public static final c:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lxk/a;->c:Lxk/a;

    new-instance v1, Ld1/n;

    const v2, 0x3a2299c7

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lxk/c;->a:Ld1/n;

    sget-object v0, Lxk/b;->a:Lxk/b;

    new-instance v1, Ld1/n;

    const v2, 0x4adbd4f5    # 7203450.5f

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lxk/c;->b:Ld1/n;

    sget-object v0, Lxk/a;->b:Lxk/a;

    new-instance v1, Ld1/n;

    const v2, -0x24561b3

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lxk/c;->c:Ld1/n;

    return-void
.end method
