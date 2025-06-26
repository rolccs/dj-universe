.class public final Lx8/M0;
.super Lx8/O0;
.source "SourceFile"


# instance fields
.field public final a:LwF/j;

.field public final b:F


# direct methods
.method public constructor <init>(LwF/j;F)V
    .locals 1

    const-string v0, "score"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/M0;->a:LwF/j;

    iput p2, p0, Lx8/M0;->b:F

    return-void
.end method
