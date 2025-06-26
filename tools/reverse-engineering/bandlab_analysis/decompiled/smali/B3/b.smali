.class public final LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public a:LB3/r;

.field public b:LA3/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LA3/f;
    .locals 5

    iget-object v0, p0, LB3/b;->b:LA3/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA3/m;->a()LA3/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LB3/b;->a:LB3/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lhh/d;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lhh/d;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lhh/d;->o(LB3/r;)V

    invoke-virtual {v1}, Lhh/d;->f()LB3/a;

    move-result-object v1

    :goto_1
    new-instance v3, LB3/c;

    new-instance v4, LA3/t;

    invoke-direct {v4}, LA3/t;-><init>()V

    invoke-direct {v3, v2, v0, v4, v1}, LB3/c;-><init>(LB3/r;LA3/f;LA3/t;LB3/a;)V

    return-object v3
.end method
