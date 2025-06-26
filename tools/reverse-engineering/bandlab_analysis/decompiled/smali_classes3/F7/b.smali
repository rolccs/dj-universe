.class public abstract LF7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LF7/a;->a:LF7/a;

    new-instance v1, Ld1/n;

    const v2, -0x432a3414

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LF7/b;->a:Ld1/n;

    return-void
.end method
