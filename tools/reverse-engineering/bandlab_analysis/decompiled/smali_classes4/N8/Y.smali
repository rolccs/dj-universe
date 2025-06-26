.class public final LN8/Y;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lxx/a;

.field public k:Lfp/x;

.field public l:Lxx/g;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LN8/Y1;

.field public p:I


# direct methods
.method public constructor <init>(LN8/Y1;LxM/c;)V
    .locals 0

    iput-object p1, p0, LN8/Y;->o:LN8/Y1;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LN8/Y;->n:Ljava/lang/Object;

    iget p1, p0, LN8/Y;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN8/Y;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LN8/Y;->o:LN8/Y1;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LN8/Y1;->d(Lxx/a;Lfp/x;Lxx/g;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
