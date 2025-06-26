.class public final Loc/B;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Loc/C;

.field public n:I


# direct methods
.method public constructor <init>(Loc/C;LxM/c;)V
    .locals 0

    iput-object p1, p0, Loc/B;->m:Loc/C;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loc/B;->l:Ljava/lang/Object;

    iget p1, p0, Loc/B;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc/B;->n:I

    iget-object p1, p0, Loc/B;->m:Loc/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Loc/C;->f(Ldt/s;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
