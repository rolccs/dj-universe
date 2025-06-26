.class public final Lmz/Y0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lmz/Z;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lr8/k;

.field public m:F

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lmz/Z0;

.field public p:I


# direct methods
.method public constructor <init>(Lmz/Z0;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lmz/Y0;->o:Lmz/Z0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmz/Y0;->n:Ljava/lang/Object;

    iget p1, p0, Lmz/Y0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmz/Y0;->p:I

    iget-object p1, p0, Lmz/Y0;->o:Lmz/Z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmz/Z0;->g(Lmz/Z;LoM/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
