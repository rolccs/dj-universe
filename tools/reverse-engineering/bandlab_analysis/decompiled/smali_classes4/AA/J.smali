.class public final LAA/J;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lvx/T0;

.field public k:LrA/d;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LAA/P;

.field public n:I


# direct methods
.method public constructor <init>(LAA/P;LxM/c;)V
    .locals 0

    iput-object p1, p0, LAA/J;->m:LAA/P;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAA/J;->l:Ljava/lang/Object;

    iget p1, p0, LAA/J;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAA/J;->n:I

    iget-object p1, p0, LAA/J;->m:LAA/P;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LAA/P;->c(Lvx/T0;LrA/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
