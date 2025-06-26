.class public final LZ9/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LZ9/f;

.field public l:I


# direct methods
.method public constructor <init>(LZ9/f;LxM/c;)V
    .locals 0

    iput-object p1, p0, LZ9/e;->k:LZ9/f;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZ9/e;->j:Ljava/lang/Object;

    iget p1, p0, LZ9/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ9/e;->l:I

    iget-object p1, p0, LZ9/e;->k:LZ9/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LZ9/f;->a(LZ9/f;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
