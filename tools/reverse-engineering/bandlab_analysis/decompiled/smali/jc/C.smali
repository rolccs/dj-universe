.class public final Ljc/C;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LUD/i;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljc/I;

.field public m:I


# direct methods
.method public constructor <init>(Ljc/I;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ljc/C;->l:Ljc/I;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljc/C;->k:Ljava/lang/Object;

    iget p1, p0, Ljc/C;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc/C;->m:I

    iget-object p1, p0, Ljc/C;->l:Ljc/I;

    invoke-virtual {p1, p0}, Ljc/I;->k(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
