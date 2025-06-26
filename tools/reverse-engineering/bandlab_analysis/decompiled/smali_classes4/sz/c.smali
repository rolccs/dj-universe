.class public final Lsz/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsz/w;

.field public l:I


# direct methods
.method public constructor <init>(Lsz/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lsz/c;->k:Lsz/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsz/c;->j:Ljava/lang/Object;

    iget p1, p0, Lsz/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsz/c;->l:I

    iget-object p1, p0, Lsz/c;->k:Lsz/w;

    invoke-virtual {p1, p0}, Lsz/w;->j(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
