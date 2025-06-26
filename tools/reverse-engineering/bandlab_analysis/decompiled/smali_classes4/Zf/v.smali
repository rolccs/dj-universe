.class public final LZf/v;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Comparable;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LZf/G;

.field public o:I


# direct methods
.method public constructor <init>(LZf/G;LxM/c;)V
    .locals 0

    iput-object p1, p0, LZf/v;->n:LZf/G;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZf/v;->m:Ljava/lang/Object;

    iget p1, p0, LZf/v;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZf/v;->o:I

    iget-object p1, p0, LZf/v;->n:LZf/G;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LZf/G;->a(LZf/G;Landroid/net/Uri;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
