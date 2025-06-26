.class public final Lu1/j;
.super Lu1/B;
.source "SourceFile"


# static fields
.field public static final c:Lu1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu1/B;-><init>(I)V

    sput-object v0, Lu1/j;->c:Lu1/j;

    return-void
.end method
