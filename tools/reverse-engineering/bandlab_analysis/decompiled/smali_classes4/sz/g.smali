.class public final Lsz/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lin/a;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsz/w;

.field public m:I


# direct methods
.method public constructor <init>(Lsz/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lsz/g;->l:Lsz/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsz/g;->k:Ljava/lang/Object;

    iget p1, p0, Lsz/g;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsz/g;->m:I

    iget-object p1, p0, Lsz/g;->l:Lsz/w;

    invoke-virtual {p1, p0}, Lsz/w;->n(LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
