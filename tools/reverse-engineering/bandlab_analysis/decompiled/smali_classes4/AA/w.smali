.class public final LAA/w;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:LAA/n;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LAA/I;

.field public p:I


# direct methods
.method public constructor <init>(LAA/I;LxM/c;)V
    .locals 0

    iput-object p1, p0, LAA/w;->o:LAA/I;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAA/w;->n:Ljava/lang/Object;

    iget p1, p0, LAA/w;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAA/w;->p:I

    iget-object p1, p0, LAA/w;->o:LAA/I;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LAA/I;->a(LAA/I;LvA/p;LtA/c;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
