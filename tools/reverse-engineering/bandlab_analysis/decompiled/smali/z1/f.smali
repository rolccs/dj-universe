.class public final Lz1/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lz1/g;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lz1/g;

.field public n:I


# direct methods
.method public constructor <init>(Lz1/g;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lz1/f;->m:Lz1/g;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz1/f;->l:Ljava/lang/Object;

    iget p1, p0, Lz1/f;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1/f;->n:I

    iget-object p1, p0, Lz1/f;->m:Lz1/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lz1/g;->v0(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
