.class public final LT5/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LT5/h;

.field public k:LS5/m;

.field public l:LN5/b;

.field public m:LY5/i;

.field public n:Ljava/lang/Object;

.field public o:LY5/l;

.field public p:LN5/c;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LT5/h;

.field public t:I


# direct methods
.method public constructor <init>(LT5/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, LT5/b;->s:LT5/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LT5/b;->r:Ljava/lang/Object;

    iget p1, p0, LT5/b;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT5/b;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LT5/b;->s:LT5/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, LT5/h;->a(LT5/h;LS5/m;LN5/b;LY5/i;Ljava/lang/Object;LY5/l;LN5/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
