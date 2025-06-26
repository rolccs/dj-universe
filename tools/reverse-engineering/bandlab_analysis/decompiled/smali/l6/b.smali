.class public final Ll6/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Li6/h;

.field public k:Ld6/d;

.field public l:Lt6/h;

.field public m:Ljava/lang/Object;

.field public n:Lt6/m;

.field public o:Ld6/f;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ll6/h;

.field public s:I


# direct methods
.method public constructor <init>(Ll6/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ll6/b;->r:Ll6/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ll6/b;->q:Ljava/lang/Object;

    iget p1, p0, Ll6/b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6/b;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ll6/b;->r:Ll6/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Ll6/h;->a(Ll6/h;Li6/h;Ld6/d;Lt6/h;Ljava/lang/Object;Lt6/m;Ld6/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
