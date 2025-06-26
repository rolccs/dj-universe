.class public final Ldt/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldt/s;

.field public final b:Lxx/b;

.field public final c:Ldt/G;


# direct methods
.method public constructor <init>(Ldt/s;Lxx/b;Ldt/G;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revisionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoStack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/p;->a:Ldt/s;

    iput-object p2, p0, Ldt/p;->b:Lxx/b;

    iput-object p3, p0, Ldt/p;->c:Ldt/G;

    return-void
.end method
