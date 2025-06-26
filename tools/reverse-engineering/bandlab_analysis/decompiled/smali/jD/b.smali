.class public abstract LjD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LjD/a;->c:LjD/a;

    new-instance v1, Ld1/n;

    const v2, 0x32b798a1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LjD/b;->a:Ld1/n;

    sget-object v0, LjD/a;->b:LjD/a;

    new-instance v1, Ld1/n;

    const v2, -0x26cbbcaa

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    return-void
.end method
