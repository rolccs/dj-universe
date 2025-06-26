.class public final Lof/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoM/b;

.field public final b:LBu/f;

.field public final c:LQm/e;


# direct methods
.method public constructor <init>(LoM/b;LBu/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/e;->a:LoM/b;

    iput-object p2, p0, Lof/e;->b:LBu/f;

    invoke-static {p3}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object p1

    iput-object p1, p0, Lof/e;->c:LQm/e;

    return-void
.end method
