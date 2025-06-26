.class public final LLq/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LLq/g;

.field public l:I


# direct methods
.method public constructor <init>(LLq/g;LxM/c;)V
    .locals 0

    iput-object p1, p0, LLq/e;->k:LLq/g;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLq/e;->j:Ljava/lang/Object;

    iget p1, p0, LLq/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLq/e;->l:I

    iget-object p1, p0, LLq/e;->k:LLq/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLq/g;->c(LPk/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
