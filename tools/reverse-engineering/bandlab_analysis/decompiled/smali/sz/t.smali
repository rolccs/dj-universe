.class public final Lsz/t;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lsz/w;

.field public n:I


# direct methods
.method public constructor <init>(Lsz/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lsz/t;->m:Lsz/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsz/t;->l:Ljava/lang/Object;

    iget p1, p0, Lsz/t;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsz/t;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, Lsz/t;->m:Lsz/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lsz/w;->c(Ljava/util/List;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
