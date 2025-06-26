.class public final Lmz/K0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lmz/q;

.field public k:Lwx/h;

.field public l:Lcb/c;

.field public m:Lwx/h;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lmz/L0;

.field public p:I


# direct methods
.method public constructor <init>(Lmz/L0;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lmz/K0;->o:Lmz/L0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmz/K0;->n:Ljava/lang/Object;

    iget p1, p0, Lmz/K0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmz/K0;->p:I

    iget-object p1, p0, Lmz/K0;->o:Lmz/L0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lmz/L0;->i(Lmz/q;Ljava/lang/Integer;Lcom/bandlab/audiocore/generated/KeySignature;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
