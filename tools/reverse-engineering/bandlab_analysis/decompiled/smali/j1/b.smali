.class public final Lj1/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lj1/c;

.field public k:LQM/e;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lj1/c;

.field public n:I


# direct methods
.method public constructor <init>(Lj1/c;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lj1/b;->m:Lj1/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj1/b;->l:Ljava/lang/Object;

    iget p1, p0, Lj1/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1/b;->n:I

    iget-object p1, p0, Lj1/b;->m:Lj1/c;

    invoke-virtual {p1, p0}, Lj1/c;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
