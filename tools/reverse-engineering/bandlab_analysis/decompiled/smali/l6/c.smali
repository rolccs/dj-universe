.class public final Ll6/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lt6/h;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lkotlin/jvm/internal/C;

.field public n:Lkotlin/jvm/internal/C;

.field public o:Lkotlin/jvm/internal/C;

.field public p:Lkotlin/jvm/internal/C;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ll6/h;

.field public s:I


# direct methods
.method public constructor <init>(Ll6/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ll6/c;->r:Ll6/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll6/c;->q:Ljava/lang/Object;

    iget p1, p0, Ll6/c;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6/c;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ll6/c;->r:Ll6/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ll6/h;->b(Ll6/h;Lt6/h;Ljava/lang/Object;Lt6/m;Ld6/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
