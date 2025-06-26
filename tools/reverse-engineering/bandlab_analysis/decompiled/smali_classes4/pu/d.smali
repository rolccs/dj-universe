.class public final Lpu/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpu/i;

.field public l:I


# direct methods
.method public constructor <init>(Lpu/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lpu/d;->k:Lpu/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpu/d;->j:Ljava/lang/Object;

    iget p1, p0, Lpu/d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpu/d;->l:I

    const/4 p1, 0x0

    iget-object v0, p0, Lpu/d;->k:Lpu/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Lpu/i;->d(LSm/r;Ljava/lang/String;LxM/c;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
