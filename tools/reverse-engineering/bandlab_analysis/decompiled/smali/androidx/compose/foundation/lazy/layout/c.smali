.class public final Landroidx/compose/foundation/lazy/layout/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LOM/n;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/compose/foundation/lazy/layout/d;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/d;LxM/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->l:Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->k:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/c;->m:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->l:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/layout/d;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
