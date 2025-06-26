.class public final LMa/h;
.super LMa/j;
.source "SourceFile"


# instance fields
.field public final a:Ldt/s;


# direct methods
.method public constructor <init>(Ldt/s;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/h;->a:Ldt/s;

    return-void
.end method
