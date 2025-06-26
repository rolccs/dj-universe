.class public final Ly9/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lxr/O;


# direct methods
.method public constructor <init>(Lxr/O;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ly9/b;->l:Lxr/O;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly9/b;->j:Ljava/lang/Object;

    iget p1, p0, Ly9/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly9/b;->k:I

    iget-object p1, p0, Ly9/b;->l:Lxr/O;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxr/O;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
