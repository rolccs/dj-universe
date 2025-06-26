.class public final Lm7/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lm7/u;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm7/j;

.field public n:I


# direct methods
.method public constructor <init>(Lm7/j;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lm7/h;->m:Lm7/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm7/h;->l:Ljava/lang/Object;

    iget p1, p0, Lm7/h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm7/h;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, Lm7/h;->m:Lm7/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lm7/j;->b(Lm7/u;ZLxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
