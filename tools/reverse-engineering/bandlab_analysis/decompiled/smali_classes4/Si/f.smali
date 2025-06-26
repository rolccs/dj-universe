.class public final LSi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAi/N;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLAi/N;)V
    .locals 1

    const-string v0, "project"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSi/f;->a:LAi/N;

    iput-boolean p1, p0, LSi/f;->b:Z

    return-void
.end method
