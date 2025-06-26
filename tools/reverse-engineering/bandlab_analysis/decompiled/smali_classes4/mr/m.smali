.class public final Lmr/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmr/q;

.field public l:I


# direct methods
.method public constructor <init>(Lmr/q;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lmr/m;->k:Lmr/q;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmr/m;->j:Ljava/lang/Object;

    iget p1, p0, Lmr/m;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmr/m;->l:I

    iget-object p1, p0, Lmr/m;->k:Lmr/q;

    invoke-static {p1, p0}, Lmr/q;->b(Lmr/q;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
