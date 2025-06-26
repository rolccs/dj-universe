.class public final LE2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE2/B;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, LE2/A;

    invoke-direct {v0, p1}, LE2/A;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, LE2/C;->a:LE2/B;

    goto :goto_0

    :cond_0
    new-instance p1, LGJ/e;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LGJ/e;-><init>(I)V

    iput-object p1, p0, LE2/C;->a:LE2/B;

    :goto_0
    return-void
.end method
