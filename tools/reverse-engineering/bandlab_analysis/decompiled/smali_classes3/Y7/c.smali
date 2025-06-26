.class public abstract LY7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LY7/b;->b:LY7/b;

    new-instance v1, Ld1/n;

    const v2, 0x49e98d4d

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LY7/c;->a:Ld1/n;

    sget-object v0, LY7/b;->c:LY7/b;

    new-instance v1, Ld1/n;

    const v2, 0x84f86cd

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LY7/c;->b:Ld1/n;

    return-void
.end method
