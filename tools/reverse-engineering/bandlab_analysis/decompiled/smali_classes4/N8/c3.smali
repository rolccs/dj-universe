.class public final LN8/c3;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:B

.field public l:Z

.field public m:D

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LN8/i3;

.field public p:I


# direct methods
.method public constructor <init>(LN8/i3;LxM/c;)V
    .locals 0

    iput-object p1, p0, LN8/c3;->o:LN8/i3;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LN8/c3;->n:Ljava/lang/Object;

    iget p1, p0, LN8/c3;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN8/c3;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LN8/c3;->o:LN8/i3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LN8/i3;->g(Ljava/lang/String;BZLxx/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
