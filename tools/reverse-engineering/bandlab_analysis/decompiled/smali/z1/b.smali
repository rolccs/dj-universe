.class public final Lz1/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lz1/d;

.field public l:I


# direct methods
.method public constructor <init>(Lz1/d;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lz1/b;->k:Lz1/d;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lz1/b;->j:Ljava/lang/Object;

    iget p1, p0, Lz1/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1/b;->l:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lz1/b;->k:Lz1/d;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lz1/d;->a(JJLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
