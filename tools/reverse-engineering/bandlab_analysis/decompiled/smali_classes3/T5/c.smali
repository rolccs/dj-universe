.class public final LT5/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LT5/h;

.field public k:LY5/i;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Lkotlin/jvm/internal/C;

.field public o:Lkotlin/jvm/internal/C;

.field public p:Lkotlin/jvm/internal/C;

.field public q:Lkotlin/jvm/internal/C;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LT5/h;

.field public t:I


# direct methods
.method public constructor <init>(LT5/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, LT5/c;->s:LT5/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LT5/c;->r:Ljava/lang/Object;

    iget p1, p0, LT5/c;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT5/c;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LT5/c;->s:LT5/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LT5/h;->b(LT5/h;LY5/i;Ljava/lang/Object;LY5/l;LN5/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
