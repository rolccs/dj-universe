.class public final Lfh/q;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lfh/b;

.field public k:LAk/r;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LAk/r;

.field public n:I


# direct methods
.method public constructor <init>(LAk/r;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lfh/q;->m:LAk/r;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfh/q;->l:Ljava/lang/Object;

    iget p1, p0, Lfh/q;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfh/q;->n:I

    iget-object p1, p0, Lfh/q;->m:LAk/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LAk/r;->n(LAk/r;LIw/n;Lfh/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
