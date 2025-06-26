.class public final LO0/E;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LA9/j;

.field public k:Ljava/util/Map;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LA9/j;

.field public n:I


# direct methods
.method public constructor <init>(LA9/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LO0/E;->m:LA9/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO0/E;->l:Ljava/lang/Object;

    iget p1, p0, LO0/E;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO0/E;->n:I

    iget-object p1, p0, LO0/E;->m:LA9/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LA9/j;->b(Ljava/util/Map;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
