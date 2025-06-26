.class public final LKb/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LKb/i;

.field public l:I


# direct methods
.method public constructor <init>(LKb/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKb/f;->k:LKb/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKb/f;->j:Ljava/lang/Object;

    iget p1, p0, LKb/f;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKb/f;->l:I

    iget-object p1, p0, LKb/f;->k:LKb/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKb/i;->f(Ljava/util/List;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
