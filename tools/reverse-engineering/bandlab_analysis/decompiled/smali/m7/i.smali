.class public final Lm7/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lm7/u;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm7/j;

.field public m:I


# direct methods
.method public constructor <init>(Lm7/j;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lm7/i;->l:Lm7/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm7/i;->k:Ljava/lang/Object;

    iget p1, p0, Lm7/i;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm7/i;->m:I

    iget-object p1, p0, Lm7/i;->l:Lm7/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm7/j;->c(Lm7/u;LxM/c;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
