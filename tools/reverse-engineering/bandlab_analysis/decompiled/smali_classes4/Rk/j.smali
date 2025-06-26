.class public final LRk/j;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LRk/l;

.field public l:I


# direct methods
.method public constructor <init>(LRk/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, LRk/j;->k:LRk/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRk/j;->j:Ljava/lang/Object;

    iget p1, p0, LRk/j;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRk/j;->l:I

    iget-object p1, p0, LRk/j;->k:LRk/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRk/l;->e(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
