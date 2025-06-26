.class public final LjN/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LjN/g;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjN/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjN/g;->a:LjN/g;

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, LjN/g;->b:F

    return-void
.end method
