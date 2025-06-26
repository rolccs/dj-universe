.class public final LUo/s;
.super LUo/t;
.source "SourceFile"


# instance fields
.field public final a:Ldt/w;

.field public final b:LOM/t;


# direct methods
.method public constructor <init>(Ldt/w;LOM/t;)V
    .locals 1

    const-string v0, "mixEditorUiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo/s;->a:Ldt/w;

    iput-object p2, p0, LUo/s;->b:LOM/t;

    return-void
.end method
