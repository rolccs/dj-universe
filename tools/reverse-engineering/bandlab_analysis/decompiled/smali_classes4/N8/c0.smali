.class public final LN8/c0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LN8/Y1;

.field public n:I


# direct methods
.method public constructor <init>(LN8/Y1;LxM/c;)V
    .locals 0

    iput-object p1, p0, LN8/c0;->m:LN8/Y1;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LN8/c0;->l:Ljava/lang/Object;

    iget p1, p0, LN8/c0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN8/c0;->n:I

    iget-object v0, p0, LN8/c0;->m:LN8/Y1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LN8/Y1;->f(Ljava/lang/String;IDLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
