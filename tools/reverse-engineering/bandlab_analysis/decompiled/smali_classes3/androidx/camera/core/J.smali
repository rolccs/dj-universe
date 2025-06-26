.class public interface abstract Landroidx/camera/core/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH/E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH/E;

    const-wide/16 v1, 0x1770

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LH/E;-><init>(JI)V

    sput-object v0, Landroidx/camera/core/J;->a:LH/E;

    new-instance v0, LH/E;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LH/E;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(LH/C;)Landroidx/camera/core/I;
.end method
