.class public final LOl/d;
.super LOl/e;
.source "SourceFile"


# instance fields
.field public final a:LH4/J0;

.field public final b:Ln1/c;

.field public final c:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Ln1/c;LH4/J0;Ln1/c;)V
    .locals 1

    const-string v0, "initialRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOl/d;->a:LH4/J0;

    iput-object p3, p0, LOl/d;->b:Ln1/c;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LOl/d;->c:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final a()Ln1/c;
    .locals 1

    iget-object v0, p0, LOl/d;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/c;

    return-object v0
.end method
