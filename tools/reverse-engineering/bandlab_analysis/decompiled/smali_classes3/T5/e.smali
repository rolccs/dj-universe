.class public final LT5/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LT5/h;

.field public k:LN5/b;

.field public l:LY5/i;

.field public m:Ljava/lang/Object;

.field public n:LY5/l;

.field public o:LN5/c;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LT5/h;

.field public s:I


# direct methods
.method public constructor <init>(LT5/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, LT5/e;->r:LT5/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LT5/e;->q:Ljava/lang/Object;

    iget p1, p0, LT5/e;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT5/e;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LT5/e;->r:LT5/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LT5/h;->c(LN5/b;LY5/i;Ljava/lang/Object;LY5/l;LN5/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
