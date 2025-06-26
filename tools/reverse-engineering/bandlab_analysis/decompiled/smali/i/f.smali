.class public final Li/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li/b;

.field public final b:Lj/a;


# direct methods
.method public constructor <init>(Lj/a;Li/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/f;->a:Li/b;

    iput-object p1, p0, Li/f;->b:Lj/a;

    return-void
.end method
