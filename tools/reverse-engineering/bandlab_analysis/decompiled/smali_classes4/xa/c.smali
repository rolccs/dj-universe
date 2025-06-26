.class public final Lxa/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Lqa/g;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lxa/e;

.field public n:I


# direct methods
.method public constructor <init>(Lxa/e;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lxa/c;->m:Lxa/e;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxa/c;->l:Ljava/lang/Object;

    iget p1, p0, Lxa/c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxa/c;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, Lxa/c;->m:Lxa/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lxa/e;->c(ZLqa/g;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
