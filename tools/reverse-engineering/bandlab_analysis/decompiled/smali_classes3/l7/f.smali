.class public final Ll7/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LAk/r;

.field public m:I


# direct methods
.method public constructor <init>(LAk/r;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ll7/f;->l:LAk/r;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll7/f;->k:Ljava/lang/Object;

    iget p1, p0, Ll7/f;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll7/f;->m:I

    iget-object p1, p0, Ll7/f;->l:LAk/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LAk/r;->b0(Lm7/u;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
