.class public abstract LIj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LIj/c;->a:LIj/c;

    new-instance v1, Ld1/n;

    const v2, -0x5d0f52f4

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LIj/d;->a:Ld1/n;

    return-void
.end method
