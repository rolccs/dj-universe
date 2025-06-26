.class public final Lx5/z;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lx5/B;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx5/B;

.field public m:I


# direct methods
.method public constructor <init>(Lx5/B;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lx5/z;->l:Lx5/B;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx5/z;->k:Ljava/lang/Object;

    iget p1, p0, Lx5/z;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx5/z;->m:I

    iget-object p1, p0, Lx5/z;->l:Lx5/B;

    invoke-static {p1, p0}, Lx5/B;->a(Lx5/B;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
