.class public final LaD/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lrh/M;


# direct methods
.method public constructor <init>(ZLrh/M;)V
    .locals 1

    const-string v0, "followingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LaD/j;->a:Z

    iput-object p2, p0, LaD/j;->b:Lrh/M;

    return-void
.end method
