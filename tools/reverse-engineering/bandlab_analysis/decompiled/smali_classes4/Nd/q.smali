.class public final LNd/q;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LNd/g;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LJ0/L;

.field public m:I


# direct methods
.method public constructor <init>(LJ0/L;LxM/c;)V
    .locals 0

    iput-object p1, p0, LNd/q;->l:LJ0/L;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNd/q;->k:Ljava/lang/Object;

    iget p1, p0, LNd/q;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNd/q;->m:I

    iget-object p1, p0, LNd/q;->l:LJ0/L;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LJ0/L;->n(LNd/g;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
