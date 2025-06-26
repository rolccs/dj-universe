.class public abstract LG1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/g0;

    invoke-direct {v0}, Lh1/o;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lh1/o;->setAggregateChildKindSet$ui_release(I)V

    sput-object v0, LG1/i0;->a:LG1/g0;

    return-void
.end method
