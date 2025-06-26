.class public final LlF/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/io/File;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LS3/u;

.field public m:I


# direct methods
.method public constructor <init>(LS3/u;LxM/c;)V
    .locals 0

    iput-object p1, p0, LlF/k;->l:LS3/u;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LlF/k;->k:Ljava/lang/Object;

    iget p1, p0, LlF/k;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlF/k;->m:I

    iget-object p1, p0, LlF/k;->l:LS3/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LS3/u;->a(LS3/u;LgF/g;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
