.class public final Ly9/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LKs/d0;


# direct methods
.method public constructor <init>(LKs/d0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ly9/a;->l:LKs/d0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly9/a;->j:Ljava/lang/Object;

    iget p1, p0, Ly9/a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly9/a;->k:I

    iget-object p1, p0, Ly9/a;->l:LKs/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKs/d0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
