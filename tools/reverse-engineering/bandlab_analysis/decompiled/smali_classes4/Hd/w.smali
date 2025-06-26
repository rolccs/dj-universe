.class public final LHd/w;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LzK/b;

.field public n:I


# direct methods
.method public constructor <init>(LzK/b;LxM/c;)V
    .locals 0

    iput-object p1, p0, LHd/w;->m:LzK/b;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHd/w;->l:Ljava/lang/Object;

    iget p1, p0, LHd/w;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHd/w;->n:I

    iget-object p1, p0, LHd/w;->m:LzK/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LzK/b;->n(Lwx/h;Lwx/k;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
