.class public final LV2/Y;
.super LV2/X;
.source "SourceFile"


# static fields
.field public static final b:LV2/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV2/Y;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LV2/X;-><init>(I)V

    sput-object v0, LV2/Y;->b:LV2/Y;

    return-void
.end method
