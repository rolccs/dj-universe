.class public final Lpn/t;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LP9/C;

.field public k:Ljava/io/File;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lpn/K;

.field public n:I


# direct methods
.method public constructor <init>(Lpn/K;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lpn/t;->m:Lpn/K;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpn/t;->l:Ljava/lang/Object;

    iget p1, p0, Lpn/t;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpn/t;->n:I

    iget-object p1, p0, Lpn/t;->m:Lpn/K;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lpn/K;->R(Lpn/K;LP9/C;Landroid/net/Uri;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
