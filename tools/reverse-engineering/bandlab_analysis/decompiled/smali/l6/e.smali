.class public final Ll6/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ld6/d;

.field public k:Lt6/h;

.field public l:Ljava/lang/Object;

.field public m:Lt6/m;

.field public n:Ld6/f;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ll6/h;

.field public r:I


# direct methods
.method public constructor <init>(Ll6/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ll6/e;->q:Ll6/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ll6/e;->p:Ljava/lang/Object;

    iget p1, p0, Ll6/e;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6/e;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ll6/e;->q:Ll6/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ll6/h;->c(Ld6/d;Lt6/h;Ljava/lang/Object;Lt6/m;Ld6/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
