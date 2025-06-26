.class public final LN5/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LN5/k;

.field public k:LY5/a;

.field public l:LY5/i;

.field public m:LN5/c;

.field public n:Landroid/graphics/Bitmap;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LN5/k;

.field public q:I


# direct methods
.method public constructor <init>(LN5/k;LxM/c;)V
    .locals 0

    iput-object p1, p0, LN5/h;->p:LN5/k;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LN5/h;->o:Ljava/lang/Object;

    iget p1, p0, LN5/h;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN5/h;->q:I

    iget-object p1, p0, LN5/h;->p:LN5/k;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, LN5/k;->a(LN5/k;LY5/i;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
