.class public final LpF/o;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LF5/j;

.field public l:I


# direct methods
.method public constructor <init>(LF5/j;LxM/c;)V
    .locals 0

    iput-object p1, p0, LpF/o;->k:LF5/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LpF/o;->j:Ljava/lang/Object;

    iget p1, p0, LpF/o;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpF/o;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LpF/o;->k:LF5/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LF5/j;->s(Ljava/io/File;Ljava/io/File;Ljava/io/File;LiF/a;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
