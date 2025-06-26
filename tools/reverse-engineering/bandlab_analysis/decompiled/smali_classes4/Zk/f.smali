.class public final LZk/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LZk/j;

.field public l:I


# direct methods
.method public constructor <init>(LZk/j;LxM/c;)V
    .locals 0

    iput-object p1, p0, LZk/f;->k:LZk/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZk/f;->j:Ljava/lang/Object;

    iget p1, p0, LZk/f;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZk/f;->l:I

    iget-object p1, p0, LZk/f;->k:LZk/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZk/j;->b(Ljava/lang/Throwable;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
