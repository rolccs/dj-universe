.class public final LZf/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LZf/m;

.field public l:I


# direct methods
.method public constructor <init>(LZf/m;LxM/c;)V
    .locals 0

    iput-object p1, p0, LZf/l;->k:LZf/m;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LZf/l;->j:Ljava/lang/Object;

    iget p1, p0, LZf/l;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZf/l;->l:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, LZf/l;->k:LZf/m;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, LZf/m;->e(LfF/i;JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
