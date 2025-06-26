.class public abstract LH8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LH8/f;->c:LH8/f;

    new-instance v1, Ld1/n;

    const v2, 0x5dd04640

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LH8/g;->a:Ld1/n;

    sget-object v0, LH8/f;->b:LH8/f;

    new-instance v1, Ld1/n;

    const v2, -0x61b4a421

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LH8/g;->b:Ld1/n;

    return-void
.end method
