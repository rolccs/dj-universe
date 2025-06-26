.class public final LZ1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYI/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYI/d;-><init>(IZ)V

    invoke-static {}, Lb3/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LYI/d;->m()Landroidx/compose/runtime/X0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LYI/d;->b:Ljava/lang/Object;

    sput-object v0, LZ1/j;->a:LYI/d;

    return-void
.end method
