.class public final LI8/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LI8/m;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LI8/h;

.field public m:I


# direct methods
.method public constructor <init>(LI8/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, LI8/d;->l:LI8/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI8/d;->k:Ljava/lang/Object;

    iget p1, p0, LI8/d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI8/d;->m:I

    iget-object p1, p0, LI8/d;->l:LI8/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LI8/h;->a(LI8/h;LI8/m;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
