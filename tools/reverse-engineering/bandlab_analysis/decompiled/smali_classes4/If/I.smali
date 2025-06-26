.class public final LIf/I;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LIf/a0;

.field public l:I


# direct methods
.method public constructor <init>(LIf/a0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIf/I;->k:LIf/a0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIf/I;->j:Ljava/lang/Object;

    iget p1, p0, LIf/I;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIf/I;->l:I

    iget-object p1, p0, LIf/I;->k:LIf/a0;

    invoke-virtual {p1, p0}, LIf/a0;->c(LvM/d;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
