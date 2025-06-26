.class public final LRl/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ln1/c;

.field public k:F

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LRl/d;

.field public n:I


# direct methods
.method public constructor <init>(LRl/d;LxM/c;)V
    .locals 0

    iput-object p1, p0, LRl/c;->m:LRl/d;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRl/c;->l:Ljava/lang/Object;

    iget p1, p0, LRl/c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRl/c;->n:I

    iget-object p1, p0, LRl/c;->m:LRl/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LRl/d;->b(Ln1/c;Ln1/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
