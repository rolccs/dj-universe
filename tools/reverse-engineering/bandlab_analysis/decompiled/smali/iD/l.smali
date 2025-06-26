.class public final LiD/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiD/q;

.field public final b:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>(LiD/q;I)V
    .locals 1

    const-string v0, "toolbarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiD/l;->a:LiD/q;

    new-instance p1, Landroidx/compose/runtime/e0;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object p1, p0, LiD/l;->b:Landroidx/compose/runtime/e0;

    return-void
.end method
