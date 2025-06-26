.class public abstract LO0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/n0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/n0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0/n0;-><init>(ILjava/lang/Object;)V

    sput-object v0, LO0/y;->a:Lo0/n0;

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, LO0/y;->b:F

    return-void
.end method
