.class public final LOE/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LOE/d;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LOE/j;

.field public n:I


# direct methods
.method public constructor <init>(LOE/j;LxM/c;)V
    .locals 0

    iput-object p1, p0, LOE/g;->m:LOE/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LOE/g;->l:Ljava/lang/Object;

    iget p1, p0, LOE/g;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOE/g;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LOE/g;->m:LOE/j;

    invoke-virtual {v1, p1, v0, p0}, LOE/j;->a(LOE/d;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
