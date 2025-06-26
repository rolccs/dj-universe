.class public final LVK/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVK/e;


# direct methods
.method public constructor <init>(LVK/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVK/f;->a:LVK/e;

    return-void
.end method

.method public static a()LRo/p;
    .locals 2

    new-instance v0, LRo/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LRo/p;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v0, LRo/p;->b:Ljava/lang/Object;

    return-object v0
.end method
