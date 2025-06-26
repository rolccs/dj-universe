.class public final LEk/w;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/functions/Function1;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LEk/A;

.field public m:I


# direct methods
.method public constructor <init>(LEk/A;LxM/c;)V
    .locals 0

    iput-object p1, p0, LEk/w;->l:LEk/A;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LEk/w;->k:Ljava/lang/Object;

    iget p1, p0, LEk/w;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEk/w;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LEk/w;->l:LEk/A;

    invoke-virtual {v1, p1, v0, p1, p0}, LEk/A;->c(Lu0/K0;FLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
